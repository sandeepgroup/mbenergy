
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:59 2019

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
         O           -1.053763368209     0.277621641969     1.103151423165    15.994914619570
         H           -1.203658468209     1.075945141969     0.596749523165     1.007825032230
         H           -1.573816968209     0.396380541969     1.897929823165     1.007825032230
         O           -1.445030968209     2.451673841969    -0.524887376835    15.994914619570
         H           -0.588727768209     2.657888641969    -0.899656976835     1.007825032230
         H           -1.907901768209     3.289359641969    -0.508607376835     1.007825032230
         O            1.585932831791    -0.496803658031     0.749126423165    15.994914619570
         H            0.698247331791    -0.221826858031     0.978547823165     1.007825032230
         H            1.461848531791    -1.217197758031     0.131172223165     1.007825032230
         O            1.036576631791    -2.276908058031    -1.300106876835    15.994914619570
         H            1.041707931791    -3.232068458031    -1.362350476835     1.007825032230
         H            0.108852331791    -2.043563058031    -1.266794976835     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.17036  B =      0.04917  C =      0.04467 [cm^-1]
  Rotational constants: A =   5107.25110  B =   1474.18939  C =   1339.04841 [MHz]
  Nuclear repulsion =  128.891343357520725

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
    Mask sparsity (%):       3.5714
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.2620677083E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.95726725260636   -2.96957e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.71261490313339   -2.75535e+00   1.58782e-02 DIIS
   @DF-RHF iter   2:  -299.87292500227937   -1.60310e-01   2.57804e-03 DIIS
   @DF-RHF iter   3:  -299.87677732814910   -3.85233e-03   6.14648e-04 DIIS
   @DF-RHF iter   4:  -299.87705784500082   -2.80517e-04   6.55098e-05 DIIS
   @DF-RHF iter   5:  -299.87706186663240   -4.02163e-06   2.27258e-05 DIIS
   @DF-RHF iter   6:  -299.87706247114437   -6.04512e-07   1.57489e-06 DIIS
   @DF-RHF iter   7:  -299.87706247354254   -2.39817e-09   2.43383e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.283895     2A    -20.262024     3A    -20.218562  
       4A    -20.128128     5A     -1.306726     6A     -1.284695  
       7A     -1.256345     8A     -1.185873     9A     -0.655546  
      10A     -0.632975    11A     -0.616667    12A     -0.563276  
      13A     -0.498464    14A     -0.469013    15A     -0.444255  
      16A     -0.424177    17A     -0.405091    18A     -0.378587  
      19A     -0.348107    20A     -0.307668  

    Virtual:                                                              

      21A      0.554522    22A      0.584899    23A      0.643999  
      24A      0.706827    25A      0.727944    26A      0.765190  
      27A      0.806385    28A      0.883524  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87706247354254

   => Energetics <=

    Nuclear Repulsion Energy =            128.8913433575207250
    One-Electron Energy =                -674.1966584977388948
    Two-Electron Energy =                 245.4282526666756610
    Total Energy =                       -299.8770624735425372

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -1.8401      Y:     0.6606      Z:    -0.4058

  Electronic Dipole Moment: [e a0]
     X:     0.3296      Y:    -0.0326      Z:    -0.1199

  Dipole Moment: [e a0]
     X:    -1.5104      Y:     0.6280      Z:    -0.5257     Total:     1.7182

  Dipole Moment: [D]
     X:    -3.8392      Y:     1.5962      Z:    -1.3361     Total:     4.3672


*** tstop() called on raakshasi at Mon Aug 19 21:02:01 2019
Module time:
	user time   =       1.49 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          2 seconds =       0.03 minutes
Total time:
	user time   =     118.20 seconds =       1.97 minutes
	system time =       1.06 seconds =       0.02 minutes
	total time  =        120 seconds =       2.00 minutes

  Memory set to 476.837 MiB by Python driver.
