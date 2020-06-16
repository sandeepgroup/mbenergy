
*** tstart() called on raakshasi
*** at Mon Aug 19 21:03:14 2019

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
         O           -1.558117567139     1.862687635559     0.796593677371    15.994914619570
         H           -0.701814367139     2.068902435559     0.421824077371     1.007825032230
         H           -2.020988367139     2.700373435559     0.812873677371     1.007825032230
         O            2.119913232861    -0.959338064441    -1.585271922629    15.994914619570
         H            2.503587732861    -0.409240864441    -0.902323222629     1.007825032230
         H            1.737216532861    -1.697932064441    -1.111717122629     1.007825032230
         O           -2.045406867139     0.112743235559    -1.312599122629    15.994914619570
         H           -1.991857167139     0.766896935559    -0.615858522629     1.007825032230
         H           -1.289219167139     0.294140035559    -1.870727622629     1.007825032230
         O            1.472846232861    -1.085789864441     2.070607477371    15.994914619570
         H            0.585160732861    -0.810813064441     2.300028877371     1.007825032230
         H            1.348761932861    -1.806183964441     1.452653277371     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.08766  B =      0.04942  C =      0.03559 [cm^-1]
  Rotational constants: A =   2627.86968  B =   1481.48872  C =   1066.94784 [MHz]
  Nuclear repulsion =  116.140620283952302

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

  Minimum eigenvalue in the overlap matrix is 3.3167585988E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.91233935535564   -2.96912e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.67280505978965   -2.76047e+00   1.71772e-02 DIIS
   @DF-RHF iter   2:  -299.85614470175216   -1.83340e-01   2.62500e-03 DIIS
   @DF-RHF iter   3:  -299.85964723806160   -3.50254e-03   6.29451e-04 DIIS
   @DF-RHF iter   4:  -299.85992775774685   -2.80520e-04   6.30013e-05 DIIS
   @DF-RHF iter   5:  -299.85993200612984   -4.24838e-06   1.66156e-05 DIIS
   @DF-RHF iter   6:  -299.85993233157006   -3.25440e-07   1.27796e-06 DIIS
   @DF-RHF iter   7:  -299.85993233312382   -1.55376e-09   2.20666e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.287252     2A    -20.251534     3A    -20.245656  
       4A    -20.198472     5A     -1.310222     6A     -1.278844  
       7A     -1.272412     8A     -1.239782     9A     -0.656904  
      10A     -0.628832    11A     -0.621573    12A     -0.600236  
      13A     -0.492664    14A     -0.464237    15A     -0.456431  
      16A     -0.449735    17A     -0.401951    18A     -0.399736  
      19A     -0.395490    20A     -0.361683  

    Virtual:                                                              

      21A      0.559539    22A      0.571385    23A      0.626070  
      24A      0.664211    25A      0.705341    26A      0.724320  
      27A      0.753802    28A      0.804294  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.85993233312382

   => Energetics <=

    Nuclear Repulsion Energy =            116.1406202839523019
    One-Electron Energy =                -647.9737998856621743
    Two-Electron Energy =                 231.9732472685860216
    Total Energy =                       -299.8599323331238224

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.1601      Y:     1.0366      Z:     0.4562

  Electronic Dipole Moment: [e a0]
     X:    -0.0546      Y:    -0.1473      Z:     0.0313

  Dipole Moment: [e a0]
     X:     0.1055      Y:     0.8893      Z:     0.4875     Total:     1.0196

  Dipole Moment: [D]
     X:     0.2683      Y:     2.2604      Z:     1.2391     Total:     2.5917


*** tstop() called on raakshasi at Mon Aug 19 21:03:15 2019
Module time:
	user time   =       1.61 seconds =       0.03 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     154.41 seconds =       2.57 minutes
	system time =       1.62 seconds =       0.03 minutes
	total time  =        157 seconds =       2.62 minutes

  Memory set to 476.837 MiB by Python driver.
