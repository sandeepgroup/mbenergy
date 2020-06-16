
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:55 2019

   => Loading Basis Set <=

    Name: STO-3G
    Role: ORBITAL
    Keyword: BASIS
    atoms 1, 4, 7       entry O          line    81 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/sto-3g.gbs 
    atoms 2-3, 5-6, 8-9 entry H          line    19 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/sto-3g.gbs 


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
         O           -1.032031825918    -0.474673229678    -1.800415950076    15.994914619570
         H           -0.396351125918    -1.123894929678    -1.499329350076     1.007825032230
         H           -0.870761125918    -0.399098129678    -2.740901050076     1.007825032230
         O           -0.545798225918     1.101012570322     0.419955449924    15.994914619570
         H            0.209422174082     0.645703270322     0.792202049924     1.007825032230
         H           -0.680510225918     0.685678970322    -0.431855950076     1.007825032230
         O            1.475740174082    -0.522250629678     1.386160749924    15.994914619570
         H            2.327221274082    -0.353347129678     1.789501449924     1.007825032230
         H            1.031219474082    -1.107005429678     1.999915749924     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.38507  B =      0.10761  C =      0.08536 [cm^-1]
  Rotational constants: A =  11544.03911  B =   3226.17913  C =   2558.98310 [MHz]
  Nuclear repulsion =   78.909711737319142

  Charge       = 0
  Multiplicity = 1
  Electrons    = 30
  Nalpha       = 15
  Nbeta        = 15

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
    Number of shells: 15
    Number of basis function: 21
    Number of Cartesian functions: 21
    Spherical Harmonics?: true
    Max angular momentum: 1

   => Loading Basis Set <=

    Name: (STO-3G AUX)
    Role: JKFIT
    Keyword: DF_BASIS_SCF
    atoms 1, 4, 7       entry O          line   323 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/def2-svp-jkfit.gbs 
    atoms 2-3, 5-6, 8-9 entry H          line    23 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/def2-svp-jkfit.gbs 

  ==> Pre-Iterations <==

   -------------------------------------------------------
    Irrep   Nso     Nmo     Nalpha   Nbeta   Ndocc  Nsocc
   -------------------------------------------------------
     A         21      21       0       0       0       0
   -------------------------------------------------------
    Total      21      21      15      15      15       0
   -------------------------------------------------------

  ==> Integral Setup <==

  DFHelper Memory: AOs need 0.002 GiB; user supplied 0.349 GiB. Using in-core AOs.

  ==> MemDFJK: Density-Fitted J/K Matrices <==

    J tasked:                   Yes
    K tasked:                   Yes
    wK tasked:                   No
    OpenMP threads:               1
    Memory [MiB]:               357
    Algorithm:                 Core
    Schwarz Cutoff:           1E-12
    Mask sparsity (%):       1.3605
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 111
    Number of basis function: 339
    Number of Cartesian functions: 399
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.2628508491E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.71132105998123   -2.22711e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.77315914446990   -2.06184e+00   1.87736e-02 DIIS
   @DF-RHF iter   2:  -224.89909415187745   -1.25935e-01   2.99779e-03 DIIS
   @DF-RHF iter   3:  -224.90194435241446   -2.85020e-03   7.09371e-04 DIIS
   @DF-RHF iter   4:  -224.90214966874660   -2.05316e-04   7.57391e-05 DIIS
   @DF-RHF iter   5:  -224.90215262068699   -2.95194e-06   2.74007e-05 DIIS
   @DF-RHF iter   6:  -224.90215311982237   -4.99135e-07   1.06363e-06 DIIS
   @DF-RHF iter   7:  -224.90215312039706   -5.74687e-10   1.36027e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.275535     2A    -20.267577     3A    -20.138361  
       4A     -1.298098     5A     -1.289954     6A     -1.194919  
       7A     -0.645861     8A     -0.638543     9A     -0.573461  
      10A     -0.492974    11A     -0.463067    12A     -0.428435  
      13A     -0.405117    14A     -0.360805    15A     -0.316038  

    Virtual:                                                              

      16A      0.566706    17A      0.585198    18A      0.713657  
      19A      0.721940    20A      0.754156    21A      0.873370  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.90215312039706

   => Energetics <=

    Nuclear Repulsion Energy =             78.9097117373191423
    One-Electron Energy =                -470.0462340913163644
    Two-Electron Energy =                 166.2343692336001766
    Total Energy =                       -224.9021531203970596

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     1.5184      Y:    -1.5482      Z:    -0.0848

  Electronic Dipole Moment: [e a0]
     X:    -0.3424      Y:     0.2759      Z:    -0.0365

  Dipole Moment: [e a0]
     X:     1.1760      Y:    -1.2722      Z:    -0.1212     Total:     1.7367

  Dipole Moment: [D]
     X:     2.9891      Y:    -3.2337      Z:    -0.3081     Total:     4.4143


*** tstop() called on raakshasi at Mon Aug 19 21:00:56 2019
Module time:
	user time   =       0.74 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      17.37 seconds =       0.29 minutes
	system time =       0.12 seconds =       0.00 minutes
	total time  =         18 seconds =       0.30 minutes

  Memory set to 476.837 MiB by Python driver.
