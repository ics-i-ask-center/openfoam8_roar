help([[OpenFOAM is a GPL-opensource C++ CFD-toolbox. 
This offering is supported by OpenCFD Ltd, producer and 
distributor of the OpenFOAM software via www.openfoam.com, 
and owner of the OPENFOAM trademark. OpenCFD Ltd has been 
developing and releasing OpenFOAM since its debut in 2004.

If you run into any issues while using this container
then please contact the i-ASK center by emailing
iask@ics.psu.edu]])

-- Get value of $HOME
local home = os.getenv("HOME")

-- Create root path
local root = string.format("%s/work/sw7/spack/opt/spack/linux-rhel7-ivybridge/gcc-8.3.1", home)

-- Assign paths to each crucial environment variables


-- Set environment variables that might not exist in default environment
