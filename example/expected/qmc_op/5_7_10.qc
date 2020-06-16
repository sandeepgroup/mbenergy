
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:16 2019

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
         O            0.892949716869     2.462293973421     0.155915160960    15.994914619570
         H            1.648170116869     2.006984673421     0.528161760960     1.007825032230
         H            0.758237716869     2.046960373421    -0.695896239040     1.007825032230
         O           -1.945126783131     0.279349073421    -0.734595339040    15.994914619570
         H           -1.891577083131     0.933502773421    -0.037854739040     1.007825032230
         H           -1.188939083131     0.460745873421    -1.292723839040     1.007825032230
         O            1.023770116869    -2.699288426579     0.599377960960    15.994914619570
         H            1.028901416869    -3.654448826579     0.537134360960     1.007825032230
         H            0.096045816869    -2.465943426579     0.632689860960     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.15288  B =      0.06672  C =      0.04692 [cm^-1]
  Rotational constants: A =   4583.07865  B =   2000.35424  C =   1406.60860 [MHz]
  Nuclear repulsion =   64.642150235224491

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

  Minimum eigenvalue in the overlap matrix is 3.3255774124E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.66765723070836   -2.22668e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.74515228616593   -2.07750e+00   2.02823e-02 DIIS
   @DF-RHF iter   2:  -224.88785005244046   -1.42698e-01   3.04868e-03 DIIS
   @DF-RHF iter   3:  -224.89036373075109   -2.51368e-03   7.25487e-04 DIIS
   @DF-RHF iter   4:  -224.89056604886159   -2.02318e-04   7.02894e-05 DIIS
   @DF-RHF iter   5:  -224.89056931926550   -3.27040e-06   5.40759e-06 DIIS
   @DF-RHF iter   6:  -224.89056933597891   -1.67134e-08   3.89029e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.251026     2A    -20.243556     3A    -20.242511  
       4A     -1.277870     5A     -1.270506     6A     -1.269857  
       7A     -0.627931     8A     -0.619860     9A     -0.619259  
      10A     -0.463028    11A     -0.455339    12A     -0.454908  
      13A     -0.400738    14A     -0.393702    15A     -0.393063  

    Virtual:                                                              

      16A      0.570880    17A      0.605269    18A      0.628396  
      19A      0.725353    20A      0.741566    21A      0.755422  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89056933597891

   => Energetics <=

    Nuclear Repulsion Energy =             64.6421502352244914
    One-Electron Energy =                -441.0991739902196969
    Two-Electron Energy =                 151.5664544190162815
    Total Energy =                       -224.8905693359789097

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.4225      Y:    -0.6300      Z:    -0.3078

  Electronic Dipole Moment: [e a0]
     X:    -0.1287      Y:     0.1964      Z:     0.1196

  Dipole Moment: [e a0]
     X:     0.2938      Y:    -0.4336      Z:    -0.1883     Total:     0.5565

  Dipole Moment: [D]
     X:     0.7467      Y:    -1.1020      Z:    -0.4786     Total:     1.4146


*** tstop() called on raakshasi at Mon Aug 19 21:01:17 2019
Module time:
	user time   =       0.74 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      74.78 seconds =       1.25 minutes
	system time =       0.58 seconds =       0.01 minutes
	total time  =         76 seconds =       1.27 minutes

  Memory set to 476.837 MiB by Python driver.
