
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:30 2019

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
         O           -1.378337116418    -0.253499450647     2.591292088002    15.994914619570
         H           -1.528232216418     0.544824049353     2.084890188002     1.007825032230
         H           -1.898390716418    -0.134740550647     3.386070488002     1.007825032230
         O            0.094948883582     0.777867449353    -2.475800411998    15.994914619570
         H            0.730629583582     0.128645749353    -2.174713811998     1.007825032230
         H            0.256219583582     0.853442549353    -3.416285511998     1.007825032230
         O            0.581182483582     2.353553249353    -0.255429011998    15.994914619570
         H            1.336402883582     1.898243949353     0.116817588002     1.007825032230
         H            0.446470483582     1.938219649353    -1.107240411998     1.007825032230
         O            0.712002883582    -2.808029150647     0.188033788002    15.994914619570
         H            0.717134183582    -3.763189550647     0.125790188002     1.007825032230
         H           -0.215721416418    -2.574684150647     0.221345688002     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.07438  B =      0.04851  C =      0.03219 [cm^-1]
  Rotational constants: A =   2229.87283  B =   1454.39583  C =    965.07241 [MHz]
  Nuclear repulsion =  112.593635024136447

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

  Minimum eigenvalue in the overlap matrix is 3.3192248434E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.91193856431528   -2.96912e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.67566992677433   -2.76373e+00   1.70684e-02 DIIS
   @DF-RHF iter   2:  -299.85716686167160   -1.81497e-01   2.59826e-03 DIIS
   @DF-RHF iter   3:  -299.86060852441653   -3.44166e-03   6.24671e-04 DIIS
   @DF-RHF iter   4:  -299.86088389861334   -2.75374e-04   6.28398e-05 DIIS
   @DF-RHF iter   5:  -299.86088812973082   -4.23112e-06   1.63543e-05 DIIS
   @DF-RHF iter   6:  -299.86088844439320   -3.14662e-07   1.31516e-06 DIIS
   @DF-RHF iter   7:  -299.86088844603489   -1.64169e-09   2.10522e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.275490     2A    -20.237027     3A    -20.233258  
       4A    -20.189637     5A     -1.298730     6A     -1.264336  
       7A     -1.260698     8A     -1.230971     9A     -0.647324  
      10A     -0.613638    11A     -0.609936    12A     -0.591264  
      13A     -0.482249    14A     -0.449939    15A     -0.445948  
      16A     -0.435495    17A     -0.394510    18A     -0.387491  
      19A     -0.383914    20A     -0.353268  

    Virtual:                                                              

      21A      0.567514    22A      0.609416    23A      0.615747  
      24A      0.675824    25A      0.714647    26A      0.747276  
      27A      0.751053    28A      0.818232  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86088844603489

   => Energetics <=

    Nuclear Repulsion Energy =            112.5936350241364465
    One-Electron Energy =                -641.3387871785697598
    Two-Electron Energy =                 228.8842637083984073
    Total Energy =                       -299.8608884460348918

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.1457      Y:    -1.0395      Z:    -0.7154

  Electronic Dipole Moment: [e a0]
     X:    -0.0049      Y:     0.2317      Z:     0.0112

  Dipole Moment: [e a0]
     X:    -0.1507      Y:    -0.8079      Z:    -0.7041     Total:     1.0822

  Dipole Moment: [D]
     X:    -0.3830      Y:    -2.0534      Z:    -1.7897     Total:     2.7506


*** tstop() called on raakshasi at Mon Aug 19 21:01:31 2019
Module time:
	user time   =       0.98 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      51.93 seconds =       0.87 minutes
	system time =       0.42 seconds =       0.01 minutes
	total time  =         53 seconds =       0.88 minutes

  Memory set to 476.837 MiB by Python driver.
