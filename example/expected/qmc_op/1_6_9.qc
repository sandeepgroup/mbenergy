
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:46 2019

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
         O           -1.944136486255     0.468851142598     1.434939639494    15.994914619570
         H           -2.094031586255     1.267174642598     0.928537739494     1.007825032230
         H           -2.464190086255     0.587610042598     2.229718039494     1.007825032230
         O            1.342626713745    -0.179122357402    -2.574964760506    15.994914619570
         H            1.726301213745     0.370974842598    -1.892016060506     1.007825032230
         H            0.959930013745    -0.917716357402    -2.101409960506     1.007825032230
         O            0.695559713745    -0.305574157402     1.080914639494    15.994914619570
         H           -0.192125786255    -0.030597357402     1.310336039494     1.007825032230
         H            0.571475413745    -1.025968257402     0.462960439494     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.38772  B =      0.06648  C =      0.05756 [cm^-1]
  Rotational constants: A =  11623.67259  B =   1993.02440  C =   1725.59010 [MHz]
  Nuclear repulsion =   71.598280093134107

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
    Mask sparsity (%):       4.9887
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 111
    Number of basis function: 339
    Number of Cartesian functions: 399
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.2891657320E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.68874752321005   -2.22689e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.76391213464484   -2.07516e+00   1.94496e-02 DIIS
   @DF-RHF iter   2:  -224.89665334061601   -1.32741e-01   2.98807e-03 DIIS
   @DF-RHF iter   3:  -224.89925642299329   -2.60308e-03   7.19815e-04 DIIS
   @DF-RHF iter   4:  -224.89946382520478   -2.07402e-04   7.18498e-05 DIIS
   @DF-RHF iter   5:  -224.89946691388661   -3.08868e-06   1.86737e-05 DIIS
   @DF-RHF iter   6:  -224.89946714428166   -2.30395e-07   1.79184e-06 DIIS
   @DF-RHF iter   7:  -224.89946714600526   -1.72361e-09   3.01530e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.283615     2A    -20.235157     3A    -20.198330  
       4A     -1.306124     5A     -1.262181     6A     -1.240192  
       7A     -0.653490     8A     -0.612142     9A     -0.604370  
      10A     -0.496034    11A     -0.447365    12A     -0.438113  
      13A     -0.406176    14A     -0.385317    15A     -0.363125  

    Virtual:                                                              

      16A      0.559352    17A      0.599252    18A      0.677454  
      19A      0.708416    20A      0.750654    21A      0.813875  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89946714600526

   => Energetics <=

    Nuclear Repulsion Energy =             71.5982800931341075
    One-Electron Energy =                -455.1320274575249982
    Two-Electron Energy =                 158.6342802183856122
    Total Energy =                       -224.8994671460052643

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -1.3989      Y:     0.2357      Z:     0.8792

  Electronic Dipole Moment: [e a0]
     X:     0.2133      Y:     0.0608      Z:    -0.1859

  Dipole Moment: [e a0]
     X:    -1.1855      Y:     0.2964      Z:     0.6932     Total:     1.4050

  Dipole Moment: [D]
     X:    -3.0133      Y:     0.7535      Z:     1.7621     Total:     3.5711


*** tstop() called on raakshasi at Mon Aug 19 21:00:47 2019
Module time:
	user time   =       0.75 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      45.10 seconds =       0.75 minutes
	system time =       0.36 seconds =       0.01 minutes
	total time  =         46 seconds =       0.77 minutes

  Memory set to 476.837 MiB by Python driver.
