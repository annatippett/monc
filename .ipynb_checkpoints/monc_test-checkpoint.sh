#!/bin/sh

module purge
module load gcc/11.2.0
#module list

NCDIR=${NCDIR:-/rds/general/user/act122/home/monc_libraries/}

#$NCDIR/bin/nf-config --all
#$NCDIR/bin/nc-config --all

#mpirun -np 2 ./build/bin/monc_driver.exe --config=./testcases/course_examples/fire_sc.mcf
mpirun -np 2 ./build/bin/monc_driver.exe --config=./tests/straka_short.mcf
#mpirun -np 4 build/bin/monc_driver.exe --config=testcases/tank_experiments/straka.mcf
#mpirun -np 2 build/bin/monc_driver.exe --config=../testcases/tank_experiments/straka.mcf
