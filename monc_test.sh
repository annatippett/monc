module purge
module load tools/dev
module load netCDF-Fortran/4.5.2-gompi-2019b
module load FFTW/3.3.8-gompi-2019b

mpirun -np 2 ./build/bin/monc_driver.exe --config=testcases/course_examples/fire_sc.mcf 
