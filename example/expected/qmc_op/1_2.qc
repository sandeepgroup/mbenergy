
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:06 2019

   => Loading Basis Set <=

    Name: STO-3G
    Role: ORBITAL
    Keyword: BASIS
    atoms 1, 4     entry O          line    81 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/sto-3g.gbs 
    atoms 2-3, 5-6 entry H          line    19 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/sto-3g.gbs 


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
         O           -0.740196372769    -0.525292343510     2.543367395663    15.994914619570
         H           -0.890091472769     0.273031156490     2.036965495663     1.007825032230
         H           -1.260249972769    -0.406533443510     3.338145795663     1.007825032230
         O            0.733089627231     0.506074556490    -2.523725104337    15.994914619570
         H            1.368770327231    -0.143147143510    -2.222638504337     1.007825032230
         H            0.894360327231     0.581649656490    -3.464210204337     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =     11.09259  B =      0.06291  C =      0.06260 [cm^-1]
  Rotational constants: A = 332547.44264  B =   1885.97803  C =   1876.64175 [MHz]
  Nuclear repulsion =   28.078375925280312

  Charge       = 0
  Multiplicity = 1
  Electrons    = 20
  Nalpha       = 10
  Nbeta        = 10

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
    Number of shells: 10
    Number of basis function: 14
    Number of Cartesian functions: 14
    Spherical Harmonics?: true
    Max angular momentum: 1

   => Loading Basis Set <=

    Name: (STO-3G AUX)
    Role: JKFIT
    Keyword: DF_BASIS_SCF
    atoms 1, 4     entry O          line   323 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/def2-svp-jkfit.gbs 
    atoms 2-3, 5-6 entry H          line    23 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/def2-svp-jkfit.gbs 

  ==> Pre-Iterations <==

   -------------------------------------------------------
    Irrep   Nso     Nmo     Nalpha   Nbeta   Ndocc  Nsocc
   -------------------------------------------------------
     A         14      14       0       0       0       0
   -------------------------------------------------------
    Total      14      14      10      10      10       0
   -------------------------------------------------------

  ==> Integral Setup <==

  DFHelper Memory: AOs need 0.001 GiB; user supplied 0.349 GiB. Using in-core AOs.

  ==> MemDFJK: Density-Fitted J/K Matrices <==

    J tasked:                   Yes
    K tasked:                   Yes
    wK tasked:                   No
    OpenMP threads:               1
    Memory [MiB]:               357
    Algorithm:                 Core
    Schwarz Cutoff:           1E-12
    Mask sparsity (%):       9.1837
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 74
    Number of basis function: 226
    Number of Cartesian functions: 266
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.4217883578E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -148.44463620293652   -1.48445e+02   0.00000e+00 
   @DF-RHF iter   1:  -149.82830956954956   -1.38367e+00   2.49952e-02 DIIS
   @DF-RHF iter   2:  -149.92453535791219   -9.62258e-02   3.76299e-03 DIIS
   @DF-RHF iter   3:  -149.92622688886138   -1.69153e-03   8.92372e-04 DIIS
   @DF-RHF iter   4:  -149.92636292901767   -1.36040e-04   8.66977e-05 DIIS
   @DF-RHF iter   5:  -149.92636514478971   -2.21577e-06   5.71985e-06 DIIS
   @DF-RHF iter   6:  -149.92636515222227   -7.43256e-09   3.18510e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.240554     2A    -20.237844     3A     -1.267197  
       4A     -1.264523     5A     -0.616662     6A     -0.613946  
       7A     -0.452017     8A     -0.449281     9A     -0.390089  
      10A     -0.387417  

    Virtual:                                                              

      11A      0.607112    12A      0.609845    13A      0.743780  
      14A      0.746525  

    Final Occupation by Irrep:
              A 
    DOCC [    10 ]

  @DF-RHF Final Energy:  -149.92636515222227

   => Energetics <=

    Nuclear Repulsion Energy =             28.0783759252803122
    One-Electron Energy =                -264.1704519859598008
    Two-Electron Energy =                  86.1657109084572141
    Total Energy =                       -149.9263651522222744

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.1057      Y:     0.2858      Z:    -0.2921

  Electronic Dipole Moment: [e a0]
     X:    -0.0302      Y:    -0.0858      Z:     0.0868

  Dipole Moment: [e a0]
     X:     0.0755      Y:     0.2000      Z:    -0.2053     Total:     0.2964

  Dipole Moment: [D]
     X:     0.1919      Y:     0.5083      Z:    -0.5219     Total:     0.7534


*** tstop() called on raakshasi at Mon Aug 19 21:00:07 2019
Module time:
	user time   =       0.58 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =       5.37 seconds =       0.09 minutes
	system time =       0.03 seconds =       0.00 minutes
	total time  =          6 seconds =       0.10 minutes

  Memory set to 476.837 MiB by Python driver.
