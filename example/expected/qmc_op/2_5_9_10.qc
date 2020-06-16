
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:39 2019

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
         O           -0.560193308282     0.990534272013    -2.377824634681    15.994914619570
         H            0.075487391718     0.341312572013    -2.076738034681     1.007825032230
         H           -0.398922608282     1.066109372013    -3.318309734681     1.007825032230
         O           -0.073959708282     2.566220072013    -0.157453234681    15.994914619570
         H            0.681260691718     2.110910772013     0.214793365319     1.007825032230
         H           -0.208671708282     2.150886472013    -1.009264634681     1.007825032230
         O            0.606216891718    -0.815257927987     2.335242865319    15.994914619570
         H           -0.281468608282    -0.540281127987     2.564664265319     1.007825032230
         H            0.482132591718    -1.535652027987     1.717288665319     1.007825032230
         O            0.056860691718    -2.595362327987     0.286009565319    15.994914619570
         H            0.061991991718    -3.550522727987     0.223765965319     1.007825032230
         H           -0.870863608282    -2.362017327987     0.319321465319     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.11870  B =      0.04821  C =      0.03463 [cm^-1]
  Rotational constants: A =   3558.56462  B =   1445.17118  C =   1038.21152 [MHz]
  Nuclear repulsion =  120.168989281055843

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

  Minimum eigenvalue in the overlap matrix is 3.3131526752E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.93449424610998   -2.96934e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.68626536625038   -2.75177e+00   1.67123e-02 DIIS
   @DF-RHF iter   2:  -299.86166839696745   -1.75403e-01   2.58774e-03 DIIS
   @DF-RHF iter   3:  -299.86525650220432   -3.58811e-03   6.21764e-04 DIIS
   @DF-RHF iter   4:  -299.86553673707550   -2.80235e-04   6.38662e-05 DIIS
   @DF-RHF iter   5:  -299.86554095842143   -4.22135e-06   1.82982e-05 DIIS
   @DF-RHF iter   6:  -299.86554134848393   -3.90062e-07   1.68631e-06 DIIS
   @DF-RHF iter   7:  -299.86554135125135   -2.76742e-09   2.04537e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.286772     2A    -20.278213     3A    -20.195974  
       4A    -20.185698     5A     -1.310007     6A     -1.301251  
       7A     -1.236903     8A     -1.227074     9A     -0.658427  
      10A     -0.649781    11A     -0.597606    12A     -0.587996  
      13A     -0.492856    14A     -0.483617    15A     -0.445293  
      16A     -0.435521    17A     -0.401535    18A     -0.392827  
      19A     -0.358789    20A     -0.349101  

    Virtual:                                                              

      21A      0.556654    22A      0.566582    23A      0.667530  
      24A      0.680735    25A      0.703364    26A      0.712229  
      27A      0.810749    28A      0.821510  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86554135125135

   => Energetics <=

    Nuclear Repulsion Energy =            120.1689892810558433
    One-Electron Energy =                -656.3185584554435081
    Two-Electron Energy =                 236.2840278231363413
    Total Energy =                       -299.8655413512513519

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.4302      Y:    -2.1735      Z:    -1.2787

  Electronic Dipole Moment: [e a0]
     X:     0.0737      Y:     0.3972      Z:     0.0522

  Dipole Moment: [e a0]
     X:    -0.3565      Y:    -1.7763      Z:    -1.2265     Total:     2.1879

  Dipole Moment: [D]
     X:    -0.9061      Y:    -4.5149      Z:    -3.1176     Total:     5.5610


*** tstop() called on raakshasi at Mon Aug 19 21:02:41 2019
Module time:
	user time   =       1.65 seconds =       0.03 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          2 seconds =       0.03 minutes
Total time:
	user time   =     157.45 seconds =       2.62 minutes
	system time =       1.44 seconds =       0.02 minutes
	total time  =        160 seconds =       2.67 minutes

  Memory set to 476.837 MiB by Python driver.
