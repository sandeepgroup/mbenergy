
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:50 2019

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
         O           -1.707533617515    -1.508351203415    -0.101248416854    15.994914619570
         H           -1.952510217515    -0.863737903415    -0.765094816854     1.007825032230
         H           -1.659166617515    -1.007661503415     0.713124083146     1.007825032230
         O           -1.651971117515     2.397274796585     0.392587883146    15.994914619570
         H           -0.795667917515     2.603489596585     0.017818283146     1.007825032230
         H           -2.114841917515     3.234960596585     0.408867883146     1.007825032230
         O            2.026059682485    -0.424750903415    -1.989277716854    15.994914619570
         H            2.409734182485     0.125346296585    -1.306329016854     1.007825032230
         H            1.643362982485    -1.163344903415    -1.515722916854     1.007825032230
         O            1.378992682485    -0.551202703415     1.666601683146    15.994914619570
         H            0.491307182485    -0.276225903415     1.896023083146     1.007825032230
         H            1.254908382485    -1.271596803415     1.048647483146     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.07379  B =      0.04638  C =      0.04407 [cm^-1]
  Rotational constants: A =   2212.23590  B =   1390.40310  C =   1321.24445 [MHz]
  Nuclear repulsion =  114.360519877034534

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

  Minimum eigenvalue in the overlap matrix is 3.2915059061E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.89070287159933   -2.96891e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.66398398459307   -2.77328e+00   1.74431e-02 DIIS
   @DF-RHF iter   2:  -299.85192845521925   -1.87944e-01   2.61663e-03 DIIS
   @DF-RHF iter   3:  -299.85524624929337   -3.31779e-03   6.25041e-04 DIIS
   @DF-RHF iter   4:  -299.85551317316458   -2.66924e-04   6.04571e-05 DIIS
   @DF-RHF iter   5:  -299.85551745596689   -4.28280e-06   6.05168e-06 DIIS
   @DF-RHF iter   6:  -299.85551749750056   -4.15337e-08   3.42371e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.255047     2A    -20.251106     3A    -20.246544  
       4A    -20.240822     5A     -1.282978     6A     -1.278402  
       7A     -1.274024     8A     -1.267778     9A     -0.632597  
      10A     -0.628689    11A     -0.623482    12A     -0.617021  
      13A     -0.470089    14A     -0.464269    15A     -0.458131  
      16A     -0.452054    17A     -0.406482    18A     -0.401182  
      19A     -0.397882    20A     -0.390827  

    Virtual:                                                              

      21A      0.558304    22A      0.592498    23A      0.604728  
      24A      0.638497    25A      0.719682    26A      0.728647  
      27A      0.747312    28A      0.761420  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.85551749750056

   => Energetics <=

    Nuclear Repulsion Energy =            114.3605198770345339
    One-Electron Energy =                -644.3533239386767946
    Two-Electron Energy =                 230.1372865641416752
    Total Energy =                       -299.8555174975005571

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.6775      Y:     1.2944      Z:     0.4661

  Electronic Dipole Moment: [e a0]
     X:     0.2002      Y:    -0.3697      Z:    -0.1539

  Dipole Moment: [e a0]
     X:    -0.4773      Y:     0.9247      Z:     0.3122     Total:     1.0865

  Dipole Moment: [D]
     X:    -1.2131      Y:     2.3505      Z:     0.7936     Total:     2.7615


*** tstop() called on raakshasi at Mon Aug 19 21:02:51 2019
Module time:
	user time   =       1.01 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     167.78 seconds =       2.80 minutes
	system time =       1.56 seconds =       0.03 minutes
	total time  =        170 seconds =       2.83 minutes

  Memory set to 476.837 MiB by Python driver.
