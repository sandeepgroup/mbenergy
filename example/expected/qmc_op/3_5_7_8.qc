
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:56 2019

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
         O           -1.623578645076    -2.312131491634     0.513146229053    15.994914619570
         H           -1.868555245076    -1.667518191634    -0.150700170947     1.007825032230
         H           -1.575211645076    -1.811441791634     1.327518729053     1.007825032230
         O            0.782771054924     2.026495008366    -0.211699770947    15.994914619570
         H            1.537991454924     1.571185708366     0.160546829053     1.007825032230
         H            0.648059054924     1.611161408366    -1.063511170947     1.007825032230
         O           -2.055305445076    -0.156449891634    -1.102210270947    15.994914619570
         H           -2.001755745076     0.497703808366    -0.405469670947     1.007825032230
         H           -1.299117745076     0.024946908366    -1.660338770947     1.007825032230
         O            2.804309454924     0.403231808366     0.754505529053    15.994914619570
         H            3.655790554924     0.572135308366     1.157846229053     1.007825032230
         H            2.359788754924    -0.181522991634     1.368260529053     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.13164  B =      0.04608  C =      0.03502 [cm^-1]
  Rotational constants: A =   3946.36036  B =   1381.58127  C =   1049.98433 [MHz]
  Nuclear repulsion =  121.678364855311457

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
    Mask sparsity (%):       7.6531
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.2800728349E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.93723453161920   -2.96937e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69578776679720   -2.75855e+00   1.65069e-02 DIIS
   @DF-RHF iter   2:  -299.86701183053287   -1.71224e-01   2.56525e-03 DIIS
   @DF-RHF iter   3:  -299.87056992507758   -3.55809e-03   6.18286e-04 DIIS
   @DF-RHF iter   4:  -299.87084811959267   -2.78195e-04   6.48503e-05 DIIS
   @DF-RHF iter   5:  -299.87085236041560   -4.24082e-06   1.94460e-05 DIIS
   @DF-RHF iter   6:  -299.87085279676853   -4.36353e-07   1.91464e-06 DIIS
   @DF-RHF iter   7:  -299.87085280045142   -3.68289e-09   2.46632e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.285603     2A    -20.280136     3A    -20.205805  
       4A    -20.188801     5A     -1.308437     6A     -1.302471  
       7A     -1.247814     8A     -1.232270     9A     -0.656259  
      10A     -0.648206    11A     -0.611029    12A     -0.596644  
      13A     -0.499768    14A     -0.485799    15A     -0.444186  
      16A     -0.442644    17A     -0.411075    18A     -0.389287  
      19A     -0.370973    20A     -0.354417  

    Virtual:                                                              

      21A      0.551559    22A      0.567444    23A      0.656694  
      24A      0.679110    25A      0.705501    26A      0.718035  
      27A      0.805866    28A      0.817464  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87085280045142

   => Energetics <=

    Nuclear Repulsion Energy =            121.6783648553114574
    One-Electron Energy =                -659.1751692448538051
    Two-Electron Energy =                 237.6259515890909597
    Total Energy =                       -299.8708528004514164

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     1.3654      Y:     0.5779      Z:     0.6880

  Electronic Dipole Moment: [e a0]
     X:    -0.2444      Y:    -0.1056      Z:    -0.2314

  Dipole Moment: [e a0]
     X:     1.1210      Y:     0.4723      Z:     0.4566     Total:     1.2993

  Dipole Moment: [D]
     X:     2.8493      Y:     1.2005      Z:     1.1606     Total:     3.3026


*** tstop() called on raakshasi at Mon Aug 19 21:02:57 2019
Module time:
	user time   =       1.03 seconds =       0.02 minutes
	system time =       0.03 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     173.76 seconds =       2.90 minutes
	system time =       1.68 seconds =       0.03 minutes
	total time  =        176 seconds =       2.93 minutes

  Memory set to 476.837 MiB by Python driver.
