
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:35 2019

   => Loading Basis Set <=

    Name: STO-3G
    Role: ORBITAL
    Keyword: BASIS
    atoms 1, 4, 7, 10          entry O          line    81 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/sto-3g.gbs 
    atoms 2-3, 5-6, 8-9, 11-12 entry H          line    19 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/sto-3g.gbs 


         ---------------------------------------------------------
                                   SCF
               by Justin Turney, Rob Parrish, Andy Simmonett
                          and Daniel G. A. Smith
                              RHF Reference
                        1 Threads,    476 MiB Core
         ---------------------------------------------------------

  ==> Geometry <==

    Molecular point group: c1
    Full point group: C1

    Geometry (in Angstrom), charge = 0, multiplicity = 1:

       Center              X                  Y                   Z               Mass       
    ------------   -----------------  -----------------  -----------------  -----------------
         O           -1.525546740428     0.585921415710     1.966844583659    15.994914619570
         H           -1.675441840428     1.384244915710     1.460442683659     1.007825032230
         H           -2.045600340428     0.704680315710     2.761622983659     1.007825032230
         O           -0.052260740428     1.617288315710    -3.100247916341    15.994914619570
         H            0.583419959572     0.968066615710    -2.799161316341     1.007825032230
         H            0.109009959572     1.692863415710    -4.040733016341     1.007825032230
         O            1.114149459572    -0.188503884290     1.612819583659    15.994914619570
         H            0.226463959572     0.086472915710     1.842240983659     1.007825032230
         H            0.990065159572    -0.908897984290     0.994865383659     1.007825032230
         O            0.564793259572    -1.968608284290    -0.436413716341    15.994914619570
         H            0.569924559572    -2.923768684290    -0.498657316341     1.007825032230
         H           -0.362931040428    -1.735263284290    -0.403101816341     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.09297  B =      0.04739  C =      0.03657 [cm^-1]
  Rotational constants: A =   2787.29299  B =   1420.58989  C =   1096.20075 [MHz]
  Nuclear repulsion =  119.566835817618710

  Charge       = 0
  Multiplicity = 1
  Electrons    = 40
  Nalpha       = 20
  Nbeta        = 20

  ==> Algorithm <==

  SCF Algorithm Type is DF.
  DIIS enabled.
  MOM disabled.
  Fractional occupation disabled.
  Guess Type is SAD.
  Energy threshold   = 1.00e-04
  Density threshold  = 1.00e-06
  Integral threshold = 0.00e+00

  ==> Primary Basis <==

  Basis Set: STO-3G
    Blend: STO-3G
    Number of shells: 20
    Number of basis function: 28
    Number of Cartesian functions: 28
    Spherical Harmonics?: true
    Max angular momentum: 1

   => Loading Basis Set <=

    Name: (STO-3G AUX)
    Role: JKFIT
    Keyword: DF_BASIS_SCF
    atoms 1, 4, 7, 10          entry O          line   323 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/def2-svp-jkfit.gbs 
    atoms 2-3, 5-6, 8-9, 11-12 entry H          line    23 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/def2-svp-jkfit.gbs 

  ==> Pre-Iterations <==

   -------------------------------------------------------
    Irrep   Nso     Nmo     Nalpha   Nbeta   Ndocc  Nsocc
   -------------------------------------------------------
     A         28      28       0       0       0       0
   -------------------------------------------------------
    Total      28      28      20      20      20       0
   -------------------------------------------------------

  ==> Integral Setup <==

  DFHelper Memory: AOs need 0.004 GiB; user supplied 0.349 GiB. Using in-core AOs.

  ==> MemDFJK: Density-Fitted J/K Matrices <==

    J tasked:                   Yes
    K tasked:                   Yes
    wK tasked:                   No
    OpenMP threads:               1
    Memory [MiB]:               357
    Algorithm:                 Core
    Schwarz Cutoff:           1E-12
    Mask sparsity (%):       5.6122
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.2639296905E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.93298514063940   -2.96933e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69016803482560   -2.75718e+00   1.65381e-02 DIIS
   @DF-RHF iter   2:  -299.86266283940466   -1.72495e-01   2.59645e-03 DIIS
   @DF-RHF iter   3:  -299.86633355486919   -3.67072e-03   6.19401e-04 DIIS
   @DF-RHF iter   4:  -299.86660869695538   -2.75142e-04   6.38967e-05 DIIS
   @DF-RHF iter   5:  -299.86661261473779   -3.91778e-06   2.24025e-05 DIIS
   @DF-RHF iter   6:  -299.86661320967499   -5.94937e-07   9.59836e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.271658     2A    -20.268809     3A    -20.237222  
       4A    -20.137734     5A     -1.294331     6A     -1.291542  
       7A     -1.264468     8A     -1.194277     9A     -0.641673  
      10A     -0.639916    11A     -0.613772    12A     -0.573050  
      13A     -0.491382    14A     -0.463446    15A     -0.449679  
      16A     -0.427100    17A     -0.404480    18A     -0.387578  
      19A     -0.360242    20A     -0.315419  

    Virtual:                                                              

      21A      0.569057    22A      0.585585    23A      0.610721  
      24A      0.718347    25A      0.721240    26A      0.747095  
      27A      0.753135    28A      0.873247  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86661320967499

   => Energetics <=

    Nuclear Repulsion Energy =            119.5668358176187098
    One-Electron Energy =                -655.4114281077945634
    Two-Electron Energy =                 235.9779790805008304
    Total Energy =                       -299.8666132096749379

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -1.5042      Y:    -0.6856      Z:    -0.6396

  Electronic Dipole Moment: [e a0]
     X:     0.2425      Y:     0.1554      Z:     0.1177

  Dipole Moment: [e a0]
     X:    -1.2618      Y:    -0.5303      Z:    -0.5219     Total:     1.4648

  Dipole Moment: [D]
     X:    -3.2071      Y:    -1.3478      Z:    -1.3265     Total:     3.7231


*** tstop() called on raakshasi at Mon Aug 19 21:01:35 2019
Module time:
	user time   =       0.92 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          0 seconds =       0.00 minutes
Total time:
	user time   =      56.64 seconds =       0.94 minutes
	system time =       0.45 seconds =       0.01 minutes
	total time  =         57 seconds =       0.95 minutes

  Memory set to 476.837 MiB by Python driver.
