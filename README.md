mod-hw-duo
=======================

This repository contains the schematics and PCB design files for the MOD Duo hardware (http://portalmod.com/).


These files were created and can be improved with KiCAD, a free software Electronics CAD which is available at http://www.kicad-pcb.org/

## Check out instructions ##

This project uses a set of KiCAD pcb footprints (https://github.com/portalmod/mod-kicad-footprints) and KiCAD schematics component symbols (https://github.com/portalmod/mod-kicad-libs) created by the MOD dev-team. In order to properly fetch these dependencies, which are configured as submodule repositories, you have to use the **--recursive** attribute in the following **git** command:

> git clone --recursive https://github.com/franconassis/mod-hw-duo.git
