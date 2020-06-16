
*** tstart() called on raakshasi
*** at Mon Aug 19 21:03:20 2019

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
         O           -0.153391391180     1.774253937817     0.246234574896    15.994914619570
         H            0.601829008820     1.318944637817     0.618481174896     1.007825032230
         H           -0.288103391180     1.358920337817    -0.605576825104     1.007825032230
         O            1.173852208820    -1.480772262183    -0.916948725104    15.994914619570
         H            1.557526708820    -0.930675062183    -0.234000025104     1.007825032230
         H            0.791155508820    -2.219366262183    -0.443393925104     1.007825032230
         O           -2.991467891180    -0.408690962183    -0.644275925104    15.994914619570
         H           -2.937918191180     0.245462737817     0.052464674896     1.007825032230
         H           -2.235280191180    -0.227294162183    -1.202404425104     1.007825032230
         O            1.868147008820     0.150990737817     1.212439874896    15.994914619570
         H            2.719628108820     0.319894237817     1.615780574896     1.007825032230
         H            1.423626308820    -0.433764062183     1.826194874896     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.12481  B =      0.05966  C =      0.04421 [cm^-1]
  Rotational constants: A =   3741.81769  B =   1788.57067  C =   1325.29622 [MHz]
  Nuclear repulsion =  127.448918547811516

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

  Minimum eigenvalue in the overlap matrix is 3.2575960940E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.93474508087547   -2.96935e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.68906111950895   -2.75432e+00   1.66711e-02 DIIS
   @DF-RHF iter   2:  -299.86349947976817   -1.74438e-01   2.57220e-03 DIIS
   @DF-RHF iter   3:  -299.86703116197810   -3.53168e-03   6.18890e-04 DIIS
   @DF-RHF iter   4:  -299.86730628334988   -2.75121e-04   6.07254e-05 DIIS
   @DF-RHF iter   5:  -299.86731037665896   -4.09331e-06   1.19500e-05 DIIS
   @DF-RHF iter   6:  -299.86731054549614   -1.68837e-07   1.36187e-06 DIIS
   @DF-RHF iter   7:  -299.86731054723668   -1.74055e-09   1.47672e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.321393     2A    -20.232046     3A    -20.213349  
       4A    -20.202678     5A     -1.340365     6A     -1.259550  
       7A     -1.254082     8A     -1.244508     9A     -0.686693  
      10A     -0.619140    11A     -0.610484    12A     -0.608190  
      13A     -0.520381    14A     -0.474494    15A     -0.444565  
      16A     -0.426280    17A     -0.414011    18A     -0.382789  
      19A     -0.375616    20A     -0.367078  

    Virtual:                                                              

      21A      0.523157    22A      0.599538    23A      0.650691  
      24A      0.669979    25A      0.682322    26A      0.752775  
      27A      0.792252    28A      0.808419  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86731054723668

   => Energetics <=

    Nuclear Repulsion Energy =            127.4489185478115161
    One-Electron Energy =                -670.6370597103484670
    Two-Electron Energy =                 243.3208306153002241
    Total Energy =                       -299.8673105472366842

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     1.5299      Y:    -0.5322      Z:     1.5253

  Electronic Dipole Moment: [e a0]
     X:    -0.2131      Y:     0.1860      Z:    -0.1881

  Dipole Moment: [e a0]
     X:     1.3168      Y:    -0.3461      Z:     1.3372     Total:     1.9083

  Dipole Moment: [D]
     X:     3.3470      Y:    -0.8798      Z:     3.3987     Total:     4.8505


*** tstop() called on raakshasi at Mon Aug 19 21:03:22 2019
Module time:
	user time   =       1.05 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          2 seconds =       0.03 minutes
Total time:
	user time   =     197.48 seconds =       3.29 minutes
	system time =       2.02 seconds =       0.03 minutes
	total time  =        201 seconds =       3.35 minutes

  Memory set to 476.837 MiB by Python driver.
