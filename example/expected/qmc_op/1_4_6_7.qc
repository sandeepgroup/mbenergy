
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:51 2019

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
         O           -0.511707775276    -0.524031387101     2.326656700054    15.994914619570
         H           -0.661602875276     0.274292112899     1.820254800054     1.007825032230
         H           -1.031761375276    -0.405272487101     3.121435100054     1.007825032230
         O           -0.902975375276     1.650020812899     0.698617900054    15.994914619570
         H           -0.046672175276     1.856235612899     0.323848300054     1.007825032230
         H           -1.365846175276     2.487706612899     0.714897900054     1.007825032230
         O            2.775055424724    -1.172004887101    -1.683247699946    15.994914619570
         H            3.158729924724    -0.621907687101    -1.000298999946     1.007825032230
         H            2.392358724724    -1.910598887101    -1.209692899946     1.007825032230
         O           -1.390264675276    -0.099923587101    -1.410574899946    15.994914619570
         H           -1.336714975276     0.554230112899    -0.713834299946     1.007825032230
         H           -0.634076975276     0.081473212899    -1.968703399946     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.10306  B =      0.04852  C =      0.03941 [cm^-1]
  Rotational constants: A =   3089.78001  B =   1454.52176  C =   1181.54812 [MHz]
  Nuclear repulsion =  121.929129994637009

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

  Minimum eigenvalue in the overlap matrix is 3.2953178606E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.93639427844892   -2.96936e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.68318004711625   -2.74679e+00   1.68373e-02 DIIS
   @DF-RHF iter   2:  -299.86103820104830   -1.77858e-01   2.58610e-03 DIIS
   @DF-RHF iter   3:  -299.86457242574681   -3.53422e-03   6.21055e-04 DIIS
   @DF-RHF iter   4:  -299.86484916891823   -2.76743e-04   6.14398e-05 DIIS
   @DF-RHF iter   5:  -299.86485341557773   -4.24666e-06   1.01290e-05 DIIS
   @DF-RHF iter   6:  -299.86485353544066   -1.19863e-07   1.39658e-06 DIIS
   @DF-RHF iter   7:  -299.86485353727221   -1.83155e-09   1.62088e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.319311     2A    -20.239829     3A    -20.199672  
       4A    -20.193766     5A     -1.337675     6A     -1.266987  
       7A     -1.239719     8A     -1.235691     9A     -0.683289  
      10A     -0.616468    11A     -0.610597    12A     -0.599067  
      13A     -0.511982    14A     -0.469053    15A     -0.452038  
      16A     -0.414423    17A     -0.404965    18A     -0.390269  
      19A     -0.360643    20A     -0.357432  

    Virtual:                                                              

      21A      0.527793    22A      0.607753    23A      0.660003  
      24A      0.666428    25A      0.683286    26A      0.744382  
      27A      0.800892    28A      0.820365  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86485353727221

   => Energetics <=

    Nuclear Repulsion Energy =            121.9291299946370088
    One-Electron Energy =                -659.7822091756543159
    Two-Electron Energy =                 237.9882256437450678
    Total Energy =                       -299.8648535372722108

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.4446      Y:     2.1706      Z:     1.0195

  Electronic Dipole Moment: [e a0]
     X:    -0.1392      Y:    -0.3487      Z:    -0.3114

  Dipole Moment: [e a0]
     X:     0.3054      Y:     1.8220      Z:     0.7081     Total:     1.9785

  Dipole Moment: [D]
     X:     0.7762      Y:     4.6310      Z:     1.7999     Total:     5.0287


*** tstop() called on raakshasi at Mon Aug 19 21:01:53 2019
Module time:
	user time   =       1.62 seconds =       0.03 minutes
	system time =       0.04 seconds =       0.00 minutes
	total time  =          2 seconds =       0.03 minutes
Total time:
	user time   =      73.46 seconds =       1.22 minutes
	system time =       0.71 seconds =       0.01 minutes
	total time  =         75 seconds =       1.25 minutes

  Memory set to 476.837 MiB by Python driver.
