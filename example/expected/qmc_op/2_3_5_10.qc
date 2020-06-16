
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:18 2019

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
         O            0.200034697907     1.207568239411    -1.943403198242    15.994914619570
         H            0.835715397907     0.558346539411    -1.642316598242     1.007825032230
         H            0.361305397907     1.283143339411    -2.883888298242     1.007825032230
         O           -1.720081402093    -1.555372460589     1.001814201758    15.994914619570
         H           -1.965058002093    -0.910759160589     0.337967801758     1.007825032230
         H           -1.671714402093    -1.054682760589     1.816186701758     1.007825032230
         O            0.686268297907     2.783254039411     0.276968201758    15.994914619570
         H            1.441488697907     2.327944739411     0.649214801758     1.007825032230
         H            0.551556297907     2.367920439411    -0.574843198242     1.007825032230
         O            0.817088697907    -2.378328360589     0.720431001758    15.994914619570
         H            0.822219997907    -3.333488760589     0.658187401758     1.007825032230
         H           -0.110635602093    -2.144983360589     0.753742901758     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.12587  B =      0.04085  C =      0.03955 [cm^-1]
  Rotational constants: A =   3773.45074  B =   1224.77010  C =   1185.73486 [MHz]
  Nuclear repulsion =  120.594072497884426

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

  Minimum eigenvalue in the overlap matrix is 3.3051496568E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.94393042274606   -2.96944e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69840364304957   -2.75447e+00   1.63626e-02 DIIS
   @DF-RHF iter   2:  -299.86724819172599   -1.68845e-01   2.56153e-03 DIIS
   @DF-RHF iter   3:  -299.87086914709221   -3.62096e-03   6.19514e-04 DIIS
   @DF-RHF iter   4:  -299.87115057680836   -2.81430e-04   6.40239e-05 DIIS
   @DF-RHF iter   5:  -299.87115470074025   -4.12393e-06   1.94015e-05 DIIS
   @DF-RHF iter   6:  -299.87115513498554   -4.34245e-07   1.90032e-06 DIIS
   @DF-RHF iter   7:  -299.87115513855815   -3.57261e-09   2.85031e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.284342     2A    -20.279733     3A    -20.194361  
       4A    -20.181507     5A     -1.305800     6A     -1.303493  
       7A     -1.235536     8A     -1.229411     9A     -0.652210  
      10A     -0.650588    11A     -0.600020    12A     -0.595858  
      13A     -0.491780    14A     -0.487414    15A     -0.441379  
      16A     -0.440296    17A     -0.398910    18A     -0.389206  
      19A     -0.357705    20A     -0.352174  

    Virtual:                                                              

      21A      0.561968    22A      0.571388    23A      0.671008  
      24A      0.676871    25A      0.709625    26A      0.712326  
      27A      0.813592    28A      0.829163  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87115513855815

   => Energetics <=

    Nuclear Repulsion Energy =            120.5940724978844258
    One-Electron Energy =                -657.1870017769922470
    Two-Electron Energy =                 236.7217741405496270
    Total Energy =                       -299.8711551385581515

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.2482      Y:    -0.8496      Z:    -0.8301

  Electronic Dipole Moment: [e a0]
     X:    -0.3791      Y:     0.3252      Z:     0.0841

  Dipole Moment: [e a0]
     X:    -0.1309      Y:    -0.5244      Z:    -0.7460     Total:     0.9212

  Dipole Moment: [D]
     X:    -0.3327      Y:    -1.3329      Z:    -1.8961     Total:     2.3415


*** tstop() called on raakshasi at Mon Aug 19 21:02:19 2019
Module time:
	user time   =       1.04 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      99.49 seconds =       1.66 minutes
	system time =       1.01 seconds =       0.02 minutes
	total time  =        101 seconds =       1.68 minutes

  Memory set to 476.837 MiB by Python driver.
