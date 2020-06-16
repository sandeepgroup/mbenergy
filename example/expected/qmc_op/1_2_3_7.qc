
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:23 2019

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
         O           -0.047328701391     0.036509457188     2.732415514704    15.994914619570
         H           -0.197223801391     0.834832957188     2.226013614704     1.007825032230
         H           -0.567382301391     0.155268357188     3.527193914704     1.007825032230
         O            1.425957298609     1.067876357188    -2.334676985296    15.994914619570
         H            2.061637998609     0.418654657188    -2.033590385296     1.007825032230
         H            1.587227998609     1.143451457188    -3.275162085296     1.007825032230
         O           -0.494158801391    -1.695064342812     0.610540414704    15.994914619570
         H           -0.739135401391    -1.050451042812    -0.053305985296     1.007825032230
         H           -0.445791801391    -1.194374642812     1.424912914704     1.007825032230
         O           -0.925885601391     0.460617257188    -1.004816085296    15.994914619570
         H           -0.872335901391     1.114770957188    -0.308075485296     1.007825032230
         H           -0.169697901391     0.642014057188    -1.562944585296     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.17842  B =      0.05012  C =      0.04596 [cm^-1]
  Rotational constants: A =   5348.92705  B =   1502.69653  C =   1377.84522 [MHz]
  Nuclear repulsion =  130.358194384891846

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

  Minimum eigenvalue in the overlap matrix is 3.2597201373E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.95818493058459   -2.96958e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.70775204756103   -2.74957e+00   1.60737e-02 DIIS
   @DF-RHF iter   2:  -299.87139180920303   -1.63640e-01   2.60921e-03 DIIS
   @DF-RHF iter   3:  -299.87530885962258   -3.91705e-03   6.24146e-04 DIIS
   @DF-RHF iter   4:  -299.87560052270561   -2.91663e-04   6.59975e-05 DIIS
   @DF-RHF iter   5:  -299.87560462671070   -4.10401e-06   2.28241e-05 DIIS
   @DF-RHF iter   6:  -299.87560523800892   -6.11298e-07   1.61050e-06 DIIS
   @DF-RHF iter   7:  -299.87560524052117   -2.51225e-09   2.61758e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.285119     2A    -20.274929     3A    -20.229999  
       4A    -20.130436     5A     -1.308335     6A     -1.296523  
       7A     -1.265489     8A     -1.189671     9A     -0.655340  
      10A     -0.644717    11A     -0.623719    12A     -0.567755  
      13A     -0.503287    14A     -0.479907    15A     -0.450730  
      16A     -0.431371    17A     -0.413699    18A     -0.388259  
      19A     -0.345216    20A     -0.310641  

    Virtual:                                                              

      21A      0.552015    22A      0.570586    23A      0.645007  
      24A      0.706721    25A      0.717552    26A      0.755466  
      27A      0.793843    28A      0.877568  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87560524052117

   => Energetics <=

    Nuclear Repulsion Energy =            130.3581943848918456
    One-Electron Energy =                -676.8773026805483823
    Two-Electron Energy =                 246.6435030551353691
    Total Energy =                       -299.8756052405211676

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.6160      Y:     1.9345      Z:    -0.0515

  Electronic Dipole Moment: [e a0]
     X:     0.0162      Y:    -0.3201      Z:    -0.1476

  Dipole Moment: [e a0]
     X:     0.6322      Y:     1.6144      Z:    -0.1992     Total:     1.7451

  Dipole Moment: [D]
     X:     1.6068      Y:     4.1034      Z:    -0.5062     Total:     4.4357


*** tstop() called on raakshasi at Mon Aug 19 21:01:24 2019
Module time:
	user time   =       0.96 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      45.30 seconds =       0.76 minutes
	system time =       0.33 seconds =       0.01 minutes
	total time  =         46 seconds =       0.77 minutes

  Memory set to 476.837 MiB by Python driver.
