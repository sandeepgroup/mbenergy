
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:13 2019

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
         O           -2.147034016259     0.595608310584     1.147027116347    15.994914619570
         H           -2.296929116259     1.393931810584     0.640625216347     1.007825032230
         H           -2.667087616259     0.714367210584     1.941805516347     1.007825032230
         O            1.834023983741     1.579397810584    -0.733488683653    15.994914619570
         H            2.685505083741     1.748301310584    -0.330147983653     1.007825032230
         H            1.389503283741     0.994643010584    -0.119733683653     1.007825032230
         O            0.492662183741    -0.178816989416     0.793002116347    15.994914619570
         H           -0.395023316259     0.096159810584     1.022423516347     1.007825032230
         H            0.368577883741    -0.899211089416     0.175047916347     1.007825032230
         O           -0.056694016259    -1.958921389416    -1.256231183653    15.994914619570
         H           -0.051562716259    -2.914081789416    -1.318474783653     1.007825032230
         H           -0.984418316259    -1.725576389416    -1.222919283653     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.10125  B =      0.08063  C =      0.05057 [cm^-1]
  Rotational constants: A =   3035.53744  B =   2417.29110  C =   1515.90921 [MHz]
  Nuclear repulsion =  132.259371618592724

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
    Mask sparsity (%):       1.5306
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.2603459626E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.96438570846516   -2.96964e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.71849239703880   -2.75411e+00   1.58065e-02 DIIS
   @DF-RHF iter   2:  -299.87664674793263   -1.58154e-01   2.59958e-03 DIIS
   @DF-RHF iter   3:  -299.88057983894060   -3.93309e-03   6.30393e-04 DIIS
   @DF-RHF iter   4:  -299.88088223270569   -3.02394e-04   7.13054e-05 DIIS
   @DF-RHF iter   5:  -299.88088678008688   -4.54738e-06   2.44161e-05 DIIS
   @DF-RHF iter   6:  -299.88088746619877   -6.86112e-07   2.22696e-06 DIIS
   @DF-RHF iter   7:  -299.88088747115432   -4.95555e-09   5.24212e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.282245     2A    -20.273889     3A    -20.187445  
       4A    -20.151300     5A     -1.305257     6A     -1.296409  
       7A     -1.237304     8A     -1.199231     9A     -0.652482  
      10A     -0.645172    11A     -0.604209    12A     -0.566885  
      13A     -0.503798    14A     -0.473332    15A     -0.442576  
      16A     -0.418062    17A     -0.407815    18A     -0.381962  
      19A     -0.336232    20A     -0.323433  

    Virtual:                                                              

      21A      0.556846    22A      0.578354    23A      0.681924  
      24A      0.708477    25A      0.716441    26A      0.734646  
      27A      0.837710    28A      0.866096  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.88088747115432

   => Energetics <=

    Nuclear Repulsion Energy =            132.2593716185927235
    One-Electron Energy =                -680.9024544121378995
    Two-Electron Energy =                 248.7621953223908804
    Total Energy =                       -299.8808874711543240

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -1.8288      Y:    -0.5543      Z:     0.7391

  Electronic Dipole Moment: [e a0]
     X:     0.0913      Y:    -0.1047      Z:    -0.1701

  Dipole Moment: [e a0]
     X:    -1.7375      Y:    -0.6590      Z:     0.5689     Total:     1.9434

  Dipole Moment: [D]
     X:    -4.4163      Y:    -1.6750      Z:     1.4461     Total:     4.9397


*** tstop() called on raakshasi at Mon Aug 19 21:02:14 2019
Module time:
	user time   =       1.19 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     130.89 seconds =       2.18 minutes
	system time =       1.19 seconds =       0.02 minutes
	total time  =        133 seconds =       2.22 minutes

  Memory set to 476.837 MiB by Python driver.
