
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:33 2019

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
         O           -0.340853625434     0.205633630973     2.400062278874    15.994914619570
         H           -0.490748725434     1.003957130973     1.893660378874     1.007825032230
         H           -0.860907225434     0.324392530973     3.194840678874     1.007825032230
         O            1.132432374566     1.237000530973    -2.667030221126    15.994914619570
         H            1.768113074566     0.587778830973    -2.365943621126     1.007825032230
         H            1.293703074566     1.312575630973    -3.607515321126     1.007825032230
         O           -0.787683725434    -1.525940169027     0.278187178874    15.994914619570
         H           -1.032660325434    -0.881326869027    -0.385659221126     1.007825032230
         H           -0.739316725434    -1.025250469027     1.092559678874     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.28067  B =      0.05816  C =      0.04861 [cm^-1]
  Rotational constants: A =   8414.36077  B =   1743.59011  C =   1457.32640 [MHz]
  Nuclear repulsion =   68.407698036331595

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
    Mask sparsity (%):       4.9887
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 111
    Number of basis function: 339
    Number of Cartesian functions: 399
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.3299197444E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.68818706837658   -2.22688e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.75919758027541   -2.07101e+00   1.96152e-02 DIIS
   @DF-RHF iter   2:  -224.89427143261057   -1.35074e-01   3.00679e-03 DIIS
   @DF-RHF iter   3:  -224.89689991592553   -2.62848e-03   7.22313e-04 DIIS
   @DF-RHF iter   4:  -224.89710883693823   -2.08921e-04   7.33990e-05 DIIS
   @DF-RHF iter   5:  -224.89711199449803   -3.15756e-06   2.10451e-05 DIIS
   @DF-RHF iter   6:  -224.89711228707077   -2.92573e-07   1.67159e-06 DIIS
   @DF-RHF iter   7:  -224.89711228858548   -1.51471e-09   2.50720e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.277848     2A    -20.241911     3A    -20.188041  
       4A     -1.300306     5A     -1.269036     6A     -1.229296  
       7A     -0.647524     8A     -0.618510     9A     -0.591086  
      10A     -0.483582    11A     -0.454503    12A     -0.436917  
      13A     -0.392748    14A     -0.392127    15A     -0.351444  

    Virtual:                                                              

      16A      0.568135    17A      0.605725    18A      0.675033  
      19A      0.713681    20A      0.742248    21A      0.816363  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89711228858548

   => Energetics <=

    Nuclear Repulsion Energy =             68.4076980363315954
    One-Electron Energy =                -448.8598506645241173
    Two-Electron Energy =                 155.5550403396070180
    Total Energy =                       -224.8971122885854754

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.0579      Y:     1.2391      Z:    -0.1669

  Electronic Dipole Moment: [e a0]
     X:     0.0359      Y:    -0.2666      Z:     0.2445

  Dipole Moment: [e a0]
     X:    -0.0220      Y:     0.9724      Z:     0.0777     Total:     0.9758

  Dipole Moment: [D]
     X:    -0.0559      Y:     2.4716      Z:     0.1974     Total:     2.4801


*** tstop() called on raakshasi at Mon Aug 19 21:00:34 2019
Module time:
	user time   =       0.74 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      32.30 seconds =       0.54 minutes
	system time =       0.24 seconds =       0.00 minutes
	total time  =         33 seconds =       0.55 minutes

  Memory set to 476.837 MiB by Python driver.
