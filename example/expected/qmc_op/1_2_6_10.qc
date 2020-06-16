
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:32 2019

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
         O           -1.701481180344     0.550714312560     2.859200365941    15.994914619570
         H           -1.851376280344     1.349037812560     2.352798465941     1.007825032230
         H           -2.221534780344     0.669473212560     3.653978765941     1.007825032230
         O           -0.228195180344     1.582081212560    -2.207892134059    15.994914619570
         H            0.407485519656     0.932859512560    -1.906805534059     1.007825032230
         H           -0.066924480344     1.657656312560    -3.148377234059     1.007825032230
         O            1.585282019656    -0.097259187440    -1.150704034059    15.994914619570
         H            1.968956519656     0.452838012560    -0.467755334059     1.007825032230
         H            1.202585319656    -0.835853187440    -0.677149234059     1.007825032230
         O            0.388858819656    -2.003815387440     0.455942065941    15.994914619570
         H            0.393990119656    -2.958975787440     0.393698465941     1.007825032230
         H           -0.538865480344    -1.770470387440     0.489253965941     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.09746  B =      0.04893  C =      0.03505 [cm^-1]
  Rotational constants: A =   2921.91642  B =   1466.74241  C =   1050.68447 [MHz]
  Nuclear repulsion =  120.070849460847001

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

  Minimum eigenvalue in the overlap matrix is 3.3057358791E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.94240787275908   -2.96942e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.70733676402250   -2.76493e+00   1.62117e-02 DIIS
   @DF-RHF iter   2:  -299.87236468730742   -1.65028e-01   2.57194e-03 DIIS
   @DF-RHF iter   3:  -299.87602680494149   -3.66212e-03   6.29017e-04 DIIS
   @DF-RHF iter   4:  -299.87632144456450   -2.94640e-04   6.53768e-05 DIIS
   @DF-RHF iter   5:  -299.87632571929237   -4.27473e-06   2.01299e-05 DIIS
   @DF-RHF iter   6:  -299.87632618811313   -4.68821e-07   2.04475e-06 DIIS
   @DF-RHF iter   7:  -299.87632619222410   -4.11097e-09   4.50753e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.277075     2A    -20.243346     3A    -20.227398  
       4A    -20.164895     5A     -1.300316     6A     -1.270631  
       7A     -1.263268     8A     -1.212776     9A     -0.647215  
      10A     -0.620453    11A     -0.619974    12A     -0.580350  
      13A     -0.496212    14A     -0.456185    15A     -0.450623  
      16A     -0.420101    17A     -0.404444    18A     -0.393841  
      19A     -0.359716    20A     -0.336255  

    Virtual:                                                              

      21A      0.563691    22A      0.604505    23A      0.640170  
      24A      0.696405    25A      0.715500    26A      0.740763  
      27A      0.791814    28A      0.850315  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87632619222410

   => Energetics <=

    Nuclear Repulsion Energy =            120.0708494608470005
    One-Electron Energy =                -656.4042084037632776
    Two-Electron Energy =                 236.4570327506920933
    Total Energy =                       -299.8763261922241554

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.6613      Y:    -0.4718      Z:     0.6463

  Electronic Dipole Moment: [e a0]
     X:     0.2392      Y:    -0.2389      Z:     0.0948

  Dipole Moment: [e a0]
     X:    -0.4221      Y:    -0.7107      Z:     0.7411     Total:     1.1102

  Dipole Moment: [D]
     X:    -1.0730      Y:    -1.8063      Z:     1.8837     Total:     2.8218


*** tstop() called on raakshasi at Mon Aug 19 21:01:33 2019
Module time:
	user time   =       0.94 seconds =       0.02 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      53.82 seconds =       0.90 minutes
	system time =       0.43 seconds =       0.01 minutes
	total time  =         55 seconds =       0.92 minutes

  Memory set to 476.837 MiB by Python driver.
