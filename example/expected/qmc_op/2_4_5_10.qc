
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:27 2019

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
         O            0.177889763449     0.232580294005    -2.059741469796    15.994914619570
         H            0.813570463449    -0.416641405995    -1.758654869796     1.007825032230
         H            0.339160463449     0.308155394005    -3.000226569796     1.007825032230
         O           -1.686663836551     1.375265594005     1.379312230204    15.994914619570
         H           -0.830360636551     1.581480394005     1.004542630204     1.007825032230
         H           -2.149534636551     2.212951394005     1.395592230204     1.007825032230
         O            0.664123363449     1.808266094005     0.160629930204    15.994914619570
         H            1.419343763449     1.352956794005     0.532876530204     1.007825032230
         H            0.529411363449     1.392932494005    -0.691181469796     1.007825032230
         O            0.794943763449    -3.353316305995     0.604092730204    15.994914619570
         H            0.800075063449    -4.308476705995     0.541849130204     1.007825032230
         H           -0.132780536551    -3.119971305995     0.637404630204     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.09605  B =      0.04715  C =      0.03661 [cm^-1]
  Rotational constants: A =   2879.63366  B =   1413.41373  C =   1097.43585 [MHz]
  Nuclear repulsion =  120.355146455730903

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

  Minimum eigenvalue in the overlap matrix is 3.3016208436E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.94374002108657   -2.96944e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69903465944952   -2.75529e+00   1.64137e-02 DIIS
   @DF-RHF iter   2:  -299.86815671757074   -1.69122e-01   2.58850e-03 DIIS
   @DF-RHF iter   3:  -299.87182192972364   -3.66521e-03   6.28284e-04 DIIS
   @DF-RHF iter   4:  -299.87211412345613   -2.92194e-04   6.58777e-05 DIIS
   @DF-RHF iter   5:  -299.87211849908499   -4.37563e-06   1.99594e-05 DIIS
   @DF-RHF iter   6:  -299.87211896215905   -4.63074e-07   2.02931e-06 DIIS
   @DF-RHF iter   7:  -299.87211896622739   -4.06834e-09   4.00360e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.283568     2A    -20.244020     3A    -20.236956  
       4A    -20.160043     5A     -1.307306     6A     -1.271545  
       7A     -1.270747     8A     -1.207967     9A     -0.656566  
      10A     -0.623330    11A     -0.620844    12A     -0.577935  
      13A     -0.495202    14A     -0.461090    15A     -0.457197  
      16A     -0.421368    17A     -0.407732    18A     -0.394863  
      19A     -0.361794    20A     -0.330833  

    Virtual:                                                              

      21A      0.554502    22A      0.603817    23A      0.634056  
      24A      0.701147    25A      0.706358    26A      0.740108  
      27A      0.785711    28A      0.853977  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87211896622739

   => Energetics <=

    Nuclear Repulsion Energy =            120.3551464557309032
    One-Electron Energy =                -656.8727184356162070
    Two-Electron Energy =                 236.6454530136579990
    Total Energy =                       -299.8721189662273900

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.7393      Y:    -0.9340      Z:    -1.2537

  Electronic Dipole Moment: [e a0]
     X:     0.0259      Y:     0.1570      Z:     0.0333

  Dipole Moment: [e a0]
     X:     0.7652      Y:    -0.7770      Z:    -1.2204     Total:     1.6367

  Dipole Moment: [D]
     X:     1.9449      Y:    -1.9749      Z:    -3.1021     Total:     4.1600


*** tstop() called on raakshasi at Mon Aug 19 21:02:28 2019
Module time:
	user time   =       1.09 seconds =       0.02 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     144.62 seconds =       2.41 minutes
	system time =       1.31 seconds =       0.02 minutes
	total time  =        147 seconds =       2.45 minutes

  Memory set to 476.837 MiB by Python driver.
