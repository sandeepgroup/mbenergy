
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:38 2019

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
         O           -1.196434773373    -0.070911114424     2.229015245288    15.994914619570
         H           -1.346329873373     0.727412385576     1.722613345288     1.007825032230
         H           -1.716488373373     0.047847785576     3.023793645288     1.007825032230
         O           -1.643264873373    -1.802484914424     0.107140145288    15.994914619570
         H           -1.888241473373    -1.157871614424    -0.556706254712     1.007825032230
         H           -1.594897873373    -1.301795214424     0.921512645288     1.007825032230
         O            0.763084826627     2.536141585576    -0.617705854712    15.994914619570
         H            1.518305226627     2.080832285576    -0.245459254712     1.007825032230
         H            0.628372826627     2.120807985576    -1.469517254712     1.007825032230
         O            2.090328426627    -0.718884614424    -1.780889154712    15.994914619570
         H            2.474002926627    -0.168787414424    -1.097940454712     1.007825032230
         H            1.707631726627    -1.457478614424    -1.307334354712     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.08795  B =      0.05021  C =      0.03553 [cm^-1]
  Rotational constants: A =   2636.54286  B =   1505.16260  C =   1065.13256 [MHz]
  Nuclear repulsion =  116.279626900745001

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

  Minimum eigenvalue in the overlap matrix is 3.3235665982E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.91118424804137   -2.96911e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.67609093018717   -2.76491e+00   1.70899e-02 DIIS
   @DF-RHF iter   2:  -299.85778638812059   -1.81695e-01   2.60551e-03 DIIS
   @DF-RHF iter   3:  -299.86123925992263   -3.45287e-03   6.25300e-04 DIIS
   @DF-RHF iter   4:  -299.86151533413317   -2.76074e-04   6.24793e-05 DIIS
   @DF-RHF iter   5:  -299.86151956687837   -4.23275e-06   1.52257e-05 DIIS
   @DF-RHF iter   6:  -299.86151983980994   -2.72932e-07   1.31838e-06 DIIS
   @DF-RHF iter   7:  -299.86151984146113   -1.65119e-09   2.22374e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.281968     2A    -20.247880     3A    -20.247120  
       4A    -20.197557     5A     -1.305145     6A     -1.275665  
       7A     -1.273858     8A     -1.238821     9A     -0.652377  
      10A     -0.625990    11A     -0.622637    12A     -0.600071  
      13A     -0.489669    14A     -0.462083    15A     -0.457326  
      16A     -0.443777    17A     -0.400191    18A     -0.398537  
      19A     -0.397409    20A     -0.361129  

    Virtual:                                                              

      21A      0.562518    22A      0.572175    23A      0.627738  
      24A      0.665849    25A      0.709416    26A      0.725297  
      27A      0.754807    28A      0.807277  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86151984146113

   => Energetics <=

    Nuclear Repulsion Energy =            116.2796269007450007
    One-Electron Energy =                -648.3238608139989765
    Two-Electron Energy =                 232.1827140717928160
    Total Energy =                       -299.8615198414611314

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.2040      Y:     0.8350      Z:     0.9287

  Electronic Dipole Moment: [e a0]
     X:     0.0561      Y:    -0.1622      Z:    -0.0981

  Dipole Moment: [e a0]
     X:    -0.1479      Y:     0.6728      Z:     0.8306     Total:     1.0791

  Dipole Moment: [D]
     X:    -0.3759      Y:     1.7101      Z:     2.1112     Total:     2.7428


*** tstop() called on raakshasi at Mon Aug 19 21:01:39 2019
Module time:
	user time   =       0.94 seconds =       0.02 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      96.42 seconds =       1.61 minutes
	system time =       0.80 seconds =       0.01 minutes
	total time  =         98 seconds =       1.63 minutes

  Memory set to 476.837 MiB by Python driver.
