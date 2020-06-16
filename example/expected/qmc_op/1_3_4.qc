
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:38 2019

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
         O            0.288190870858    -0.205432734014     1.248471398216    15.994914619570
         H            0.138295770858     0.592890765986     0.742069498216     1.007825032230
         H           -0.231862729142    -0.086673834014     2.043249798216     1.007825032230
         O           -0.158639229142    -1.937006534014    -0.873403701784    15.994914619570
         H           -0.403615829142    -1.292393234014    -1.537250101784     1.007825032230
         H           -0.110272229142    -1.436316834014    -0.059031201784     1.007825032230
         O           -0.103076729142     1.968619465986    -0.379567401784    15.994914619570
         H            0.753226470858     2.174834265986    -0.754337001784     1.007825032230
         H           -0.565947529142     2.806305265986    -0.363287401784     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.34354  B =      0.11851  C =      0.08949 [cm^-1]
  Rotational constants: A =  10299.15166  B =   3552.96604  C =   2682.92126 [MHz]
  Nuclear repulsion =   79.650940573125666

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
    Mask sparsity (%):       1.3605
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 111
    Number of basis function: 339
    Number of Cartesian functions: 399
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.2972226428E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.71248364967346   -2.22712e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.78168889237844   -2.06921e+00   1.86119e-02 DIIS
   @DF-RHF iter   2:  -224.90468595326482   -1.22997e-01   2.94007e-03 DIIS
   @DF-RHF iter   3:  -224.90741663291050   -2.73068e-03   7.12292e-04 DIIS
   @DF-RHF iter   4:  -224.90762983512610   -2.13202e-04   7.38584e-05 DIIS
   @DF-RHF iter   5:  -224.90763309686687   -3.26174e-06   1.74061e-05 DIIS
   @DF-RHF iter   6:  -224.90763328950692   -1.92640e-07   2.34887e-06 DIIS
   @DF-RHF iter   7:  -224.90763329263967   -3.13275e-09   3.40756e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.291475     2A    -20.224668     3A    -20.176568  
       4A     -1.314398     5A     -1.262738     6A     -1.218208  
       7A     -0.663162     8A     -0.622930     9A     -0.579764  
      10A     -0.504024    11A     -0.452627    12A     -0.427433  
      13A     -0.410167    14A     -0.366810    15A     -0.341305  

    Virtual:                                                              

      16A      0.547235    17A      0.631431    18A      0.690776  
      19A      0.700675    20A      0.800495    21A      0.829925  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.90763329263967

   => Energetics <=

    Nuclear Repulsion Energy =             79.6509405731256663
    One-Electron Energy =                -471.4045890648629893
    Two-Electron Energy =                 166.8460151990976215
    Total Energy =                       -224.9076332926396731

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.3938      Y:     2.5853      Z:     0.0669

  Electronic Dipole Moment: [e a0]
     X:     0.1402      Y:    -0.4553      Z:     0.0297

  Dipole Moment: [e a0]
     X:    -0.2536      Y:     2.1300      Z:     0.0966     Total:     2.1472

  Dipole Moment: [D]
     X:    -0.6445      Y:     5.4139      Z:     0.2456     Total:     5.4577


*** tstop() called on raakshasi at Mon Aug 19 21:00:39 2019
Module time:
	user time   =       0.74 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      37.57 seconds =       0.63 minutes
	system time =       0.26 seconds =       0.00 minutes
	total time  =         38 seconds =       0.63 minutes

  Memory set to 476.837 MiB by Python driver.
