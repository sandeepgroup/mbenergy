
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:53 2019

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
         O           -1.365789331840    -0.206478193474     1.488229469390    15.994914619570
         H           -1.515684431840     0.591845306526     0.981827569390     1.007825032230
         H           -1.885842931840    -0.087719293474     2.283007869390     1.007825032230
         O           -1.757056931840     1.967574006526    -0.139809330610    15.994914619570
         H           -0.900753731840     2.173788806526    -0.514578930610     1.007825032230
         H           -2.219927731840     2.805259806526    -0.123529330610     1.007825032230
         O            1.920973868160    -0.854451693474    -2.521674930610    15.994914619570
         H            2.304648368160    -0.304354493474    -1.838726230610     1.007825032230
         H            1.538277168160    -1.593045693474    -2.048120130610     1.007825032230
         O            1.273906868160    -0.980903493474     1.134204469390    15.994914619570
         H            0.386221368160    -0.705926693474     1.363625869390     1.007825032230
         H            1.149822568160    -1.701297593474     0.516250269390     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.11000  B =      0.05154  C =      0.03696 [cm^-1]
  Rotational constants: A =   3297.59439  B =   1545.26662  C =   1108.03111 [MHz]
  Nuclear repulsion =  122.280138938937782

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

  Minimum eigenvalue in the overlap matrix is 3.2862789795E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.93534918453827   -2.96935e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.70291796328581   -2.76757e+00   1.63507e-02 DIIS
   @DF-RHF iter   2:  -299.87044021146266   -1.67522e-01   2.56359e-03 DIIS
   @DF-RHF iter   3:  -299.87400239266782   -3.56218e-03   6.23436e-04 DIIS
   @DF-RHF iter   4:  -299.87428781591296   -2.85423e-04   6.46266e-05 DIIS
   @DF-RHF iter   5:  -299.87429205100625   -4.23509e-06   1.91299e-05 DIIS
   @DF-RHF iter   6:  -299.87429247542127   -4.24415e-07   2.04499e-06 DIIS
   @DF-RHF iter   7:  -299.87429247956356   -4.14229e-09   3.91673e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.287857     2A    -20.234814     3A    -20.226687  
       4A    -20.188032     5A     -1.310652     6A     -1.265002  
       7A     -1.261963     8A     -1.230601     9A     -0.659728  
      10A     -0.623922    11A     -0.611840    12A     -0.593915  
      13A     -0.503219    14A     -0.457607    15A     -0.446836  
      16A     -0.430778    17A     -0.407856    18A     -0.385229  
      19A     -0.377333    20A     -0.354769  

    Virtual:                                                              

      21A      0.549383    22A      0.596450    23A      0.631525  
      24A      0.691454    25A      0.703629    26A      0.752176  
      27A      0.798277    28A      0.827245  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87429247956356

   => Energetics <=

    Nuclear Repulsion Energy =            122.2801389389377817
    One-Electron Energy =                -660.5915809065892290
    Two-Electron Energy =                 238.4371494880879254
    Total Energy =                       -299.8742924795635645

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -1.0714      Y:     1.1045      Z:     0.5808

  Electronic Dipole Moment: [e a0]
     X:     0.0952      Y:     0.0133      Z:    -0.2568

  Dipole Moment: [e a0]
     X:    -0.9762      Y:     1.1178      Z:     0.3240     Total:     1.5190

  Dipole Moment: [D]
     X:    -2.4812      Y:     2.8413      Z:     0.8236     Total:     3.8610


*** tstop() called on raakshasi at Mon Aug 19 21:01:55 2019
Module time:
	user time   =       1.65 seconds =       0.03 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          2 seconds =       0.03 minutes
Total time:
	user time   =      75.13 seconds =       1.25 minutes
	system time =       0.73 seconds =       0.01 minutes
	total time  =         77 seconds =       1.28 minutes

  Memory set to 476.837 MiB by Python driver.
