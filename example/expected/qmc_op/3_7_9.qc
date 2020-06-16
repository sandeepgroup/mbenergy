
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:06 2019

   => Loading Basis Set <=

    Name: STO-3G
    Role: ORBITAL
    Keyword: BASIS
    atoms 1, 4, 7       entry O          line    81 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/sto-3g.gbs 
    atoms 2-3, 5-6, 8-9 entry H          line    19 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/sto-3g.gbs 


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
         O           -0.877497505180    -1.066249724627    -0.048977244323    15.994914619570
         H           -1.122474105180    -0.421636424627    -0.712823644323     1.007825032230
         H           -0.829130505180    -0.565560024627     0.765395255677     1.007825032230
         O           -1.309224305180     1.089431875373    -1.664333744323    15.994914619570
         H           -1.255674605180     1.743585575373    -0.967593144323     1.007825032230
         H           -0.553036605180     1.270828675373    -2.222462244323     1.007825032230
         O            2.209028794820    -0.109101224627     1.718872855677    15.994914619570
         H            1.321343294820     0.165875575373     1.948294255677     1.007825032230
         H            2.084944494820    -0.829495324627     1.100918655677     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.35446  B =      0.07331  C =      0.06199 [cm^-1]
  Rotational constants: A =  10626.58666  B =   2197.78041  C =   1858.32555 [MHz]
  Nuclear repulsion =   72.920601319218534

  Charge       = 0
  Multiplicity = 1
  Electrons    = 30
  Nalpha       = 15
  Nbeta        = 15

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
    Number of shells: 15
    Number of basis function: 21
    Number of Cartesian functions: 21
    Spherical Harmonics?: true
    Max angular momentum: 1

   => Loading Basis Set <=

    Name: (STO-3G AUX)
    Role: JKFIT
    Keyword: DF_BASIS_SCF
    atoms 1, 4, 7       entry O          line   323 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/def2-svp-jkfit.gbs 
    atoms 2-3, 5-6, 8-9 entry H          line    23 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/def2-svp-jkfit.gbs 

  ==> Pre-Iterations <==

   -------------------------------------------------------
    Irrep   Nso     Nmo     Nalpha   Nbeta   Ndocc  Nsocc
   -------------------------------------------------------
     A         21      21       0       0       0       0
   -------------------------------------------------------
    Total      21      21      15      15      15       0
   -------------------------------------------------------

  ==> Integral Setup <==

  DFHelper Memory: AOs need 0.002 GiB; user supplied 0.349 GiB. Using in-core AOs.

  ==> MemDFJK: Density-Fitted J/K Matrices <==

    J tasked:                   Yes
    K tasked:                   Yes
    wK tasked:                   No
    OpenMP threads:               1
    Memory [MiB]:               357
    Algorithm:                 Core
    Schwarz Cutoff:           1E-12
    Mask sparsity (%):       4.9887
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 111
    Number of basis function: 339
    Number of Cartesian functions: 399
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.2727995624E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.69325979587433   -2.22693e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.75877988636580   -2.06552e+00   1.96957e-02 DIIS
   @DF-RHF iter   2:  -224.89451734322387   -1.35737e-01   3.03661e-03 DIIS
   @DF-RHF iter   3:  -224.89718687029244   -2.66953e-03   7.27597e-04 DIIS
   @DF-RHF iter   4:  -224.89740070074413   -2.13830e-04   7.48051e-05 DIIS
   @DF-RHF iter   5:  -224.89740394336059   -3.24262e-06   2.16555e-05 DIIS
   @DF-RHF iter   6:  -224.89740425151001   -3.08149e-07   2.11563e-06 DIIS
   @DF-RHF iter   7:  -224.89740425399833   -2.48832e-09   3.38605e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.291920     2A    -20.241747     3A    -20.202758  
       4A     -1.313895     5A     -1.268697     6A     -1.245831  
       7A     -0.659276     8A     -0.618640     9A     -0.609841  
      10A     -0.497546    11A     -0.457404    12A     -0.451833  
      13A     -0.401606    14A     -0.391758    15A     -0.367772  

    Virtual:                                                              

      16A      0.555737    17A      0.592695    18A      0.673100  
      19A      0.702260    20A      0.744248    21A      0.807354  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89740425399833

   => Energetics <=

    Nuclear Repulsion Energy =             72.9206013192185338
    One-Electron Energy =                -457.5949519120455307
    Two-Electron Energy =                 159.7769463388286795
    Total Energy =                       -224.8974042539983316

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.3318      Y:     1.2779      Z:    -0.0827

  Electronic Dipole Moment: [e a0]
     X:     0.0927      Y:    -0.2282      Z:    -0.1853

  Dipole Moment: [e a0]
     X:    -0.2391      Y:     1.0497      Z:    -0.2680     Total:     1.1095

  Dipole Moment: [D]
     X:    -0.6076      Y:     2.6682      Z:    -0.6813     Total:     2.8200


*** tstop() called on raakshasi at Mon Aug 19 21:01:07 2019
Module time:
	user time   =       0.75 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      64.87 seconds =       1.08 minutes
	system time =       0.52 seconds =       0.01 minutes
	total time  =         66 seconds =       1.10 minutes

  Memory set to 476.837 MiB by Python driver.
