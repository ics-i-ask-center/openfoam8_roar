#!/bin/bash

if [ ! -d ${HOME}/work/sw7/modules/openfoam8 ]; then
    mkdir -p ${HOME}/work/sw7/modules/openfoam8
fi

# Copy local.lua to openfoam8
cp ./local.lua ${HOME}/work/sw7/modules/openfoam8/local.lua

# Adjust permissions accordingly
chmod -R ug+rx ${HOME}/work/sw7/modules/openfoam8

# Once the install is finished
echo -e "\nInstallation of the openfoam8 module has finished"
echo -e "\nTo use openfoam8, enter the following commands in your terminal:\n"
echo "module use ~/work/sw7/modules"
echo "module load openfoam8/local"
echo -e "\nIf you run into any issues please contact Jason at iask@ics.psu.edu"
