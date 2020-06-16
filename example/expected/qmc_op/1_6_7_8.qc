
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:07 2019

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
         O           -1.604978423326    -0.206044718486     2.370532393236    15.994914619570
         H           -1.754873523326     0.592278781514     1.864130493236     1.007825032230
         H           -2.125032023326    -0.087285818486     3.165310793236     1.007825032230
         O            1.681784776674    -0.854018218486    -1.639372006764    15.994914619570
         H            2.065459276674    -0.303921018486    -0.956423306764     1.007825032230
         H            1.299088076674    -1.592612218486    -1.165817206764     1.007825032230
         O           -2.483535323326     0.218063081514    -1.366699206764    15.994914619570
         H           -2.429985623326     0.872216781514    -0.669958606764     1.007825032230
         H           -1.727347623326     0.399459881514    -1.924827706764     1.007825032230
         O            2.376079576674     0.777744781514     0.490016593236    15.994914619570
         H            3.227560676674     0.946648281514     0.893357293236     1.007825032230
         H            1.931558876674     0.192989981514     1.103771593236     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.08153  B =      0.04853  C =      0.03350 [cm^-1]
  Rotational constants: A =   2444.17562  B =   1455.03724  C =   1004.41330 [MHz]
  Nuclear repulsion =  114.233794405754466

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

  Minimum eigenvalue in the overlap matrix is 3.3198892719E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.91209694292746   -2.96912e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.67171331652065   -2.75962e+00   1.72122e-02 DIIS
   @DF-RHF iter   2:  -299.85565358601343   -1.83940e-01   2.63242e-03 DIIS
   @DF-RHF iter   3:  -299.85915234495508   -3.49876e-03   6.30050e-04 DIIS
   @DF-RHF iter   4:  -299.85943265747517   -2.80313e-04   6.32435e-05 DIIS
   @DF-RHF iter   5:  -299.85943693583187   -4.27836e-06   1.66831e-05 DIIS
   @DF-RHF iter   6:  -299.85943726613061   -3.30299e-07   1.28721e-06 DIIS
   @DF-RHF iter   7:  -299.85943726769312   -1.56251e-09   2.26090e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.280608     2A    -20.250756     3A    -20.235977  
       4A    -20.193180     5A     -1.303842     6A     -1.277181  
       7A     -1.262357     8A     -1.234510     9A     -0.651747  
      10A     -0.627651    11A     -0.611348    12A     -0.595045  
      13A     -0.487051    14A     -0.462260    15A     -0.446967  
      16A     -0.441345    17A     -0.400007    18A     -0.397025  
      19A     -0.385145    20A     -0.356684  

    Virtual:                                                              

      21A      0.563921    22A      0.580786    23A      0.624728  
      24A      0.671328    25A      0.710350    26A      0.725703  
      27A      0.763658    28A      0.812651  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.85943726769312

   => Energetics <=

    Nuclear Repulsion Energy =            114.2337944057544661
    One-Electron Energy =                -644.3850827801409196
    Two-Electron Energy =                 230.2918511066933434
    Total Energy =                       -299.8594372676931243

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.4559      Y:     0.9557      Z:     2.1644

  Electronic Dipole Moment: [e a0]
     X:    -0.0418      Y:    -0.1677      Z:    -0.5121

  Dipole Moment: [e a0]
     X:     0.4141      Y:     0.7880      Z:     1.6523     Total:     1.8769

  Dipole Moment: [D]
     X:     1.0526      Y:     2.0028      Z:     4.1998     Total:     4.7705


*** tstop() called on raakshasi at Mon Aug 19 21:02:08 2019
Module time:
	user time   =       1.52 seconds =       0.03 minutes
	system time =       0.03 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      88.44 seconds =       1.47 minutes
	system time =       0.87 seconds =       0.01 minutes
	total time  =         90 seconds =       1.50 minutes

  Memory set to 476.837 MiB by Python driver.
