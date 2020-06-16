
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:29 2019

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
         O           -0.145254300477     1.036794057212    -1.791833191857    15.994914619570
         H            0.490426399523     0.387572357212    -1.490746591857     1.007825032230
         H            0.016016399523     1.112369157212    -2.732318291857     1.007825032230
         O           -2.009807900477     2.179479357212     1.647220508143    15.994914619570
         H           -1.153504700477     2.385694157212     1.272450908143     1.007825032230
         H           -2.472678700477     3.017165157212     1.663500508143     1.007825032230
         O            1.668222899523    -0.642546342788    -0.734645091857    15.994914619570
         H            2.051897399523    -0.092449142788    -0.051696391857     1.007825032230
         H            1.285526199523    -1.381140342788    -0.261090291857     1.007825032230
         O            0.471799699523    -2.549102542788     0.872001008143    15.994914619570
         H            0.476930999523    -3.504262942788     0.809757408143     1.007825032230
         H           -0.455924600477    -2.315757542788     0.905312908143     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.09724  B =      0.04913  C =      0.03513 [cm^-1]
  Rotational constants: A =   2915.10711  B =   1472.95757  C =   1053.31665 [MHz]
  Nuclear repulsion =  120.192631196647497

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

  Minimum eigenvalue in the overlap matrix is 3.3055237250E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.94240831275459   -2.96942e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.70664695518417   -2.76424e+00   1.62274e-02 DIIS
   @DF-RHF iter   2:  -299.87201068889897   -1.65364e-01   2.57211e-03 DIIS
   @DF-RHF iter   3:  -299.87567089335295   -3.66020e-03   6.28856e-04 DIIS
   @DF-RHF iter   4:  -299.87596521303010   -2.94320e-04   6.49005e-05 DIIS
   @DF-RHF iter   5:  -299.87596947239825   -4.25937e-06   1.94691e-05 DIIS
   @DF-RHF iter   6:  -299.87596991164310   -4.39245e-07   2.00109e-06 DIIS
   @DF-RHF iter   7:  -299.87596991558030   -3.93720e-09   4.25884e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.283400     2A    -20.232028     3A    -20.230312  
       4A    -20.167800     5A     -1.306696     6A     -1.267731  
       7A     -1.257325     8A     -1.215721     9A     -0.653629  
      10A     -0.625063    11A     -0.606939    12A     -0.583422  
      13A     -0.501958    14A     -0.455632    15A     -0.442946  
      16A     -0.425176    17A     -0.408984    18A     -0.380350  
      19A     -0.363484    20A     -0.339157  

    Virtual:                                                              

      21A      0.557956    22A      0.617138    23A      0.635625  
      24A      0.693223    25A      0.709047    26A      0.753873  
      27A      0.787310    28A      0.847158  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87596991558030

   => Energetics <=

    Nuclear Repulsion Energy =            120.1926311966474969
    One-Electron Energy =                -656.6416970306671601
    Two-Electron Energy =                 236.5730959184393498
    Total Energy =                       -299.8759699155802991

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.2237      Y:    -0.3663      Z:     0.1079

  Electronic Dipole Moment: [e a0]
     X:    -0.0169      Y:    -0.2816      Z:     0.2538

  Dipole Moment: [e a0]
     X:     0.2068      Y:    -0.6479      Z:     0.3617     Total:     0.7703

  Dipole Moment: [D]
     X:     0.5256      Y:    -1.6468      Z:     0.9193     Total:     1.9579


*** tstop() called on raakshasi at Mon Aug 19 21:02:30 2019
Module time:
	user time   =       1.00 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     146.76 seconds =       2.45 minutes
	system time =       1.35 seconds =       0.02 minutes
	total time  =        149 seconds =       2.48 minutes

  Memory set to 476.837 MiB by Python driver.
