
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:04 2019

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
         O           -1.638538050300    -1.163549645210     0.342086768659    15.994914619570
         H           -1.883514650300    -0.518936345210    -0.321759631341     1.007825032230
         H           -1.590171050300    -0.662859945210     1.156459268659     1.007825032230
         O            0.767811649700     3.175076854790    -0.382759231341    15.994914619570
         H            1.523032049700     2.719767554790    -0.010512631341     1.007825032230
         H            0.633099649700     2.759743254790    -1.234570631341     1.007825032230
         O            0.898632049700    -1.986505545210     0.060703568659    15.994914619570
         H            0.903763349700    -2.941665945210    -0.001540031341     1.007825032230
         H           -0.029092250300    -1.753160545210     0.094015468659     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.24873  B =      0.05807  C =      0.04765 [cm^-1]
  Rotational constants: A =   7456.70213  B =   1740.83106  C =   1428.49295 [MHz]
  Nuclear repulsion =   68.504187876942680

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
    Mask sparsity (%):       8.6168
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 111
    Number of basis function: 339
    Number of Cartesian functions: 399
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.3057814056E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.69895217000493   -2.22699e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.76632761798697   -2.06738e+00   1.92653e-02 DIIS
   @DF-RHF iter   2:  -224.89719630270932   -1.30869e-01   2.99007e-03 DIIS
   @DF-RHF iter   3:  -224.89987617052375   -2.67987e-03   7.23323e-04 DIIS
   @DF-RHF iter   4:  -224.90008838372560   -2.12213e-04   7.35368e-05 DIIS
   @DF-RHF iter   5:  -224.90009144955815   -3.06583e-06   2.27546e-05 DIIS
   @DF-RHF iter   6:  -224.90009178930762   -3.39749e-07   1.95833e-06 DIIS
   @DF-RHF iter   7:  -224.90009179139065   -2.08303e-09   4.07286e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.288629     2A    -20.242615     3A    -20.180043  
       4A     -1.309551     5A     -1.269666     6A     -1.227562  
       7A     -0.654513     8A     -0.619198     9A     -0.598979  
      10A     -0.494302    11A     -0.454598    12A     -0.442653  
      13A     -0.392890    14A     -0.389202    15A     -0.349983  

    Virtual:                                                              

      16A      0.565751    17A      0.605228    18A      0.678199  
      19A      0.707355    20A      0.741590    21A      0.830296  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.90009179139065

   => Energetics <=

    Nuclear Repulsion Energy =             68.5041878769426802
    One-Electron Energy =                -448.9797970769421909
    Two-Electron Energy =                 155.5755174086088459
    Total Energy =                       -224.9000917913906505

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.4151      Y:    -0.3722      Z:    -0.2979

  Electronic Dipole Moment: [e a0]
     X:    -0.1285      Y:     0.2716      Z:     0.1280

  Dipole Moment: [e a0]
     X:    -0.5436      Y:    -0.1006      Z:    -0.1699     Total:     0.5783

  Dipole Moment: [D]
     X:    -1.3816      Y:    -0.2557      Z:    -0.4319     Total:     1.4700


*** tstop() called on raakshasi at Mon Aug 19 21:01:05 2019
Module time:
	user time   =       0.75 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      62.59 seconds =       1.04 minutes
	system time =       0.50 seconds =       0.01 minutes
	total time  =         64 seconds =       1.07 minutes

  Memory set to 476.837 MiB by Python driver.
