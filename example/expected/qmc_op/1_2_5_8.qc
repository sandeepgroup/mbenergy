
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:29 2019

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
         O           -1.869616216455    -1.142359492333     2.445973210011    15.994914619570
         H           -2.019511316455    -0.344035992333     1.939571310011     1.007825032230
         H           -2.389669816455    -1.023600592333     3.240751610011     1.007825032230
         O           -0.396330216455    -0.110992592333    -2.621119289989    15.994914619570
         H            0.239350483545    -0.760214292333    -2.320032689989     1.007825032230
         H           -0.235059516455    -0.035417492333    -3.561604389989     1.007825032230
         O            0.089903383545     1.464693207667    -0.400747889989    15.994914619570
         H            0.845123783545     1.009383907667    -0.028501289989     1.007825032230
         H           -0.044808616455     1.049359607667    -1.252559289989     1.007825032230
         O            2.111441783545    -0.158569992333     0.565457410011    15.994914619570
         H            2.962922883545     0.010333507667     0.968798110011     1.007825032230
         H            1.666921083545    -0.743324792333     1.179212410011     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.09526  B =      0.05171  C =      0.03999 [cm^-1]
  Rotational constants: A =   2855.75767  B =   1550.29380  C =   1199.00320 [MHz]
  Nuclear repulsion =  121.658376556903022

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

  Minimum eigenvalue in the overlap matrix is 3.2625759243E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.93364752617043   -2.96934e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69289972788079   -2.75925e+00   1.64449e-02 DIIS
   @DF-RHF iter   2:  -299.86367120430390   -1.70771e-01   2.58827e-03 DIIS
   @DF-RHF iter   3:  -299.86734286272809   -3.67166e-03   6.17902e-04 DIIS
   @DF-RHF iter   4:  -299.86761685410966   -2.73991e-04   6.46637e-05 DIIS
   @DF-RHF iter   5:  -299.86762078812802   -3.93402e-06   2.31062e-05 DIIS
   @DF-RHF iter   6:  -299.86762142107347   -6.32945e-07   9.69206e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.270571     2A    -20.266323     3A    -20.233751  
       4A    -20.138594     5A     -1.293651     6A     -1.288824  
       7A     -1.261674     8A     -1.195655     9A     -0.641235  
      10A     -0.637422    11A     -0.610851    12A     -0.573282  
      13A     -0.490482    14A     -0.461410    15A     -0.447518  
      16A     -0.425873    17A     -0.403068    18A     -0.385106  
      19A     -0.361408    20A     -0.317164  

    Virtual:                                                              

      21A      0.569876    22A      0.587683    23A      0.614197  
      24A      0.718419    25A      0.723319    26A      0.749072  
      27A      0.755894    28A      0.873055  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86762142107347

   => Energetics <=

    Nuclear Repulsion Energy =            121.6583765569030220
    One-Electron Energy =                -659.6443570737203572
    Two-Electron Energy =                 238.1183590957438696
    Total Energy =                       -299.8676214210734656

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.9608      Y:    -0.7849      Z:     0.1552

  Electronic Dipole Moment: [e a0]
     X:    -0.1740      Y:     0.0473      Z:    -0.1153

  Dipole Moment: [e a0]
     X:     0.7868      Y:    -0.7376      Z:     0.0399     Total:     1.0792

  Dipole Moment: [D]
     X:     1.9999      Y:    -1.8748      Z:     0.1015     Total:     2.7432


*** tstop() called on raakshasi at Mon Aug 19 21:01:30 2019
Module time:
	user time   =       0.94 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      50.94 seconds =       0.85 minutes
	system time =       0.41 seconds =       0.01 minutes
	total time  =         52 seconds =       0.87 minutes

  Memory set to 476.837 MiB by Python driver.
