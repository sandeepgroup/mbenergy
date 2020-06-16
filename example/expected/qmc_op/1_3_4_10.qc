
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:37 2019

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
         O           -0.293535362020     0.494655609368     1.537572859604    15.994914619570
         H           -0.443430462020     1.292979109368     1.031170959604     1.007825032230
         H           -0.813588962020     0.613414509368     2.332351259604     1.007825032230
         O           -0.740365462020    -1.236918190632    -0.584302240396    15.994914619570
         H           -0.985342062020    -0.592304890632    -1.248148640396     1.007825032230
         H           -0.691998462020    -0.736228490632     0.230070259604     1.007825032230
         O           -0.684802962020     2.668707809368    -0.090465940396    15.994914619570
         H            0.171500237980     2.874922609368    -0.465235540396     1.007825032230
         H           -1.147673762020     3.506393609368    -0.074185940396     1.007825032230
         O            1.796804637980    -2.059874090632    -0.865685440396    15.994914619570
         H            1.801935937980    -3.015034490632    -0.927929040396     1.007825032230
         H            0.869080337980    -1.826529090632    -0.832373540396     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.18756  B =      0.04994  C =      0.04815 [cm^-1]
  Rotational constants: A =   5623.05611  B =   1497.28750  C =   1443.62901 [MHz]
  Nuclear repulsion =  131.103017220603476

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

  Minimum eigenvalue in the overlap matrix is 3.2943386013E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.96680812176936   -2.96967e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.72279066203515   -2.75598e+00   1.57550e-02 DIIS
   @DF-RHF iter   2:  -299.87980128088259   -1.57011e-01   2.54362e-03 DIIS
   @DF-RHF iter   3:  -299.88356207913591   -3.76080e-03   6.20884e-04 DIIS
   @DF-RHF iter   4:  -299.88385876007487   -2.96681e-04   6.55784e-05 DIIS
   @DF-RHF iter   5:  -299.88386330348453   -4.54341e-06   1.52591e-05 DIIS
   @DF-RHF iter   6:  -299.88386356790528   -2.64421e-07   2.20587e-06 DIIS
   @DF-RHF iter   7:  -299.88386357287777   -4.97249e-09   3.13120e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.293181     2A    -20.230861     3A    -20.224699  
       4A    -20.155872     5A     -1.316550     6A     -1.272196  
       7A     -1.256584     8A     -1.203814     9A     -0.665384  
      10A     -0.629014    11A     -0.613236    12A     -0.572878  
      13A     -0.508755    14A     -0.466445    15A     -0.445367  
      16A     -0.424824    17A     -0.406354    18A     -0.380846  
      19A     -0.353035    20A     -0.326911  

    Virtual:                                                              

      21A      0.543962    22A      0.611448    23A      0.659546  
      24A      0.697699    25A      0.705348    26A      0.794949  
      27A      0.796989    28A      0.857753  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.88386357287777

   => Energetics <=

    Nuclear Repulsion Energy =            131.1030172206034763
    One-Electron Energy =                -678.4801511674123731
    Two-Electron Energy =                 247.4932703739311819
    Total Energy =                       -299.8838635728777717

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -1.1616      Y:     1.9846      Z:     0.0428

  Electronic Dipole Moment: [e a0]
     X:     0.0909      Y:    -0.0827      Z:     0.0747

  Dipole Moment: [e a0]
     X:    -1.0707      Y:     1.9018      Z:     0.1176     Total:     2.1857

  Dipole Moment: [D]
     X:    -2.7216      Y:     4.8340      Z:     0.2989     Total:     5.5555


*** tstop() called on raakshasi at Mon Aug 19 21:01:38 2019
Module time:
	user time   =       0.94 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      59.46 seconds =       0.99 minutes
	system time =       0.49 seconds =       0.01 minutes
	total time  =         60 seconds =       1.00 minutes

  Memory set to 476.837 MiB by Python driver.
