
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:11 2019

   => Loading Basis Set <=

    Name: STO-3G
    Role: ORBITAL
    Keyword: BASIS
    atoms 1, 4     entry O          line    81 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/sto-3g.gbs 
    atoms 2-3, 5-6 entry H          line    19 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/sto-3g.gbs 


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
         O           -1.000612724360     1.271801529609     1.194370217021    15.994914619570
         H           -1.150507824360     2.070125029609     0.687968317021     1.007825032230
         H           -1.520666324360     1.390560429609     1.989148617021     1.007825032230
         O            1.089727275640    -1.282728170391    -1.208888082979    15.994914619570
         H            1.094858575640    -2.237888570391    -1.271131682979     1.007825032230
         H            0.162002975640    -1.049383170391    -1.175576182979     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      8.24021  B =      0.10757  C =      0.10694 [cm^-1]
  Rotational constants: A = 247035.34602  B =   3224.85709  C =   3205.89383 [MHz]
  Nuclear repulsion =   31.042251553781718

  Charge       = 0
  Multiplicity = 1
  Electrons    = 20
  Nalpha       = 10
  Nbeta        = 10

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
    Number of shells: 10
    Number of basis function: 14
    Number of Cartesian functions: 14
    Spherical Harmonics?: true
    Max angular momentum: 1

   => Loading Basis Set <=

    Name: (STO-3G AUX)
    Role: JKFIT
    Keyword: DF_BASIS_SCF
    atoms 1, 4     entry O          line   323 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/def2-svp-jkfit.gbs 
    atoms 2-3, 5-6 entry H          line    23 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/def2-svp-jkfit.gbs 

  ==> Pre-Iterations <==

   -------------------------------------------------------
    Irrep   Nso     Nmo     Nalpha   Nbeta   Ndocc  Nsocc
   -------------------------------------------------------
     A         14      14       0       0       0       0
   -------------------------------------------------------
    Total      14      14      10      10      10       0
   -------------------------------------------------------

  ==> Integral Setup <==

  DFHelper Memory: AOs need 0.001 GiB; user supplied 0.349 GiB. Using in-core AOs.

  ==> MemDFJK: Density-Fitted J/K Matrices <==

    J tasked:                   Yes
    K tasked:                   Yes
    wK tasked:                   No
    OpenMP threads:               1
    Memory [MiB]:               357
    Algorithm:                 Core
    Schwarz Cutoff:           1E-12
    Mask sparsity (%):       1.0204
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 74
    Number of basis function: 226
    Number of Cartesian functions: 266
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.4180054387E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -148.44464196560304   -1.48445e+02   0.00000e+00 
   @DF-RHF iter   1:  -149.82778386172896   -1.38314e+00   2.50466e-02 DIIS
   @DF-RHF iter   2:  -149.92434515781397   -9.65613e-02   3.77441e-03 DIIS
   @DF-RHF iter   3:  -149.92604295210279   -1.69779e-03   8.93433e-04 DIIS
   @DF-RHF iter   4:  -149.92617930580059   -1.36354e-04   8.68744e-05 DIIS
   @DF-RHF iter   5:  -149.92618152948040   -2.22368e-06   5.84544e-06 DIIS
   @DF-RHF iter   6:  -149.92618153732377   -7.84337e-09   2.29210e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.242533     2A    -20.231681     3A     -1.269085  
       4A     -1.258261     5A     -0.618557     6A     -0.607635  
       7A     -0.453716     8A     -0.442982     9A     -0.391966  
      10A     -0.381059  

    Virtual:                                                              

      11A      0.604478    12A      0.616603    13A      0.741871  
      14A      0.752794  

    Final Occupation by Irrep:
              A 
    DOCC [    10 ]

  @DF-RHF Final Energy:  -149.92618153732377

   => Energetics <=

    Nuclear Repulsion Energy =             31.0422515537817176
    One-Electron Energy =                -270.1419322004920787
    Two-Electron Energy =                  89.1734991093866114
    Total Energy =                       -149.9261815373237710

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -1.3254      Y:     0.1625      Z:     0.2159

  Electronic Dipole Moment: [e a0]
     X:     0.3967      Y:    -0.0415      Z:    -0.0656

  Dipole Moment: [e a0]
     X:    -0.9288      Y:     0.1210      Z:     0.1503     Total:     0.9486

  Dipole Moment: [D]
     X:    -2.3607      Y:     0.3076      Z:     0.3821     Total:     2.4112


*** tstop() called on raakshasi at Mon Aug 19 21:00:12 2019
Module time:
	user time   =       0.58 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      10.11 seconds =       0.17 minutes
	system time =       0.06 seconds =       0.00 minutes
	total time  =         11 seconds =       0.18 minutes

  Memory set to 476.837 MiB by Python driver.
