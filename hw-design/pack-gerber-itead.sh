#!/usr/bin/bash

if [  $# -lt 1 ]; then
    echo "Usage: $0 <project_directory> [output_path]"
    exit 1
fi

# defines path removing slash from the end
# defines project name
path=${1%/}
project=`basename $path`

# check if gerber directory exists
if [ ! -d "$path/gerber" ]; then
    echo "Can't find gerber directory inside of \"$path\""
    exit 1
fi

# check output directory
if [ ! -z "$2" ]; then
    # check if output directory exists
    if [ ! -d "$2" ]; then
        echo "Can't find the destination directory \"$2\""
        exit 1
    fi
fi

# adds gerber to path
path=${path}/gerber

# check if gerber directory contains all required files
suffixes=(.drl -B_Cu.gbr -B_Mask.gbr -B_SilkS.gbr -Edge_Cuts.gbr -F_Cu.gbr -F_Mask.gbr -F_SilkS.gbr)
for suffix in ${suffixes[@]}; do
    file="$path/$project$suffix"
    if [ ! -f "$file" ]; then
        echo "Can't find the file: $file"
        echo "Please plot the gerber including this layer"
        exit 1
    fi
done


######
# from: http://stackoverflow.com/a/3879077/1283578
require_clean_work_tree () {
    # Update the index
    git update-index -q --ignore-submodules --refresh
    err=0

    # Disallow unstaged changes in the working tree
    if ! git diff-files --quiet --ignore-submodules --; then
        #echo >&2 "cannot $1: you have unstaged changes."
        #git diff-files --name-status -r --ignore-submodules -- >&2
        err=1
    fi

    # Disallow uncommitted changes in the index
    if ! git diff-index --cached --quiet HEAD --ignore-submodules --; then
        #echo >&2 "cannot $1: your index contains uncommitted changes."
        #git diff-index --cached --name-status -r --ignore-submodules HEAD -- >&2
        err=1
    fi

    echo "$err"
}

# check if the repository has uncommited work
retval=$(require_clean_work_tree)
if [[ "$retval" == "1" ]]; then
    while true; do
        read -p "There are uncommited work in your git stage. Continue anyway? " yn
        case $yn in
            [Yy]* ) break;;
            [Nn]* ) exit 1;;
            * ) echo "Please answer yes or no.";;
        esac
    done
fi

# check if gerber files were updated in the last commit

function array_has() {
    local array=$1[@]
    local a=("${!array}")
    local b=$2

    for i in "${a[@]}" ; do
        if [ "$i" == "$b" ]; then
            return "1"
        fi
    done
    return "0"
}

thisdir=$(basename `pwd`)
updated_files=($(git log --name-only --oneline --no-color -1))

for suffix in ${suffixes[@]}; do
    file="$path/$project$suffix"
    array_has updated_files "$thisdir/$file"

    if [[ "$?" == "0" ]]; then
        while true; do
            read -p "File $file wasn't updated in the last commit. Continue? " yn
            case $yn in
                [Yy]* ) break;;
                [Nn]* ) exit 1;;
                * ) echo "Please answer yes or no.";;
            esac
        done
    fi
done

echo "packing gerber of $project"

# rename files following the itead requirements
# http://support.iteadstudio.com/support/solutions/articles/1000156317-gerber-files-requirements
itead=(.TXT .GBL .GBS .GBO .GKO .GTL .GTS .GTO)
tmp="tmp/$project"
mkdir -p $tmp
cp "$path"/* "$tmp"
for (( i = 0; i < ${#suffixes[@]}; i++ )); do
    old="$tmp/$project${suffixes[$i]}"
    new="$tmp/$project${itead[$i]}"
    mv "$old" "$new"
done

# defines parameters of the zip file
id=`git rev-parse --short HEAD`
date=`date +%F`
filename="$project-gerber-$date-$id.zip"

# create zip file
cd tmp
zip -r "../$filename" "$project"
cd -

# move to destination
if [ ! -z "$2" ]; then
    mv "$filename" "$2"
fi

echo "gerber package created"

# remove tmp dir
rm -rf tmp

# check if user want create a git tag
tag=itead-$project-$date
while true; do
    read -p "Do you want create a git tag named: \"$tag\"? " yn
    case $yn in
        [Yy]* ) break;;
        [Nn]* ) exit 0;;
        * ) echo "Please answer yes or no.";;
    esac
done

git tag "$tag"

echo "Done. Do not forget to push to remote using --tags flag"
