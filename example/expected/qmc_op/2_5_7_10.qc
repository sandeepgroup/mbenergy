
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:37 2019

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
         O            0.293888248283     0.672981078385    -1.539397404017    15.994914619570
         H            0.929568948283     0.023759378385    -1.238310804017     1.007825032230
         H            0.455158948283     0.748556178385    -2.479882504017     1.007825032230
         O            0.780121848283     2.248666878385     0.680973995983    15.994914619570
         H            1.535342248283     1.793357578385     1.053220595983     1.007825032230
         H            0.645409848283     1.833333278385    -0.170837404017     1.007825032230
         O           -2.057954651717     0.065721978385    -0.209536504017    15.994914619570
         H           -2.004404951717     0.719875678385     0.487204095983     1.007825032230
         H           -1.301766951717     0.247118778385    -0.767665004017     1.007825032230
         O            0.910942248283    -2.912915521615     1.124436795983    15.994914619570
         H            0.916073548283    -3.868075921615     1.062193195983     1.007825032230
         H           -0.016782051717    -2.679570521615     1.157748695983     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.10263  B =      0.05170  C =      0.04439 [cm^-1]
  Rotational constants: A =   3076.62049  B =   1549.81729  C =   1330.69700 [MHz]
  Nuclear repulsion =  124.111152379041016

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

  Minimum eigenvalue in the overlap matrix is 3.2753836179E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.93432752967800   -2.96934e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69211433948124   -2.75779e+00   1.65521e-02 DIIS
   @DF-RHF iter   2:  -299.86459612885267   -1.72482e-01   2.55330e-03 DIIS
   @DF-RHF iter   3:  -299.86811156235990   -3.51543e-03   6.15321e-04 DIIS
   @DF-RHF iter   4:  -299.86838340308793   -2.71841e-04   6.03064e-05 DIIS
   @DF-RHF iter   5:  -299.86838746595197   -4.06286e-06   1.12293e-05 DIIS
   @DF-RHF iter   6:  -299.86838761446950   -1.48518e-07   1.29210e-06 DIIS
   @DF-RHF iter   7:  -299.86838761602382   -1.55433e-09   1.43757e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.312490     2A    -20.244118     3A    -20.204854  
       4A    -20.189247     5A     -1.331658     6A     -1.272038  
       7A     -1.245446     8A     -1.231874     9A     -0.678076  
      10A     -0.621368    11A     -0.610176    12A     -0.597936  
      13A     -0.510848    14A     -0.465098    15A     -0.457941  
      16A     -0.417639    17A     -0.402946    18A     -0.395522  
      19A     -0.366966    20A     -0.354726  

    Virtual:                                                              

      21A      0.532324    22A      0.603744    23A      0.658318  
      24A      0.672995    25A      0.686732    26A      0.739951  
      27A      0.802255    28A      0.815180  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86838761602382

   => Energetics <=

    Nuclear Repulsion Energy =            124.1111523790410160
    One-Electron Energy =                -664.1371379491539528
    Two-Electron Energy =                 240.1575979540890557
    Total Energy =                       -299.8683876160238242

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     1.0858      Y:    -1.1074      Z:    -0.8400

  Electronic Dipole Moment: [e a0]
     X:    -0.1953      Y:     0.2571      Z:    -0.0586

  Dipole Moment: [e a0]
     X:     0.8905      Y:    -0.8503      Z:    -0.8986     Total:     1.5243

  Dipole Moment: [D]
     X:     2.2634      Y:    -2.1612      Z:    -2.2841     Total:     3.8744


*** tstop() called on raakshasi at Mon Aug 19 21:02:38 2019
Module time:
	user time   =       1.61 seconds =       0.03 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     117.84 seconds =       1.96 minutes
	system time =       1.25 seconds =       0.02 minutes
	total time  =        120 seconds =       2.00 minutes

  Memory set to 476.837 MiB by Python driver.
