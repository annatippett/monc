#! /bin/bash

#Script to compile Monc on Imperial:

module purge
module load tools/dev
module load FCM/2021.05.0
module load netCDF-Fortran/4.5.2-gompi-2019b
module load FFTW/3.3.8-gompi-2019b


fcm make -j8 -v -f fcm-make/monc-imperial-gnu.cfg
