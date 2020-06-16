
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:47 2019

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
         O           -1.560323993506    -2.347772069772     0.523199087490    15.994914619570
         H           -1.805300593506    -1.703158769772    -0.140647312510     1.007825032230
         H           -1.511956993506    -1.847082369772     1.337571587490     1.007825032230
         O           -1.504761493506     1.557853930228     1.017035387490    15.994914619570
         H           -0.648458293506     1.764068730228     0.642265787490     1.007825032230
         H           -1.967632293506     2.395539730228     1.033315387490     1.007825032230
         O            0.846025706494     1.990854430228    -0.201646912510    15.994914619570
         H            1.601246106494     1.535545130228     0.170599687490     1.007825032230
         H            0.711313706494     1.575520830228    -1.053458312510     1.007825032230
         O            2.173269306494    -1.264171769772    -1.364830212510    15.994914619570
         H            2.556943806494    -0.714074569772    -0.681881512510     1.007825032230
         H            1.790572606494    -2.002765769772    -0.891275412510     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.07312  B =      0.06610  C =      0.03513 [cm^-1]
  Rotational constants: A =   2192.22314  B =   1981.53055  C =   1053.09621 [MHz]
  Nuclear repulsion =  118.246152918295863

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

  Minimum eigenvalue in the overlap matrix is 3.3028669811E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.92177463004498   -2.96922e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.68535148432483   -2.76358e+00   1.67877e-02 DIIS
   @DF-RHF iter   2:  -299.86150548317539   -1.76154e-01   2.58365e-03 DIIS
   @DF-RHF iter   3:  -299.86499405851202   -3.48858e-03   6.24021e-04 DIIS
   @DF-RHF iter   4:  -299.86527100766045   -2.76949e-04   6.34350e-05 DIIS
   @DF-RHF iter   5:  -299.86527505577618   -4.04812e-06   2.00641e-05 DIIS
   @DF-RHF iter   6:  -299.86527552822929   -4.72453e-07   1.55993e-06 DIIS
   @DF-RHF iter   7:  -299.86527553055708   -2.32779e-09   3.38127e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.293587     2A    -20.256167     3A    -20.232624  
       4A    -20.186297     5A     -1.314534     6A     -1.283098  
       7A     -1.260673     8A     -1.234375     9A     -0.659946  
      10A     -0.632686    11A     -0.610424    12A     -0.605592  
      13A     -0.499655    14A     -0.467466    15A     -0.448475  
      16A     -0.446026    17A     -0.406170    18A     -0.396710  
      19A     -0.384718    20A     -0.357138  

    Virtual:                                                              

      21A      0.543003    22A      0.606315    23A      0.615243  
      24A      0.673486    25A      0.698116    26A      0.738507  
      27A      0.751101    28A      0.825237  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86527553055708

   => Energetics <=

    Nuclear Repulsion Energy =            118.2461529182958628
    One-Electron Energy =                -652.2701378040129612
    Two-Electron Energy =                 234.1587093551600276
    Total Energy =                       -299.8652755305571418

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.6811      Y:     0.9405      Z:     0.3903

  Electronic Dipole Moment: [e a0]
     X:     0.0461      Y:    -0.3196      Z:    -0.2635

  Dipole Moment: [e a0]
     X:     0.7271      Y:     0.6209      Z:     0.1269     Total:     0.9645

  Dipole Moment: [D]
     X:     1.8482      Y:     1.5782      Z:     0.3224     Total:     2.4516


*** tstop() called on raakshasi at Mon Aug 19 21:02:48 2019
Module time:
	user time   =       1.06 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     127.22 seconds =       2.12 minutes
	system time =       1.34 seconds =       0.02 minutes
	total time  =        130 seconds =       2.17 minutes

  Memory set to 476.837 MiB by Python driver.
