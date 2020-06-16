
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:11 2019

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
         O           -1.429043983410    -0.170837615336     1.478176610954    15.994914619570
         H           -1.578939083410     0.627485884664     0.971774710954     1.007825032230
         H           -1.949097583410    -0.052078715336     2.272955010954     1.007825032230
         O           -2.307600883410     0.253270184664    -2.259054989046    15.994914619570
         H           -2.254051183410     0.907423884664    -1.562314389046     1.007825032230
         H           -1.551413183410     0.434666984664    -2.817183489046     1.007825032230
         O            2.552014016590     0.812951884664    -0.402339189046    15.994914619570
         H            3.403495116590     0.981855384664     0.001001510954     1.007825032230
         H            2.107493316590     0.228197084664     0.211415810954     1.007825032230
         O            1.210652216590    -0.945262915336     1.124151610954    15.994914619570
         H            0.322966716590    -0.670286115336     1.353573010954     1.007825032230
         H            1.086567916590    -1.665657015336     0.506197410954     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.10150  B =      0.05278  C =      0.03759 [cm^-1]
  Rotational constants: A =   3042.92867  B =   1582.20653  C =   1126.91816 [MHz]
  Nuclear repulsion =  122.169957122478223

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

  Minimum eigenvalue in the overlap matrix is 3.3052395346E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.94223930961681   -2.96942e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.70324779795550   -2.76101e+00   1.63402e-02 DIIS
   @DF-RHF iter   2:  -299.87050331596686   -1.67256e-01   2.59621e-03 DIIS
   @DF-RHF iter   3:  -299.87419332591617   -3.69001e-03   6.32843e-04 DIIS
   @DF-RHF iter   4:  -299.87449025199805   -2.96926e-04   6.61924e-05 DIIS
   @DF-RHF iter   5:  -299.87449456664172   -4.31464e-06   2.11851e-05 DIIS
   @DF-RHF iter   6:  -299.87449508856503   -5.21923e-07   1.99648e-06 DIIS
   @DF-RHF iter   7:  -299.87449509246846   -3.90344e-09   4.52235e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.289321     2A    -20.246174     3A    -20.234134  
       4A    -20.169450     5A     -1.311616     6A     -1.272291  
       7A     -1.269740     8A     -1.217558     9A     -0.659249  
      10A     -0.627669    11A     -0.621745    12A     -0.585318  
      13A     -0.506025    14A     -0.457320    15A     -0.456745  
      16A     -0.429568    17A     -0.412098    18A     -0.395105  
      19A     -0.365422    20A     -0.341035  

    Virtual:                                                              

      21A      0.544377    22A      0.603299    23A      0.634774  
      24A      0.691491    25A      0.700086    26A      0.748836  
      27A      0.785097    28A      0.845651  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87449509246846

   => Energetics <=

    Nuclear Repulsion Energy =            122.1699571224782233
    One-Electron Energy =                -660.3537455988038118
    Two-Electron Energy =                 238.3092933838571241
    Total Energy =                       -299.8744950924684645

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.3870      Y:     0.7419      Z:     0.8785

  Electronic Dipole Moment: [e a0]
     X:    -0.3119      Y:    -0.3306      Z:    -0.0770

  Dipole Moment: [e a0]
     X:    -0.6989      Y:     0.4113      Z:     0.8015     Total:     1.1402

  Dipole Moment: [D]
     X:    -1.7765      Y:     1.0453      Z:     2.0373     Total:     2.8981


*** tstop() called on raakshasi at Mon Aug 19 21:02:12 2019
Module time:
	user time   =       1.02 seconds =       0.02 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      91.82 seconds =       1.53 minutes
	system time =       0.91 seconds =       0.02 minutes
	total time  =         94 seconds =       1.57 minutes

  Memory set to 476.837 MiB by Python driver.
