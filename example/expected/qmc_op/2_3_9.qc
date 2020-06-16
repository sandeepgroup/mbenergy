
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:51 2019

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
         O            0.258909452081     1.520556294520    -2.536395851370    15.994914619570
         H            0.894590152081     0.871334594520    -2.235309251370     1.007825032230
         H            0.420180152081     1.596131394520    -3.476880951370     1.007825032230
         O           -1.661206647919    -1.242384405480     0.408821548630    15.994914619570
         H           -1.906183247919    -0.597771105480    -0.255024851370     1.007825032230
         H           -1.612839647919    -0.741694705480     1.223194048630     1.007825032230
         O            1.425319652081    -0.285235905480     2.176671648630    15.994914619570
         H            0.537634152081    -0.010259105480     2.406093048630     1.007825032230
         H            1.301235352081    -1.005630005480     1.558717448630     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.15182  B =      0.06615  C =      0.04664 [cm^-1]
  Rotational constants: A =   4551.32246  B =   1983.19803  C =   1398.34371 [MHz]
  Nuclear repulsion =   64.541273099282250

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

  Minimum eigenvalue in the overlap matrix is 3.3221640571E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.66770427318897   -2.22668e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.74377855627972   -2.07607e+00   2.03518e-02 DIIS
   @DF-RHF iter   2:  -224.88729935811401   -1.43521e-01   3.06421e-03 DIIS
   @DF-RHF iter   3:  -224.88982870703421   -2.52935e-03   7.27171e-04 DIIS
   @DF-RHF iter   4:  -224.89003188556597   -2.03179e-04   7.04582e-05 DIIS
   @DF-RHF iter   5:  -224.89003517053857   -3.28497e-06   5.49228e-06 DIIS
   @DF-RHF iter   6:  -224.89003518787996   -1.73414e-08   3.73862e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.250743     2A    -20.246206     3A    -20.242654  
       4A     -1.277858     5A     -1.273233     6A     -1.269092  
       7A     -0.627849     8A     -0.622735     9A     -0.618440  
      10A     -0.463065    11A     -0.458524    12A     -0.453116  
      13A     -0.400798    14A     -0.396336    15A     -0.391986  

    Virtual:                                                              

      16A      0.570570    17A      0.601611    18A      0.629569  
      19A      0.725391    20A      0.738134    21A      0.757049  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89003518787996

   => Energetics <=

    Nuclear Repulsion Energy =             64.5412730992822503
    One-Electron Energy =                -440.8773808515727524
    Two-Electron Energy =                 151.4460725644105423
    Total Energy =                       -224.8900351878799597

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.3424      Y:     0.1051      Z:    -0.7303

  Electronic Dipole Moment: [e a0]
     X:     0.1084      Y:    -0.0373      Z:     0.1939

  Dipole Moment: [e a0]
     X:    -0.2340      Y:     0.0677      Z:    -0.5363     Total:     0.5891

  Dipole Moment: [D]
     X:    -0.5948      Y:     0.1722      Z:    -1.3632     Total:     1.4972


*** tstop() called on raakshasi at Mon Aug 19 21:00:52 2019
Module time:
	user time   =       0.74 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      13.59 seconds =       0.23 minutes
	system time =       0.10 seconds =       0.00 minutes
	total time  =         14 seconds =       0.23 minutes

  Memory set to 476.837 MiB by Python driver.
