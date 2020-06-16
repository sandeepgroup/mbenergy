
*** tstart() called on raakshasi
*** at Mon Aug 19 21:03:05 2019

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
         O           -1.279509169049    -0.583850583592     0.034017602701    15.994914619570
         H           -1.524485769049     0.060762716408    -0.629828797299     1.007825032230
         H           -1.231142169049    -0.083160883592     0.848390102701     1.007825032230
         O           -1.711235969049     1.571831016408    -1.581338897299    15.994914619570
         H           -1.657686269049     2.225984716408    -0.884598297299     1.007825032230
         H           -0.955048269049     1.753227816408    -2.139467397299     1.007825032230
         O            1.807017130951     0.373297916408     1.801867702701    15.994914619570
         H            0.919331630951     0.648274716408     2.031289102701     1.007825032230
         H            1.682932830951    -0.347096183592     1.183913502701     1.007825032230
         O            1.257660930951    -1.406806483592    -0.247365597299    15.994914619570
         H            1.262792230951    -2.361966883592    -0.309609197299     1.007825032230
         H            0.329936630951    -1.173461483592    -0.214053697299     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.16194  B =      0.05825  C =      0.05064 [cm^-1]
  Rotational constants: A =   4854.93888  B =   1746.14882  C =   1518.09108 [MHz]
  Nuclear repulsion =  133.403899270076693

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

  Minimum eigenvalue in the overlap matrix is 3.2422574801E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.97014130423054   -2.96970e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.71776906183754   -2.74763e+00   1.59630e-02 DIIS
   @DF-RHF iter   2:  -299.87789415657414   -1.60125e-01   2.58939e-03 DIIS
   @DF-RHF iter   3:  -299.88173944094808   -3.84528e-03   6.36425e-04 DIIS
   @DF-RHF iter   4:  -299.88205472430008   -3.15283e-04   6.99089e-05 DIIS
   @DF-RHF iter   5:  -299.88205967159666   -4.94730e-06   1.94531e-05 DIIS
   @DF-RHF iter   6:  -299.88206009971191   -4.28115e-07   2.48419e-06 DIIS
   @DF-RHF iter   7:  -299.88206010615602   -6.44411e-09   3.53240e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.299183     2A    -20.252392     3A    -20.210090  
       4A    -20.190982     5A     -1.322587     6A     -1.289199  
       7A     -1.254330     8A     -1.230827     9A     -0.666780  
      10A     -0.645809    11A     -0.619444    12A     -0.589671  
      13A     -0.512660    14A     -0.486362    15A     -0.453699  
      16A     -0.424011    17A     -0.419819    18A     -0.387403  
      19A     -0.364275    20A     -0.354640  

    Virtual:                                                              

      21A      0.543088    22A      0.591118    23A      0.654635  
      24A      0.686625    25A      0.695783    26A      0.770054  
      27A      0.814838    28A      0.823249  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.88206010615602

   => Energetics <=

    Nuclear Repulsion Energy =            133.4038992700766926
    One-Electron Energy =                -682.6235786862569057
    Two-Electron Energy =                 249.3376193100242233
    Total Energy =                       -299.8820601061560183

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -1.0996      Y:     0.6772      Z:    -0.1068

  Electronic Dipole Moment: [e a0]
     X:     0.0407      Y:    -0.0477      Z:    -0.3081

  Dipole Moment: [e a0]
     X:    -1.0589      Y:     0.6294      Z:    -0.4149     Total:     1.2998

  Dipole Moment: [D]
     X:    -2.6915      Y:     1.5999      Z:    -1.0545     Total:     3.3039


*** tstop() called on raakshasi at Mon Aug 19 21:03:06 2019
Module time:
	user time   =       0.98 seconds =       0.02 minutes
	system time =       0.03 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     181.97 seconds =       3.03 minutes
	system time =       1.79 seconds =       0.03 minutes
	total time  =        185 seconds =       3.08 minutes

  Memory set to 476.837 MiB by Python driver.
