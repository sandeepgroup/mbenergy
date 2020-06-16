
*** tstart() called on raakshasi
*** at Mon Aug 19 21:03:06 2019

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
         O           -1.410907943129     1.023266769202     1.421041181715    15.994914619570
         H           -0.554604743129     1.229481569202     1.046271581715     1.007825032230
         H           -1.873778743129     1.860952569202     1.437321181715     1.007825032230
         O            0.939879256871     1.456267269202     0.202358881715    15.994914619570
         H            1.695099656871     1.000957969202     0.574605481715     1.007825032230
         H            0.805167256871     1.040933669202    -0.649452518285     1.007825032230
         O            2.267122856871    -1.798758930798    -0.960824418285    15.994914619570
         H            2.650797356871    -1.248661730798    -0.277875718285     1.007825032230
         H            1.884426156871    -2.537352930798    -0.487269618285     1.007825032230
         O           -1.898197243129    -0.726677630798    -0.688151618285    15.994914619570
         H           -1.844647543129    -0.072523930798     0.008588981715     1.007825032230
         H           -1.142009543129    -0.545280830798    -1.246280118285     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.12597  B =      0.06057  C =      0.04436 [cm^-1]
  Rotational constants: A =   3776.62733  B =   1815.78114  C =   1329.86241 [MHz]
  Nuclear repulsion =  128.178938282086676

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

  Minimum eigenvalue in the overlap matrix is 3.2496166940E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.94486131773249   -2.96945e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69459808831607   -2.74974e+00   1.65817e-02 DIIS
   @DF-RHF iter   2:  -299.86650152271631   -1.71903e-01   2.60822e-03 DIIS
   @DF-RHF iter   3:  -299.87018162519524   -3.68010e-03   6.33032e-04 DIIS
   @DF-RHF iter   4:  -299.87047919167429   -2.97566e-04   6.67003e-05 DIIS
   @DF-RHF iter   5:  -299.87048374645747   -4.55478e-06   1.89841e-05 DIIS
   @DF-RHF iter   6:  -299.87048415800382   -4.11546e-07   2.05776e-06 DIIS
   @DF-RHF iter   7:  -299.87048416228356   -4.27974e-09   4.32215e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.304252     2A    -20.261120     3A    -20.220978  
       4A    -20.192060     5A     -1.325429     6A     -1.287826  
       7A     -1.264067     8A     -1.232691     9A     -0.670706  
      10A     -0.637511    11A     -0.628943    12A     -0.592225  
      13A     -0.513273    14A     -0.472192    15A     -0.464080  
      16A     -0.432835    17A     -0.413159    18A     -0.410721  
      19A     -0.367498    20A     -0.355584  

    Virtual:                                                              

      21A      0.527603    22A      0.594686    23A      0.637720  
      24A      0.660855    25A      0.709492    26A      0.733292  
      27A      0.800306    28A      0.817675  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87048416228356

   => Energetics <=

    Nuclear Repulsion Energy =            128.1789382820866763
    One-Electron Energy =                -672.0045362741383315
    Two-Electron Energy =                 243.9551138297680097
    Total Energy =                       -299.8704841622835602

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     1.5186      Y:     0.6827      Z:     0.3804

  Electronic Dipole Moment: [e a0]
     X:    -0.2065      Y:    -0.0908      Z:    -0.0651

  Dipole Moment: [e a0]
     X:     1.3122      Y:     0.5919      Z:     0.3153     Total:     1.4736

  Dipole Moment: [D]
     X:     3.3352      Y:     1.5045      Z:     0.8015     Total:     3.7456


*** tstop() called on raakshasi at Mon Aug 19 21:03:07 2019
Module time:
	user time   =       1.16 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     183.14 seconds =       3.05 minutes
	system time =       1.81 seconds =       0.03 minutes
	total time  =        186 seconds =       3.10 minutes

  Memory set to 476.837 MiB by Python driver.
