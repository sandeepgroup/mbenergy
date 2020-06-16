
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:34 2019

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
         O           -0.736127748197     0.955327168862    -1.485468852398    15.994914619570
         H           -0.100447048197     0.306105468862    -1.184382252398     1.007825032230
         H           -0.574857048197     1.030902268862    -2.425953952398     1.007825032230
         O           -0.249894148197     2.531012968862     0.734902547602    15.994914619570
         H            0.505326251803     2.075703668862     1.107149147602     1.007825032230
         H           -0.384606148197     2.115679368862    -0.116908852398     1.007825032230
         O            1.077349451803    -0.724013231138    -0.428280752398    15.994914619570
         H            1.461023951803    -0.173916031138     0.254667947602     1.007825032230
         H            0.694652751803    -1.462607231138     0.045274047602     1.007825032230
         O           -0.119073748197    -2.630569431138     1.178365347602    15.994914619570
         H           -0.113942448197    -3.585729831138     1.116121747602     1.007825032230
         H           -1.046798048197    -2.397224431138     1.211677247602     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.16902  B =      0.05429  C =      0.04806 [cm^-1]
  Rotational constants: A =   5067.07030  B =   1627.47248  C =   1440.75788 [MHz]
  Nuclear repulsion =  131.935470628467357

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

  Minimum eigenvalue in the overlap matrix is 3.2505669103E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.96572650453578   -2.96966e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.72193819866419   -2.75621e+00   1.58240e-02 DIIS
   @DF-RHF iter   2:  -299.87963615315687   -1.57698e-01   2.55772e-03 DIIS
   @DF-RHF iter   3:  -299.88340911662112   -3.77296e-03   6.28832e-04 DIIS
   @DF-RHF iter   4:  -299.88371500092722   -3.05884e-04   6.68928e-05 DIIS
   @DF-RHF iter   5:  -299.88371967982425   -4.67890e-06   1.63009e-05 DIIS
   @DF-RHF iter   6:  -299.88371997910599   -2.99282e-07   2.32027e-06 DIIS
   @DF-RHF iter   7:  -299.88371998468290   -5.57691e-09   3.08109e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.291809     2A    -20.247203     3A    -20.208243  
       4A    -20.184347     5A     -1.315364     6A     -1.283734  
       7A     -1.251483     8A     -1.224725     9A     -0.662357  
      10A     -0.639785    11A     -0.616069    12A     -0.583708  
      13A     -0.513585    14A     -0.473377    15A     -0.446212  
      16A     -0.424978    17A     -0.415601    18A     -0.383958  
      19A     -0.361856    20A     -0.348221  

    Virtual:                                                              

      21A      0.546209    22A      0.595354    23A      0.657453  
      24A      0.691811    25A      0.701507    26A      0.776286  
      27A      0.817890    28A      0.829752  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.88371998468290

   => Energetics <=

    Nuclear Repulsion Energy =            131.9354706284673568
    One-Electron Energy =                -679.8851398430026620
    Two-Electron Energy =                 248.0659492298524640
    Total Energy =                       -299.8837199846828980

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.4127      Y:    -1.9597      Z:     0.0072

  Electronic Dipole Moment: [e a0]
     X:    -0.1473      Y:     0.0910      Z:     0.0551

  Dipole Moment: [e a0]
     X:     0.2654      Y:    -1.8687      Z:     0.0623     Total:     1.8885

  Dipole Moment: [D]
     X:     0.6745      Y:    -4.7498      Z:     0.1583     Total:     4.8001


*** tstop() called on raakshasi at Mon Aug 19 21:02:36 2019
Module time:
	user time   =       1.68 seconds =       0.03 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          2 seconds =       0.03 minutes
Total time:
	user time   =     152.65 seconds =       2.54 minutes
	system time =       1.40 seconds =       0.02 minutes
	total time  =        155 seconds =       2.58 minutes

  Memory set to 476.837 MiB by Python driver.
