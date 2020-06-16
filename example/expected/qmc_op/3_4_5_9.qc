
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:48 2019

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
         O           -1.384389553590    -2.312564966622    -0.369156694793    15.994914619570
         H           -1.629366153590    -1.667951666622    -1.033003094793     1.007825032230
         H           -1.336022553590    -1.811875266622     0.445215805207     1.007825032230
         O           -1.328827053590     1.593061033378     0.124679605207    15.994914619570
         H           -0.472523853590     1.799275833378    -0.250089994793     1.007825032230
         H           -1.791697853590     2.430746833378     0.140959605207     1.007825032230
         O            1.021960146410     2.026061533378    -1.094002694793    15.994914619570
         H            1.777180546410     1.570752233378    -0.721756094793     1.007825032230
         H            0.887248146410     1.610727933378    -1.945814094793     1.007825032230
         O            1.702136746410    -1.355416466622     1.398693405207    15.994914619570
         H            0.814451246410    -1.080439666622     1.628114805207     1.007825032230
         H            1.578052446410    -2.075810566622     0.780739205207     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.09209  B =      0.05604  C =      0.04130 [cm^-1]
  Rotational constants: A =   2760.76346  B =   1679.92620  C =   1238.29093 [MHz]
  Nuclear repulsion =  120.283958654180822

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
    Mask sparsity (%):       3.5714
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.3043214236E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.92185937757176   -2.96922e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.68810103950455   -2.76624e+00   1.67023e-02 DIIS
   @DF-RHF iter   2:  -299.86259074960793   -1.74490e-01   2.57792e-03 DIIS
   @DF-RHF iter   3:  -299.86608726366603   -3.49651e-03   6.23478e-04 DIIS
   @DF-RHF iter   4:  -299.86636422488328   -2.76961e-04   6.34866e-05 DIIS
   @DF-RHF iter   5:  -299.86636823702059   -4.01214e-06   2.06482e-05 DIIS
   @DF-RHF iter   6:  -299.86636873865240   -5.01632e-07   1.54917e-06 DIIS
   @DF-RHF iter   7:  -299.86636874092585   -2.27345e-09   3.45492e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.290508     2A    -20.242513     3A    -20.241971  
       4A    -20.187233     5A     -1.311809     6A     -1.270758  
       7A     -1.269031     8A     -1.235730     9A     -0.656827  
      10A     -0.621421    11A     -0.617803    12A     -0.606390  
      13A     -0.497830    14A     -0.457553    15A     -0.452720  
      16A     -0.447132    17A     -0.396888    18A     -0.393863  
      19A     -0.393048    20A     -0.358763  

    Virtual:                                                              

      21A      0.561116    22A      0.577309    23A      0.633483  
      24A      0.672183    25A      0.705563    26A      0.729373  
      27A      0.761308    28A      0.824105  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86636874092585

   => Energetics <=

    Nuclear Repulsion Energy =            120.2839586541808217
    One-Electron Energy =                -656.4010790921333864
    Two-Electron Energy =                 236.2507516970266863
    Total Energy =                       -299.8663687409258500

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.1618      Y:     0.7267      Z:    -0.8956

  Electronic Dipole Moment: [e a0]
     X:     0.3311      Y:    -0.2363      Z:     0.1318

  Dipole Moment: [e a0]
     X:     0.1692      Y:     0.4904      Z:    -0.7637     Total:     0.9233

  Dipole Moment: [D]
     X:     0.4302      Y:     1.2466      Z:    -1.9412     Total:     2.3468


*** tstop() called on raakshasi at Mon Aug 19 21:02:49 2019
Module time:
	user time   =       0.99 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     165.72 seconds =       2.76 minutes
	system time =       1.54 seconds =       0.03 minutes
	total time  =        168 seconds =       2.80 minutes

  Memory set to 476.837 MiB by Python driver.
