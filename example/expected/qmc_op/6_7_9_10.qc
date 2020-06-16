
*** tstart() called on raakshasi
*** at Mon Aug 19 21:03:27 2019

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
         O            1.517921684847     0.247508645859    -1.396077351456    15.994914619570
         H            1.901596184847     0.797605845859    -0.713128651456     1.007825032230
         H            1.135224984847    -0.491085354141    -0.922522551456     1.007825032230
         O           -2.647398415153     1.319589945859    -1.123404551456    15.994914619570
         H           -2.593848715153     1.973743645859    -0.426663951456     1.007825032230
         H           -1.891210715153     1.500986745859    -1.681533051456     1.007825032230
         O            0.870854684847     0.121056845859     2.259802048544    15.994914619570
         H           -0.016830815153     0.396033645859     2.489223448544     1.007825032230
         H            0.746770384847    -0.599337254141     1.641847848544     1.007825032230
         O            0.321498484847    -1.659047554141     0.210568748544    15.994914619570
         H            0.326629784847    -2.614207954141     0.148325148544     1.007825032230
         H           -0.606225815153    -1.425702554141     0.243880648544     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.10043  B =      0.05559  C =      0.04673 [cm^-1]
  Rotational constants: A =   3010.70475  B =   1666.46704  C =   1400.91522 [MHz]
  Nuclear repulsion =  125.234737498437227

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

  Minimum eigenvalue in the overlap matrix is 3.2767377608E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.93442434125848   -2.96934e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69094948059069   -2.75653e+00   1.66045e-02 DIIS
   @DF-RHF iter   2:  -299.86430896144401   -1.73359e-01   2.56085e-03 DIIS
   @DF-RHF iter   3:  -299.86782894010366   -3.51998e-03   6.17131e-04 DIIS
   @DF-RHF iter   4:  -299.86810269931505   -2.73759e-04   6.06513e-05 DIIS
   @DF-RHF iter   5:  -299.86810678872564   -4.08941e-06   1.18050e-05 DIIS
   @DF-RHF iter   6:  -299.86810695297032   -1.64245e-07   1.36332e-06 DIIS
   @DF-RHF iter   7:  -299.86810695471070   -1.74037e-09   1.53454e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.314889     2A    -20.244666     3A    -20.211056  
       4A    -20.192220     5A     -1.334070     6A     -1.272531  
       7A     -1.251455     8A     -1.234814     9A     -0.680521  
      10A     -0.621765    11A     -0.614949    12A     -0.601600  
      13A     -0.513885    14A     -0.468466    15A     -0.457865  
      16A     -0.422052    17A     -0.405858    18A     -0.396094  
      19A     -0.372918    20A     -0.357564  

    Virtual:                                                              

      21A      0.529756    22A      0.603236    23A      0.652641  
      24A      0.669051    25A      0.684715    26A      0.739531  
      27A      0.795883    28A      0.813042  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86810695471070

   => Energetics <=

    Nuclear Repulsion Energy =            125.2347374984372266
    One-Electron Energy =                -666.2672064080650216
    Two-Electron Energy =                 241.1643619549171262
    Total Energy =                       -299.8681069547106972

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.9352      Y:    -0.4329      Z:     0.7305

  Electronic Dipole Moment: [e a0]
     X:     0.1585      Y:    -0.2003      Z:    -0.2797

  Dipole Moment: [e a0]
     X:    -0.7767      Y:    -0.6333      Z:     0.4507     Total:     1.0989

  Dipole Moment: [D]
     X:    -1.9742      Y:    -1.6096      Z:     1.1457     Total:     2.7930


*** tstop() called on raakshasi at Mon Aug 19 21:03:28 2019
Module time:
	user time   =       1.04 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     203.59 seconds =       3.39 minutes
	system time =       2.11 seconds =       0.04 minutes
	total time  =        207 seconds =       3.45 minutes

  Memory set to 476.837 MiB by Python driver.
