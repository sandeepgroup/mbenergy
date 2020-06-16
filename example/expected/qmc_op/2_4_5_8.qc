
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:25 2019

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
         O           -0.313389336588    -0.656279747681    -2.205060347787    15.994914619570
         H            0.322291363412    -1.305501447681    -1.903973747787     1.007825032230
         H           -0.152118636588    -0.580704647681    -3.145545447787     1.007825032230
         O           -2.177942936588     0.486405552319     1.233993352213    15.994914619570
         H           -1.321639736588     0.692620352319     0.859223752213     1.007825032230
         H           -2.640813736588     1.324091352319     1.250273352213     1.007825032230
         O            0.172844263412     0.919406052319     0.015311052213    15.994914619570
         H            0.928064663412     0.464096752319     0.387557652213     1.007825032230
         H            0.038132263412     0.504072452319    -0.836500347787     1.007825032230
         O            2.194382663412    -0.703857147681     0.981516352213    15.994914619570
         H            3.045863763412    -0.534953647681     1.384857052213     1.007825032230
         H            1.749861963412    -1.288611947681     1.595271352213     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.10231  B =      0.08011  C =      0.05039 [cm^-1]
  Rotational constants: A =   3067.13710  B =   2401.72224  C =   1510.70940 [MHz]
  Nuclear repulsion =  132.345426775819845

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
    Mask sparsity (%):       2.0408
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.2598581673E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.96545797212679   -2.96965e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.71907561066848   -2.75362e+00   1.57760e-02 DIIS
   @DF-RHF iter   2:  -299.87671531463377   -1.57640e-01   2.59606e-03 DIIS
   @DF-RHF iter   3:  -299.88064624061019   -3.93093e-03   6.29382e-04 DIIS
   @DF-RHF iter   4:  -299.88094759361445   -3.01353e-04   7.10327e-05 DIIS
   @DF-RHF iter   5:  -299.88095211086619   -4.51725e-06   2.43252e-05 DIIS
   @DF-RHF iter   6:  -299.88095279185541   -6.80989e-07   2.21641e-06 DIIS
   @DF-RHF iter   7:  -299.88095279675514   -4.89973e-09   5.19373e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.282370     2A    -20.274584     3A    -20.188240  
       4A    -20.150412     5A     -1.305584     6A     -1.297164  
       7A     -1.237926     8A     -1.198708     9A     -0.653250  
      10A     -0.646143    11A     -0.604285    12A     -0.567131  
      13A     -0.504226    14A     -0.474075    15A     -0.443072  
      16A     -0.418305    17A     -0.408692    18A     -0.381748  
      19A     -0.336812    20A     -0.322843  

    Virtual:                                                              

      21A      0.555941    22A      0.577923    23A      0.681794  
      24A      0.707708    25A      0.715283    26A      0.736027  
      27A      0.837833    28A      0.867861  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.88095279675514

   => Energetics <=

    Nuclear Repulsion Energy =            132.3454267758198455
    One-Electron Energy =                -681.0616383940637206
    Two-Electron Energy =                 248.8352588214887078
    Total Energy =                       -299.8809527967551389

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     1.8459      Y:    -0.6793      Z:    -0.3831

  Electronic Dipole Moment: [e a0]
     X:    -0.1142      Y:    -0.0287      Z:    -0.0970

  Dipole Moment: [e a0]
     X:     1.7317      Y:    -0.7080      Z:    -0.4801     Total:     1.9315

  Dipole Moment: [D]
     X:     4.4015      Y:    -1.7997      Z:    -1.2203     Total:     4.9093


*** tstop() called on raakshasi at Mon Aug 19 21:02:27 2019
Module time:
	user time   =       1.15 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          2 seconds =       0.03 minutes
Total time:
	user time   =     143.52 seconds =       2.39 minutes
	system time =       1.31 seconds =       0.02 minutes
	total time  =        146 seconds =       2.43 minutes

  Memory set to 476.837 MiB by Python driver.
