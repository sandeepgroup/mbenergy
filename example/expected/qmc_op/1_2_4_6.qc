
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:25 2019

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
         O           -1.099489632329    -0.656132397741     2.670005794769    15.994914619570
         H           -1.249384732329     0.142191102259     2.163603894769     1.007825032230
         H           -1.619543232329    -0.537373497741     3.464784194769     1.007825032230
         O            0.373796367671     0.375234502259    -2.397086705231    15.994914619570
         H            1.009477067671    -0.273987197741    -2.096000105231     1.007825032230
         H            0.535067067671     0.450809602259    -3.337571805231     1.007825032230
         O           -1.490757232329     1.517919802259     1.041966994769    15.994914619570
         H           -0.634454032329     1.724134602259     0.667197394769     1.007825032230
         H           -1.953628032329     2.355605602259     1.058246994769     1.007825032230
         O            2.187273567671    -1.304105897741    -1.339898605231    15.994914619570
         H            2.570948067671    -0.754008697741    -0.656949905231     1.007825032230
         H            1.804576867671    -2.042699897741    -0.866343805231     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.12763  B =      0.04180  C =      0.03241 [cm^-1]
  Rotational constants: A =   3826.34915  B =   1253.04419  C =    971.60327 [MHz]
  Nuclear repulsion =  118.708728966093815

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
    Mask sparsity (%):       7.6531
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.3080133992E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.94475051326640   -2.96945e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.70113313376010   -2.75638e+00   1.62977e-02 DIIS
   @DF-RHF iter   2:  -299.86877260784536   -1.67639e-01   2.54770e-03 DIIS
   @DF-RHF iter   3:  -299.87235444752832   -3.58184e-03   6.16803e-04 DIIS
   @DF-RHF iter   4:  -299.87263315355887   -2.78706e-04   6.38658e-05 DIIS
   @DF-RHF iter   5:  -299.87263724550536   -4.09195e-06   1.90448e-05 DIIS
   @DF-RHF iter   6:  -299.87263766047681   -4.14971e-07   2.03465e-06 DIIS
   @DF-RHF iter   7:  -299.87263766461922   -4.14241e-09   2.56341e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.282422     2A    -20.270227     3A    -20.183253  
       4A    -20.178243     5A     -1.303616     6A     -1.292414  
       7A     -1.226495     8A     -1.225552     9A     -0.648965  
      10A     -0.641159    11A     -0.595892    12A     -0.591385  
      13A     -0.489316    14A     -0.479476    15A     -0.438029  
      16A     -0.423843    17A     -0.394287    18A     -0.386843  
      19A     -0.349168    20A     -0.348144  

    Virtual:                                                              

      21A      0.569656    22A      0.572853    23A      0.678654  
      24A      0.681137    25A      0.713129    26A      0.721641  
      27A      0.831799    28A      0.832383  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87263766461922

   => Energetics <=

    Nuclear Repulsion Energy =            118.7087289660938154
    One-Electron Energy =                -653.6652570522887800
    Two-Electron Energy =                 235.0838904215758021
    Total Energy =                       -299.8726376646192193

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.4340      Y:     0.9978      Z:     0.3720

  Electronic Dipole Moment: [e a0]
     X:     0.0439      Y:    -0.2841      Z:    -0.0994

  Dipole Moment: [e a0]
     X:     0.4779      Y:     0.7137      Z:     0.2726     Total:     0.9011

  Dipole Moment: [D]
     X:     1.2146      Y:     1.8140      Z:     0.6930     Total:     2.2904


*** tstop() called on raakshasi at Mon Aug 19 21:01:26 2019
Module time:
	user time   =       0.94 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      84.10 seconds =       1.40 minutes
	system time =       0.67 seconds =       0.01 minutes
	total time  =         85 seconds =       1.42 minutes

  Memory set to 476.837 MiB by Python driver.
