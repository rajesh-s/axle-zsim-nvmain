#!/bin/sh
PINPATH=/home/rajesh/axle-zsim-nvmain/pin_kit 
NVMAINPATH=/home/rajesh/axle-zsim-nvmain/nvmain
ZSIMPATH=/home/rajesh/axle-zsim-nvmain
BOOST=/usr/local/
LIBCONFIG=/usr/local/lib/
HDF5=/usr/local/hdf5/
LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$PINPATH/intel64/lib:$PINPATH/intel64/runtime:$PINPATH/intel64/lib:$PINPATH/intel64/lib-ext:$BOOST/lib:$HDF5/lib:$LIBCONFIG:/lib
INCLUDE=$INCLUDE:$HDF5/include:$LIBCONFIG:/include
LIBRARY_PATH=$LIBRARY_PATH:$HDF5/lib
CPLUS_INCLUDE_PATH=$CPLUS_INCLUDE_PATH:$HDF5/include:/usr/include/c++/4.8/
export ZSIMPATH PINPATH NVMAINPATH LD_LIBRARY_PATH BOOST CPLUS_INCLUDE_PATH LIBRARY_PATH
