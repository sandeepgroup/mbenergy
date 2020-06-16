
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:07 2019

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
         O            0.203370371669    -1.141891890991     0.815981074676    15.994914619570
         H            0.053475271669    -0.343568390991     0.309579174676     1.007825032230
         H           -0.316683228331    -1.023132990991     1.610759474676     1.007825032230
         O           -0.187897228331     1.032160309009    -0.812057725324    15.994914619570
         H            0.668405971669     1.238375109009    -1.186827325324     1.007825032230
         H           -0.650768028331     1.869846109009    -0.795777725324     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      8.38599  B =      0.23902  C =      0.23385 [cm^-1]
  Rotational constants: A = 251405.57465  B =   7165.53612  C =   7010.61832 [MHz]
  Nuclear repulsion =   37.696181490176961

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

  Minimum eigenvalue in the overlap matrix is 3.3269239759E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -148.46891511902740   -1.48469e+02   0.00000e+00 
   @DF-RHF iter   1:  -149.84633060032039   -1.37742e+00   2.34040e-02 DIIS
   @DF-RHF iter   2:  -149.93253282979950   -8.62022e-02   3.61652e-03 DIIS
   @DF-RHF iter   3:  -149.93428914958341   -1.75632e-03   8.70303e-04 DIIS
   @DF-RHF iter   4:  -149.93442604107130   -1.36891e-04   8.95368e-05 DIIS
   @DF-RHF iter   5:  -149.93442811478678   -2.07372e-06   2.44818e-05 DIIS
   @DF-RHF iter   6:  -149.93442828661878   -1.71832e-07   2.69689e-06 DIIS
   @DF-RHF iter   7:  -149.93442828842279   -1.80401e-09   3.19555e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.279736     2A    -20.183450     3A     -1.301674  
       4A     -1.226135     5A     -0.650097     6A     -0.592617  
       7A     -0.485752     8A     -0.430889     9A     -0.396304  
      10A     -0.348409  

    Virtual:                                                              

      11A      0.562975    12A      0.678456    13A      0.712418  
      14A      0.830934  

    Final Occupation by Irrep:
              A 
    DOCC [    10 ]

  @DF-RHF Final Energy:  -149.93442828842279

   => Energetics <=

    Nuclear Repulsion Energy =             37.6961814901769614
    One-Electron Energy =                -283.4710850648086762
    Two-Electron Energy =                  95.8404752862088998
    Total Energy =                       -149.9344282884227937

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.2301      Y:     1.6321      Z:    -0.0584

  Electronic Dipole Moment: [e a0]
     X:     0.0733      Y:    -0.2964      Z:    -0.1467

  Dipole Moment: [e a0]
     X:    -0.1568      Y:     1.3357      Z:    -0.2051     Total:     1.3604

  Dipole Moment: [D]
     X:    -0.3987      Y:     3.3951      Z:    -0.5213     Total:     3.4579


*** tstop() called on raakshasi at Mon Aug 19 21:00:08 2019
Module time:
	user time   =       0.60 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =       6.56 seconds =       0.11 minutes
	system time =       0.04 seconds =       0.00 minutes
	total time  =          7 seconds =       0.12 minutes

  Memory set to 476.837 MiB by Python driver.
