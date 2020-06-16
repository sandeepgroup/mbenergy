
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:33 2019

   => Loading Basis Set <=

    Name: STO-3G
    Role: ORBITAL
    Keyword: BASIS
    atoms 1, 4     entry O          line    81 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/sto-3g.gbs 
    atoms 2-3, 5-6 entry H          line    19 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/sto-3g.gbs 


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
         O            0.328799091914     0.922709874930     1.036296771655    15.994914619570
         H           -0.558886408086     1.197686674930     1.265718171655     1.007825032230
         H            0.204714791914     0.202315774930     0.418342571655     1.007825032230
         O           -0.220557108086    -0.857394525070    -1.012936528345    15.994914619570
         H           -0.215425808086    -1.812554925070    -1.075180128345     1.007825032230
         H           -1.148281408086    -0.624049525070    -0.979624628345     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      7.61745  B =      0.23909  C =      0.23441 [cm^-1]
  Rotational constants: A = 228365.35197  B =   7167.70231  C =   7027.35711 [MHz]
  Nuclear repulsion =   37.728853040540969

  Charge       = 0
  Multiplicity = 1
  Electrons    = 20
  Nalpha       = 10
  Nbeta        = 10

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
    Number of shells: 10
    Number of basis function: 14
    Number of Cartesian functions: 14
    Spherical Harmonics?: true
    Max angular momentum: 1

   => Loading Basis Set <=

    Name: (STO-3G AUX)
    Role: JKFIT
    Keyword: DF_BASIS_SCF
    atoms 1, 4     entry O          line   323 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/def2-svp-jkfit.gbs 
    atoms 2-3, 5-6 entry H          line    23 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/def2-svp-jkfit.gbs 

  ==> Pre-Iterations <==

   -------------------------------------------------------
    Irrep   Nso     Nmo     Nalpha   Nbeta   Ndocc  Nsocc
   -------------------------------------------------------
     A         14      14       0       0       0       0
   -------------------------------------------------------
    Total      14      14      10      10      10       0
   -------------------------------------------------------

  ==> Integral Setup <==

  DFHelper Memory: AOs need 0.001 GiB; user supplied 0.349 GiB. Using in-core AOs.

  ==> MemDFJK: Density-Fitted J/K Matrices <==

    J tasked:                   Yes
    K tasked:                   Yes
    wK tasked:                   No
    OpenMP threads:               1
    Memory [MiB]:               357
    Algorithm:                 Core
    Schwarz Cutoff:           1E-12
    Mask sparsity (%):       1.0204
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 74
    Number of basis function: 226
    Number of Cartesian functions: 266
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.3190845179E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -148.46719512795607   -1.48467e+02   0.00000e+00 
   @DF-RHF iter   1:  -149.84055034432677   -1.37336e+00   2.39116e-02 DIIS
   @DF-RHF iter   2:  -149.92996771464462   -8.94174e-02   3.70426e-03 DIIS
   @DF-RHF iter   3:  -149.93177550199002   -1.80779e-03   8.87907e-04 DIIS
   @DF-RHF iter   4:  -149.93191847386538   -1.42972e-04   9.23825e-05 DIIS
   @DF-RHF iter   5:  -149.93192065620778   -2.18234e-06   2.71727e-05 DIIS
   @DF-RHF iter   6:  -149.93192087145789   -2.15250e-07   2.58920e-06 DIIS
   @DF-RHF iter   7:  -149.93192087311331   -1.65542e-09   3.08350e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.281752     2A    -20.194333     3A     -1.304302  
       4A     -1.234847     5A     -0.652832     6A     -0.595173  
       7A     -0.487007     8A     -0.440512     9A     -0.397925  
      10A     -0.356572  

    Virtual:                                                              

      11A      0.562131    12A      0.670245    13A      0.708773  
      14A      0.813256  

    Final Occupation by Irrep:
              A 
    DOCC [    10 ]

  @DF-RHF Final Energy:  -149.93192087311331

   => Energetics <=

    Nuclear Repulsion Energy =             37.7288530405409688
    One-Electron Energy =                -283.4310242272833875
    Two-Electron Energy =                  95.7702503136290773
    Total Energy =                       -149.9319208731133415

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -1.6099      Y:    -0.9715      Z:    -0.3474

  Electronic Dipole Moment: [e a0]
     X:     0.4797      Y:     0.1226      Z:    -0.0439

  Dipole Moment: [e a0]
     X:    -1.1302      Y:    -0.8488      Z:    -0.3913     Total:     1.4666

  Dipole Moment: [D]
     X:    -2.8728      Y:    -2.1575      Z:    -0.9946     Total:     3.7278


*** tstop() called on raakshasi at Mon Aug 19 21:00:33 2019
Module time:
	user time   =       0.59 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          0 seconds =       0.00 minutes
Total time:
	user time   =      31.56 seconds =       0.53 minutes
	system time =       0.23 seconds =       0.00 minutes
	total time  =         32 seconds =       0.53 minutes

  Memory set to 476.837 MiB by Python driver.
