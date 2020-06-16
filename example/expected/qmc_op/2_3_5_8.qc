
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:17 2019

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
         O           -0.291244402129     0.318708197726    -2.088722076233    15.994914619570
         H            0.344436297871    -0.330513502274    -1.787635476233     1.007825032230
         H           -0.129973702129     0.394283297726    -3.029207176233     1.007825032230
         O           -2.211360502129    -2.444232502274     0.856495323767    15.994914619570
         H           -2.456337102129    -1.799619202274     0.192648923767     1.007825032230
         H           -2.162993502129    -1.943542802274     1.670867823767     1.007825032230
         O            0.194989197871     1.894393997726     0.131649323767    15.994914619570
         H            0.950209597871     1.439084697726     0.503895923767     1.007825032230
         H            0.060277197871     1.479060397726    -0.720162076233     1.007825032230
         O            2.216527597871     0.271130797726     1.097854623767    15.994914619570
         H            3.068008697871     0.440034297726     1.501195323767     1.007825032230
         H            1.772006897871    -0.313624002274     1.711609623767     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.09084  B =      0.05147  C =      0.03888 [cm^-1]
  Rotational constants: A =   2723.18768  B =   1542.93143  C =   1165.67851 [MHz]
  Nuclear repulsion =  120.938170877040207

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

  Minimum eigenvalue in the overlap matrix is 3.2628498770E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.93364162988507   -2.96934e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69100255567747   -2.75736e+00   1.65050e-02 DIIS
   @DF-RHF iter   2:  -299.86286478291038   -1.71862e-01   2.59463e-03 DIIS
   @DF-RHF iter   3:  -299.86653958223854   -3.67480e-03   6.19461e-04 DIIS
   @DF-RHF iter   4:  -299.86681494610178   -2.75364e-04   6.40828e-05 DIIS
   @DF-RHF iter   5:  -299.86681886250096   -3.91640e-06   2.26351e-05 DIIS
   @DF-RHF iter   6:  -299.86681946984390   -6.07343e-07   9.41051e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.277172     2A    -20.270297     3A    -20.237202  
       4A    -20.142717     5A     -1.299775     6A     -1.293157  
       7A     -1.264537     8A     -1.199519     9A     -0.647570  
      10A     -0.641779    11A     -0.614142    12A     -0.577514  
      13A     -0.495699    14A     -0.466407    15A     -0.449787  
      16A     -0.431080    17A     -0.408043    18A     -0.387907  
      19A     -0.365068    20A     -0.320818  

    Virtual:                                                              

      21A      0.564422    22A      0.582735    23A      0.610861  
      24A      0.711875    25A      0.719004    26A      0.746948  
      27A      0.750234    28A      0.869030  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86681946984390

   => Energetics <=

    Nuclear Repulsion Energy =            120.9381708770402071
    One-Electron Energy =                -658.0296883828351611
    Two-Electron Energy =                 237.2246980359510360
    Total Energy =                       -299.8668194698439038

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     1.3548      Y:    -0.5949      Z:     0.0405

  Electronic Dipole Moment: [e a0]
     X:    -0.2897      Y:    -0.0109      Z:    -0.0809

  Dipole Moment: [e a0]
     X:     1.0651      Y:    -0.6058      Z:    -0.0404     Total:     1.2260

  Dipole Moment: [D]
     X:     2.7073      Y:    -1.5398      Z:    -0.1027     Total:     3.1163


*** tstop() called on raakshasi at Mon Aug 19 21:02:18 2019
Module time:
	user time   =       1.03 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      98.44 seconds =       1.64 minutes
	system time =       1.00 seconds =       0.02 minutes
	total time  =        100 seconds =       1.67 minutes

  Memory set to 476.837 MiB by Python driver.
