% milonga debugging and benchmarking output
% cfx
% Thu Aug 25 12:11:31 2016

milonga debugging and benchmarking output
=========================================

code invocation
---------------

    cfx@caprara-lx$ milonga teste6_stdalone.mil

on Thu Aug 25 12:11:31 2016


code version
------------

[milonga](http://www.talador.com.ar/jeremy/wasora/milonga) 0.4.65  (45d6523484f3 2016-07-02 10:45 -0300)  
free nuclear reactor core analysis code  

~~~~

 rev hash 45d6523484f38dcce25bb1f52779a6ff620a5eb8
 last commit on 2016-07-02 10:45 -0300 (rev 287)
 compiled on 2016-07-18 11:50:55 by cfx@caprara-lx (linux-gnu x86_64)
 with gcc (GCC) 5.3.1 20151207 (Red Hat 5.3.1-2) using -O2 linked against
  SLEPc Release Version 3.7.1, May 27, 2016
  Petsc Release Version 3.7.2, Jun, 05, 2016  arch-linux2-c-opt
 running on Linux 4.2.3-300.fc23.x86_64 #1 SMP Mon Oct 5 15:42:54 UTC 2015 x86_64
 8  Intel(R) Xeon(R) CPU           E5520  @ 2.27GHz

 milonga is copyright (c) 2010-2015 jeremy theler
 licensed under GNU GPL version 3 or later.
 milonga is free software: you are free to change and redistribute it.
 There is NO WARRANTY, to the extent permitted by law.
~~~~

milonga was compiled on 2016-07-18 11:50:55  
by cfx on caprara-lx (linux-gnu x86_64) using gcc (GCC) 5.3.1 20151207 (Red Hat 5.3.1-2)  
and linked against  
Petsc Release Version 3.7.2, Jun, 05, 2016   
SLEPc Release Version 3.7.1, May 27, 2016  



computer information
--------------------

------------                     ------------
architecture                     x86_64
CPU model name                    Intel(R) Xeon(R) CPU           E5520  @ 2.27GHz
number of processors present     8
number of online processors      8
total physical memory            23 Gb
page size                        4096 bytes
system kernel name               Linux
kernel version                   #1 SMP Mon Oct 5 15:42:54 UTC 2015
kernel release                   4.2.3-300.fc23.x86_64
------------                     ------------


------     -----      -----            -----     
processor  bogomips   MHz              cache
------     -----      -----            -----     
0          4521.99    2260.998         8192 KB

1          4521.99    2260.998         8192 KB

2          4521.99    2260.998         8192 KB

3          4521.99    2260.998         8192 KB

4          4521.28    2260.998         8192 KB

5          4521.28    2260.998         8192 KB

6          4521.28    2260.998         8192 KB

7          4521.28    2260.998         8192 KB

------     -----      -----            -----     




problem static step 1
-----------------------
### System resource usage

-------------------------------------- ------------------
user CPU time                          0.004893 seconds
system CPU time                        0.001957 seconds
total                                  0.00685 seconds
-------------------------------------- ------------------

-------------------------------------- ------------------ ------------------
time insumed to                        cpu [secs]         wall [secs]
-------------------------------------- ------------------ ------------------
build the matrices                     0               0
solve the eigencurrent problem         0               0
total                                  0               0
-------------------------------------- ------------------ ------------------

-------------------------------------- ------------------
maximum memory resident set size       6848 kb
PETSc's maximum memory set size        0 kb
number of soft page faults             345
number of hard page faults             0
number of swaps                        0
number of block input operations       0
number of block output operations      0
-------------------------------------- ------------------


PETSc's LogView output
----------------------
~~~~
************************************************************************************************************************
***             WIDEN YOUR WINDOW TO 120 CHARACTERS.  Use 'enscript -r -fCourier9' to print this document            ***
************************************************************************************************************************

---------------------------------------------- PETSc Performance Summary: ----------------------------------------------

milonga on a arch-linux2-c-opt named caprara-lx with 1 processor, by cfx Thu Aug 25 12:11:31 2016
Using Petsc Release Version 3.7.2, Jun, 05, 2016 

                         Max       Max/Min        Avg      Total 
Time (sec):           2.731e-03      1.00000   2.731e-03
Objects:              1.000e+00      1.00000   1.000e+00
Flops:                0.000e+00      0.00000   0.000e+00  0.000e+00
Flops/sec:            0.000e+00      0.00000   0.000e+00  0.000e+00
MPI Messages:         0.000e+00      0.00000   0.000e+00  0.000e+00
MPI Message Lengths:  0.000e+00      0.00000   0.000e+00  0.000e+00
MPI Reductions:       0.000e+00      0.00000

Flop counting convention: 1 flop = 1 real number operation of type (multiply/divide/add/subtract)
                            e.g., VecAXPY() for real vectors of length N --> 2N flops
                            and VecAXPY() for complex vectors of length N --> 8N flops

Summary of Stages:   ----- Time ------  ----- Flops -----  --- Messages ---  -- Message Lengths --  -- Reductions --
                        Avg     %Total     Avg     %Total   counts   %Total     Avg         %Total   counts   %Total 
 0:      Main Stage: 2.7249e-03  99.8%  0.0000e+00   0.0%  0.000e+00   0.0%  0.000e+00        0.0%  0.000e+00   0.0% 

------------------------------------------------------------------------------------------------------------------------
See the 'Profiling' chapter of the users' manual for details on interpreting output.
Phase summary info:
   Count: number of times phase was executed
   Time and Flops: Max - maximum over all processors
                   Ratio - ratio of maximum to minimum over all processors
   Mess: number of messages sent
   Avg. len: average message length (bytes)
   Reduct: number of global reductions
   Global: entire computation
   Stage: stages of a computation. Set stages with PetscLogStagePush() and PetscLogStagePop().
      %T - percent time in this phase         %F - percent flops in this phase
      %M - percent messages in this phase     %L - percent message lengths in this phase
      %R - percent reductions in this phase
   Total Mflop/s: 10e-6 * (sum of flops over all processors)/(max time over all processors)
------------------------------------------------------------------------------------------------------------------------
Event                Count      Time (sec)     Flops                             --- Global ---  --- Stage ---   Total
                   Max Ratio  Max     Ratio   Max  Ratio  Mess   Avg len Reduct  %T %F %M %L %R  %T %F %M %L %R Mflop/s
------------------------------------------------------------------------------------------------------------------------

--- Event Stage 0: Main Stage


--- Event Stage 1: Unknown


--- Event Stage 2: Unknown


--- Event Stage 3: Unknown

------------------------------------------------------------------------------------------------------------------------

Memory usage is given in bytes:

Object Type          Creations   Destructions     Memory  Descendants' Mem.
Reports information only for process 0.

--- Event Stage 0: Main Stage

              Viewer     1              0            0     0.

--- Event Stage 1: Unknown


--- Event Stage 2: Unknown


--- Event Stage 3: Unknown

========================================================================================================================
Average time to get PetscTime(): 9.53674e-08
#No PETSc Option Table entries
Compiled without FORTRAN kernels
Compiled with full precision matrices (default)
sizeof(short) 2 sizeof(int) 4 sizeof(long) 8 sizeof(void*) 8 sizeof(PetscScalar) 8 sizeof(PetscInt) 4
Configure options: --with-cc=gcc --with-cxx=g++ --with-fc=gfortran --with-debugging=0 COPTFLAGS=-O3 CXXOPTFLAGS=-O3 --with-mpi=0 --with-x=0
-----------------------------------------
Libraries compiled on Fri Jul 15 18:29:13 2016 on caprara-lx 
Machine characteristics: Linux-4.2.3-300.fc23.x86_64-x86_64-with-fedora-23-Twenty_Three
Using PETSc directory: /home/cfx/libraries/petsc-3.7.2
Using PETSc arch: arch-linux2-c-opt
-----------------------------------------

Using C compiler: gcc  -fPIC  -Wall -Wwrite-strings -Wno-strict-aliasing -Wno-unknown-pragmas -fvisibility=hidden -O3  ${COPTFLAGS} ${CFLAGS}
Using Fortran compiler: gfortran  -fPIC -Wall -ffree-line-length-0 -Wno-unused-dummy-argument -g -O   ${FOPTFLAGS} ${FFLAGS} 
-----------------------------------------

Using include paths: -I/home/cfx/libraries/petsc-3.7.2/arch-linux2-c-opt/include -I/home/cfx/libraries/petsc-3.7.2/include -I/home/cfx/libraries/petsc-3.7.2/include -I/home/cfx/libraries/petsc-3.7.2/arch-linux2-c-opt/include -I/home/cfx/libraries/petsc-3.7.2/include/petsc/mpiuni
-----------------------------------------

Using C linker: gcc
Using Fortran linker: gfortran
Using libraries: -Wl,-rpath,/home/cfx/libraries/petsc-3.7.2/arch-linux2-c-opt/lib -L/home/cfx/libraries/petsc-3.7.2/arch-linux2-c-opt/lib -lpetsc -llapack -lblas -lpthread -lm -Wl,-rpath,/usr/lib/gcc/x86_64-redhat-linux/5.3.1 -L/usr/lib/gcc/x86_64-redhat-linux/5.3.1 -lgfortran -lm -lgfortran -lm -lquadmath -lm -lstdc++ -Wl,-rpath,/usr/lib/gcc/x86_64-redhat-linux/5.3.1 -L/usr/lib/gcc/x86_64-redhat-linux/5.3.1 -ldl -lgcc_s -ldl 
-----------------------------------------

~~~~




*  *  *  *

                           .,,.
                       ,dKWMMMMW0d:.
                     .XMMMMMMMMMMMMMWXkdlllool:.
                    .NMMMMMMMMMMMMMMMMMMMMMMMMMMX,
                    dMMMMMMMMMMMMMMMMMMMMMMMMMMMMMc
                    KMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM:
                  .oMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM:
        ...',;coxKMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMd.
      xkkkkkkxxddoolllllllodxO0KKKKKKKKKKKKKXXXXXNNNNNNNXK0000000000000OOx;

[milonga 0.4.287](http://www.talador.com.ar/jeremy/wasora/milonga)

