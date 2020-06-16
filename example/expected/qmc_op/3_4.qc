
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:16 2019

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
         O           -0.033288099681    -2.014064110874    -0.241099597812    15.994914619570
         H           -0.278264699681    -1.369450810874    -0.904945997812     1.007825032230
         H            0.015078900319    -1.513374410874     0.573272902188     1.007825032230
         O            0.022274400319     1.891561889126     0.252736702188    15.994914619570
         H            0.878577600319     2.097776689126    -0.122032897812     1.007825032230
         H           -0.440596399681     2.729247689126     0.269016702188     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      7.37372  B =      0.11935  C =      0.11911 [cm^-1]
  Rotational constants: A = 221058.67081  B =   3578.09385  C =   3570.97075 [MHz]
  Nuclear repulsion =   31.866935848497057

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

  Minimum eigenvalue in the overlap matrix is 3.4125200978E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -148.44465669964453   -1.48445e+02   0.00000e+00 
   @DF-RHF iter   1:  -149.83237555868143   -1.38772e+00   2.46283e-02 DIIS
   @DF-RHF iter   2:  -149.92617133158683   -9.37958e-02   3.68976e-03 DIIS
   @DF-RHF iter   3:  -149.92782495791062   -1.65363e-03   8.84733e-04 DIIS
   @DF-RHF iter   4:  -149.92795884143908   -1.33884e-04   8.56094e-05 DIIS
   @DF-RHF iter   5:  -149.92796100470969   -2.16327e-06   5.33335e-06 DIIS
   @DF-RHF iter   6:  -149.92796101117540   -6.46571e-09   2.70630e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.251124     2A    -20.229028     3A     -1.278472  
       4A     -1.256333     5A     -0.627955     6A     -0.606203  
       7A     -0.464600     8A     -0.441672     9A     -0.401721  
      10A     -0.379888  

    Virtual:                                                              

      11A      0.595221    12A      0.620508    13A      0.732845  
      14A      0.754837  

    Final Occupation by Irrep:
              A 
    DOCC [    10 ]

  @DF-RHF Final Energy:  -149.92796101117540

   => Energetics <=

    Nuclear Repulsion Energy =             31.8669358484970573
    One-Electron Energy =                -271.7157871482172027
    Two-Electron Energy =                  89.9208902885447401
    Total Energy =                       -149.9279610111753982

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.1638      Y:     1.8220      Z:    -0.1731

  Electronic Dipole Moment: [e a0]
     X:    -0.0502      Y:    -0.5418      Z:     0.0556

  Dipole Moment: [e a0]
     X:     0.1136      Y:     1.2803      Z:    -0.1175     Total:     1.2907

  Dipole Moment: [D]
     X:     0.2887      Y:     3.2542      Z:    -0.2987     Total:     3.2806


*** tstop() called on raakshasi at Mon Aug 19 21:00:17 2019
Module time:
	user time   =       0.61 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      15.47 seconds =       0.26 minutes
	system time =       0.10 seconds =       0.00 minutes
	total time  =         16 seconds =       0.27 minutes

  Memory set to 476.837 MiB by Python driver.
