
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:33 2019

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
         O           -0.872219271913     0.506434436570    -1.992746588456    15.994914619570
         H           -0.236538571913    -0.142787263430    -1.691659988456     1.007825032230
         H           -0.710948571913     0.582009536570    -2.933231688456     1.007825032230
         O           -0.385985671913     2.082120236570     0.227624811544    15.994914619570
         H            0.369234728087     1.626810936570     0.599871411544     1.007825032230
         H           -0.520697671913     1.666786636570    -0.624186588456     1.007825032230
         O            0.941257928087    -1.172905963430    -0.935558488456    15.994914619570
         H            1.324932428087    -0.622808763430    -0.252609788456     1.007825032230
         H            0.558561228087    -1.911499963430    -0.462003688456     1.007825032230
         O            0.294190928087    -1.299357763430     2.720320911544    15.994914619570
         H           -0.593494571913    -1.024380963430     2.949742311544     1.007825032230
         H            0.170106628087    -2.019751863430     2.102366711544     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.12485  B =      0.06139  C =      0.04464 [cm^-1]
  Rotational constants: A =   3742.96754  B =   1840.57400  C =   1338.40082 [MHz]
  Nuclear repulsion =  128.263364222405613

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

  Minimum eigenvalue in the overlap matrix is 3.2547980753E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.94444956207701   -2.96944e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69472173240428   -2.75027e+00   1.65599e-02 DIIS
   @DF-RHF iter   2:  -299.86630681373856   -1.71585e-01   2.59987e-03 DIIS
   @DF-RHF iter   3:  -299.86995628317533   -3.64947e-03   6.30300e-04 DIIS
   @DF-RHF iter   4:  -299.87024981785885   -2.93535e-04   6.70337e-05 DIIS
   @DF-RHF iter   5:  -299.87025433185346   -4.51399e-06   2.00425e-05 DIIS
   @DF-RHF iter   6:  -299.87025479156398   -4.59711e-07   2.11251e-06 DIIS
   @DF-RHF iter   7:  -299.87025479607519   -4.51121e-09   4.38371e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.302863     2A    -20.260154     3A    -20.220189  
       4A    -20.190072     5A     -1.324169     6A     -1.286843  
       7A     -1.263135     8A     -1.230739     9A     -0.669375  
      10A     -0.636528    11A     -0.629361    12A     -0.590296  
      13A     -0.511976    14A     -0.471246    15A     -0.464526  
      16A     -0.429512    17A     -0.410121    18A     -0.408670  
      19A     -0.371079    20A     -0.353659  

    Virtual:                                                              

      21A      0.529025    22A      0.594850    23A      0.632530  
      24A      0.664583    25A      0.712595    26A      0.734310  
      27A      0.799848    28A      0.823309  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87025479607519

   => Energetics <=

    Nuclear Repulsion Energy =            128.2633642224056132
    One-Electron Energy =                -672.2182158229725246
    Two-Electron Energy =                 244.0845968044917527
    Total Energy =                       -299.8702547960751872

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.3385      Y:    -1.7297      Z:    -0.2921

  Electronic Dipole Moment: [e a0]
     X:    -0.0063      Y:     0.2721      Z:     0.0588

  Dipole Moment: [e a0]
     X:     0.3321      Y:    -1.4576      Z:    -0.2333     Total:     1.5130

  Dipole Moment: [D]
     X:     0.8442      Y:    -3.7047      Z:    -0.5930     Total:     3.8457


*** tstop() called on raakshasi at Mon Aug 19 21:02:35 2019
Module time:
	user time   =       1.48 seconds =       0.02 minutes
	system time =       0.03 seconds =       0.00 minutes
	total time  =          2 seconds =       0.03 minutes
Total time:
	user time   =     114.62 seconds =       1.91 minutes
	system time =       1.21 seconds =       0.02 minutes
	total time  =        117 seconds =       1.95 minutes

  Memory set to 476.837 MiB by Python driver.
