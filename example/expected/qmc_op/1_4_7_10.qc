
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:56 2019

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
         O           -0.199681811644    -0.039931551659     1.941578653829    15.994914619570
         H           -0.349576911644     0.758391948341     1.435176753829     1.007825032230
         H           -0.719735411644     0.078827348341     2.736357053829     1.007825032230
         O           -0.590949411644     2.134120648341     0.313539853829    15.994914619570
         H            0.265353788356     2.340335448341    -0.061229746171     1.007825032230
         H           -1.053820211644     2.971806448341     0.329819853829     1.007825032230
         O           -1.078238711644     0.384176248341    -1.795652946171    15.994914619570
         H           -1.024689011644     1.038329948341    -1.098912346171     1.007825032230
         H           -0.322051011644     0.565573048341    -2.353781446171     1.007825032230
         O            1.890658188356    -2.594461251659    -0.461679646171    15.994914619570
         H            1.895789488356    -3.549621651659    -0.523923246171     1.007825032230
         H            0.962933888356    -2.361116251659    -0.428367746171     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.11124  B =      0.05498  C =      0.03977 [cm^-1]
  Rotational constants: A =   3334.80859  B =   1648.33779  C =   1192.16586 [MHz]
  Nuclear repulsion =  123.551957673787570

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

  Minimum eigenvalue in the overlap matrix is 3.2954279284E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.93640108199656   -2.96936e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.68366756772701   -2.74727e+00   1.68310e-02 DIIS
   @DF-RHF iter   2:  -299.86136625704597   -1.77699e-01   2.58405e-03 DIIS
   @DF-RHF iter   3:  -299.86489331520818   -3.52706e-03   6.21028e-04 DIIS
   @DF-RHF iter   4:  -299.86517034613041   -2.77031e-04   6.15739e-05 DIIS
   @DF-RHF iter   5:  -299.86517460973351   -4.26360e-06   9.98340e-06 DIIS
   @DF-RHF iter   6:  -299.86517472560462   -1.15871e-07   1.45968e-06 DIIS
   @DF-RHF iter   7:  -299.86517472761409   -2.00947e-09   1.67575e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.317480     2A    -20.222622     3A    -20.203188  
       4A    -20.190910     5A     -1.335958     6A     -1.250083  
       7A     -1.243225     8A     -1.232624     9A     -0.681442  
      10A     -0.610276    11A     -0.599876    12A     -0.599108  
      13A     -0.510282    14A     -0.468820    15A     -0.435634  
      16A     -0.414532    17A     -0.404185    18A     -0.373213  
      19A     -0.364386    20A     -0.354288  

    Virtual:                                                              

      21A      0.529430    22A      0.624762    23A      0.657131  
      24A      0.668451    25A      0.685326    26A      0.761730  
      27A      0.798107    28A      0.822955  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86517472761409

   => Energetics <=

    Nuclear Repulsion Energy =            123.5519576737875695
    One-Electron Energy =                -663.2099914593088670
    Two-Electron Energy =                 239.7928590579072079
    Total Energy =                       -299.8651747276140895

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.3241      Y:     1.7268      Z:     0.0329

  Electronic Dipole Moment: [e a0]
     X:     0.0876      Y:    -0.1883      Z:    -0.0091

  Dipole Moment: [e a0]
     X:    -0.2365      Y:     1.5384      Z:     0.0239     Total:     1.5567

  Dipole Moment: [D]
     X:    -0.6011      Y:     3.9103      Z:     0.0606     Total:     3.9567


*** tstop() called on raakshasi at Mon Aug 19 21:01:58 2019
Module time:
	user time   =       1.68 seconds =       0.03 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          2 seconds =       0.03 minutes
Total time:
	user time   =     115.35 seconds =       1.92 minutes
	system time =       1.02 seconds =       0.02 minutes
	total time  =        117 seconds =       1.95 minutes

  Memory set to 476.837 MiB by Python driver.
