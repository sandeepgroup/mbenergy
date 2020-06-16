
*** tstart() called on raakshasi
*** at Mon Aug 19 21:03:26 2019

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
         O            1.026642584810    -0.641351395826    -1.541396229447    15.994914619570
         H            1.410317084810    -0.091254195826    -0.858447529447     1.007825032230
         H            0.643945884810    -1.379945395826    -1.067841429447     1.007825032230
         O           -3.138677515190     0.430729904174    -1.268723429447    15.994914619570
         H           -3.085127815190     1.084883604174    -0.571982829447     1.007825032230
         H           -2.382489815190     0.612126704174    -1.826851929447     1.007825032230
         O            1.720937384810     0.990411604174     0.587992370553    15.994914619570
         H            2.572418484810     1.159315104174     0.991333070553     1.007825032230
         H            1.276416684810     0.405656804174     1.201747370553     1.007825032230
         O            0.379575584810    -0.767803195826     2.114483170553    15.994914619570
         H           -0.508109915190    -0.492826395826     2.343904570553     1.007825032230
         H            0.255491284810    -1.488197295826     1.496528970553     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.10790  B =      0.05049  C =      0.04128 [cm^-1]
  Rotational constants: A =   3234.83245  B =   1513.58328  C =   1237.54381 [MHz]
  Nuclear repulsion =  123.992974089113559

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

  Minimum eigenvalue in the overlap matrix is 3.2599104228E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.94370335510143   -2.96944e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69742474079789   -2.75372e+00   1.64850e-02 DIIS
   @DF-RHF iter   2:  -299.86763903391540   -1.70214e-01   2.59125e-03 DIIS
   @DF-RHF iter   3:  -299.87129000179004   -3.65097e-03   6.30287e-04 DIIS
   @DF-RHF iter   4:  -299.87158475001718   -2.94748e-04   6.68339e-05 DIIS
   @DF-RHF iter   5:  -299.87158925671218   -4.50670e-06   1.97299e-05 DIIS
   @DF-RHF iter   6:  -299.87158970056447   -4.43852e-07   2.10397e-06 DIIS
   @DF-RHF iter   7:  -299.87158970505385   -4.48938e-09   4.19772e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.303798     2A    -20.239048     3A    -20.223375  
       4A    -20.196420     5A     -1.325194     6A     -1.266613  
       7A     -1.266506     8A     -1.236892     9A     -0.670289  
      10A     -0.632012    11A     -0.615852    12A     -0.596431  
      13A     -0.513655    14A     -0.466937    15A     -0.451522  
      16A     -0.434614    17A     -0.413148    18A     -0.389844  
      19A     -0.373660    20A     -0.360071  

    Virtual:                                                              

      21A      0.539203    22A      0.608665    23A      0.628756  
      24A      0.661384    25A      0.711646    26A      0.745302  
      27A      0.797005    28A      0.815371  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87158970505385

   => Energetics <=

    Nuclear Repulsion Energy =            123.9929740891135594
    One-Electron Energy =                -663.7773594331151799
    Two-Electron Energy =                 239.9127956389477845
    Total Energy =                       -299.8715897050538501

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.1714      Y:    -0.1783      Z:     1.6010

  Electronic Dipole Moment: [e a0]
     X:    -0.1421      Y:     0.0318      Z:    -0.2049

  Dipole Moment: [e a0]
     X:     0.0293      Y:    -0.1465      Z:     1.3961     Total:     1.4041

  Dipole Moment: [D]
     X:     0.0744      Y:    -0.3724      Z:     3.5485     Total:     3.5688


*** tstop() called on raakshasi at Mon Aug 19 21:03:27 2019
Module time:
	user time   =       1.08 seconds =       0.02 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     202.54 seconds =       3.38 minutes
	system time =       2.10 seconds =       0.04 minutes
	total time  =        206 seconds =       3.43 minutes

  Memory set to 476.837 MiB by Python driver.
