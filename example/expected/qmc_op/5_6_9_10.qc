
*** tstart() called on raakshasi
*** at Mon Aug 19 21:03:23 2019

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
         O           -0.516193847709     2.980667173130    -0.446873777777    15.994914619570
         H            0.239026552291     2.525357873130    -0.074627177777     1.007825032230
         H           -0.650905847709     2.565333573130    -1.298685177777     1.007825032230
         O            0.811049752291    -0.274359026870    -1.610057077777    15.994914619570
         H            1.194724252291     0.275738173130    -0.927108377777     1.007825032230
         H            0.428353052291    -1.012953026870    -1.136502277777     1.007825032230
         O            0.163982752291    -0.400810826870     2.045822322223    15.994914619570
         H           -0.723702747709    -0.125834026870     2.275243722223     1.007825032230
         H            0.039898452291    -1.121204926870     1.427868122223     1.007825032230
         O           -0.385373447709    -2.180915226870    -0.003410977777    15.994914619570
         H           -0.380242147709    -3.136075626870    -0.065654577777     1.007825032230
         H           -1.313097747709    -1.947570226870     0.029900922223     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.12296  B =      0.06070  C =      0.04469 [cm^-1]
  Rotational constants: A =   3686.14541  B =   1819.82152  C =   1339.79935 [MHz]
  Nuclear repulsion =  127.600082482370055

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

  Minimum eigenvalue in the overlap matrix is 3.2582227713E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.93509242706153   -2.96935e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.68905018083808   -2.75396e+00   1.66700e-02 DIIS
   @DF-RHF iter   2:  -299.86348651486503   -1.74436e-01   2.57229e-03 DIIS
   @DF-RHF iter   3:  -299.86701912615729   -3.53261e-03   6.18824e-04 DIIS
   @DF-RHF iter   4:  -299.86729416008524   -2.75034e-04   6.07151e-05 DIIS
   @DF-RHF iter   5:  -299.86729824976567   -4.08968e-06   1.20189e-05 DIIS
   @DF-RHF iter   6:  -299.86729842052034   -1.70755e-07   1.36264e-06 DIIS
   @DF-RHF iter   7:  -299.86729842226157   -1.74123e-09   1.48643e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.321466     2A    -20.232418     3A    -20.212964  
       4A    -20.201708     5A     -1.340348     6A     -1.259919  
       7A     -1.253605     8A     -1.243788     9A     -0.686770  
      10A     -0.618773    11A     -0.610348    12A     -0.608220  
      13A     -0.520192    14A     -0.474114    15A     -0.444942  
      16A     -0.426190    17A     -0.413100    18A     -0.383169  
      19A     -0.375140    20A     -0.366330  

    Virtual:                                                              

      21A      0.523173    22A      0.599599    23A      0.651748  
      24A      0.670977    25A      0.681126    26A      0.752509  
      27A      0.793588    28A      0.808640  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86729842226157

   => Energetics <=

    Nuclear Repulsion Energy =            127.6000824823700555
    One-Electron Energy =                -670.9477424033955231
    Two-Electron Energy =                 243.4803614987639548
    Total Energy =                       -299.8672984222615696

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -1.0927      Y:    -1.8530      Z:     0.2160

  Electronic Dipole Moment: [e a0]
     X:     0.1917      Y:     0.2194      Z:    -0.1190

  Dipole Moment: [e a0]
     X:    -0.9010      Y:    -1.6336      Z:     0.0969     Total:     1.8680

  Dipole Moment: [D]
     X:    -2.2900      Y:    -4.1521      Z:     0.2464     Total:     4.7481


*** tstop() called on raakshasi at Mon Aug 19 21:03:24 2019
Module time:
	user time   =       1.02 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     162.80 seconds =       2.71 minutes
	system time =       1.70 seconds =       0.03 minutes
	total time  =        166 seconds =       2.77 minutes

  Memory set to 476.837 MiB by Python driver.
