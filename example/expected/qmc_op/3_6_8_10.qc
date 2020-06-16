
*** tstart() called on raakshasi
*** at Mon Aug 19 21:03:02 2019

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
         O           -2.664712741850    -0.741471802507     0.449905012386    15.994914619570
         H           -2.909689341850    -0.096858502507    -0.213941387614     1.007825032230
         H           -2.616345741850    -0.240782102507     1.264277512386     1.007825032230
         O            1.068880558150     0.342128497493    -1.438124287614    15.994914619570
         H            1.452555058150     0.892225697493    -0.755175587614     1.007825032230
         H            0.686183858150    -0.396465502507    -0.964569487614     1.007825032230
         O            1.763175358150     1.973891497493     0.691264312386    15.994914619570
         H            2.614656458150     2.142794997493     1.094605012386     1.007825032230
         H            1.318654658150     1.389136697493     1.305019312386     1.007825032230
         O           -0.127542641850    -1.564427702507     0.168521812386    15.994914619570
         H           -0.122411341850    -2.519588102507     0.106278212386     1.007825032230
         H           -1.055266941850    -1.331082702507     0.201833712386     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.16328  B =      0.05330  C =      0.04725 [cm^-1]
  Rotational constants: A =   4895.06317  B =   1597.98091  C =   1416.63377 [MHz]
  Nuclear repulsion =  130.651015214148771

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

  Minimum eigenvalue in the overlap matrix is 3.2594603309E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.96559967060836   -2.96966e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.71532267738684   -2.74972e+00   1.58002e-02 DIIS
   @DF-RHF iter   2:  -299.87418673024041   -1.58864e-01   2.60073e-03 DIIS
   @DF-RHF iter   3:  -299.87816543812693   -3.97871e-03   6.21009e-04 DIIS
   @DF-RHF iter   4:  -299.87845492032488   -2.89482e-04   6.75990e-05 DIIS
   @DF-RHF iter   5:  -299.87845907907257   -4.15875e-06   2.37297e-05 DIIS
   @DF-RHF iter   6:  -299.87845973632733   -6.57255e-07   1.68270e-06 DIIS
   @DF-RHF iter   7:  -299.87845973900892   -2.68159e-09   3.55507e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.294169     2A    -20.267757     3A    -20.213153  
       4A    -20.130215     5A     -1.315433     6A     -1.290170  
       7A     -1.255263     8A     -1.188404     9A     -0.659798  
      10A     -0.638193    11A     -0.621395    12A     -0.566016  
      13A     -0.503966    14A     -0.476210    15A     -0.455512  
      16A     -0.423789    17A     -0.403278    18A     -0.379020  
      19A     -0.347946    20A     -0.310112  

    Virtual:                                                              

      21A      0.557952    22A      0.580437    23A      0.643633  
      24A      0.702363    25A      0.722828    26A      0.761951  
      27A      0.807343    28A      0.880700  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87845973900892

   => Energetics <=

    Nuclear Repulsion Energy =            130.6510152141487708
    One-Electron Energy =                -677.5793544723012474
    Two-Electron Energy =                 247.0498795191435590
    Total Energy =                       -299.8784597390089175

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.5920      Y:    -0.1505      Z:     1.9103

  Electronic Dipole Moment: [e a0]
     X:    -0.1356      Y:     0.1420      Z:    -0.3176

  Dipole Moment: [e a0]
     X:    -0.7276      Y:    -0.0086      Z:     1.5926     Total:     1.7510

  Dipole Moment: [D]
     X:    -1.8493      Y:    -0.0218      Z:     4.0480     Total:     4.4505


*** tstop() called on raakshasi at Mon Aug 19 21:03:02 2019
Module time:
	user time   =       0.96 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          0 seconds =       0.00 minutes
Total time:
	user time   =     178.91 seconds =       2.98 minutes
	system time =       1.75 seconds =       0.03 minutes
	total time  =        181 seconds =       3.02 minutes

  Memory set to 476.837 MiB by Python driver.
