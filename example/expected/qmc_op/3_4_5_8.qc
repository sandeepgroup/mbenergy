
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:48 2019

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
         O           -1.739577129910    -2.752532276015    -0.007197836726    15.994914619570
         H           -1.984553729910    -2.107918976015    -0.671044236726     1.007825032230
         H           -1.691210129910    -2.251842576015     0.807174663274     1.007825032230
         O           -1.684014629910     1.153093723985     0.486638463274    15.994914619570
         H           -0.827711429910     1.359308523985     0.111868863274     1.007825032230
         H           -2.146885429910     1.990779523985     0.502918463274     1.007825032230
         O            0.666772570090     1.586094223985    -0.732043836726    15.994914619570
         H            1.421992970090     1.130784923985    -0.359797236726     1.007825032230
         H            0.532060570090     1.170760623985    -1.583855236726     1.007825032230
         O            2.688310970090    -0.037168976015     0.234161463274    15.994914619570
         H            3.539792070090     0.131734523985     0.637502163274     1.007825032230
         H            2.243790270090    -0.621923776015     0.847916463274     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.09706  B =      0.05399  C =      0.03740 [cm^-1]
  Rotational constants: A =   2909.73849  B =   1618.66172  C =   1121.21146 [MHz]
  Nuclear repulsion =  121.987659771359532

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
    Mask sparsity (%):       6.1224
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.3026555968E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.94280886430244   -2.96943e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.71073393580514   -2.76793e+00   1.60883e-02 DIIS
   @DF-RHF iter   2:  -299.87359682912353   -1.62863e-01   2.55488e-03 DIIS
   @DF-RHF iter   3:  -299.87724241576512   -3.64559e-03   6.24881e-04 DIIS
   @DF-RHF iter   4:  -299.87753291310594   -2.90497e-04   6.46261e-05 DIIS
   @DF-RHF iter   5:  -299.87753710371589   -4.19061e-06   1.98671e-05 DIIS
   @DF-RHF iter   6:  -299.87753756231365   -4.58598e-07   1.94461e-06 DIIS
   @DF-RHF iter   7:  -299.87753756604678   -3.73313e-09   3.77869e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.287706     2A    -20.238569     3A    -20.227660  
       4A    -20.173981     5A     -1.311115     6A     -1.273928  
       7A     -1.255412     8A     -1.222882     9A     -0.658894  
      10A     -0.630314    11A     -0.605401    12A     -0.591071  
      13A     -0.506832    14A     -0.461121    15A     -0.441247  
      16A     -0.431500    17A     -0.415068    18A     -0.379318  
      19A     -0.370672    20A     -0.346691  

    Virtual:                                                              

      21A      0.552017    22A      0.619179    23A      0.630479  
      24A      0.687740    25A      0.704023    26A      0.755975  
      27A      0.781687    28A      0.842060  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87753756604678

   => Energetics <=

    Nuclear Repulsion Energy =            121.9876597713595316
    One-Electron Energy =                -660.0716332759243414
    Two-Electron Energy =                 238.2064359385180410
    Total Energy =                       -299.8775375660467830

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     1.0190      Y:     0.7513      Z:     0.2743

  Electronic Dipole Moment: [e a0]
     X:     0.1709      Y:    -0.3554      Z:    -0.0828

  Dipole Moment: [e a0]
     X:     1.1898      Y:     0.3959      Z:     0.1915     Total:     1.2685

  Dipole Moment: [D]
     X:     3.0243      Y:     1.0063      Z:     0.4868     Total:     3.2242


*** tstop() called on raakshasi at Mon Aug 19 21:02:49 2019
Module time:
	user time   =       1.00 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     128.23 seconds =       2.14 minutes
	system time =       1.36 seconds =       0.02 minutes
	total time  =        131 seconds =       2.18 minutes

  Memory set to 476.837 MiB by Python driver.
