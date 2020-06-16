
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:26 2019

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
         O           -1.278742768734    -1.060892603983     2.139608870553    15.994914619570
         H           -1.428637868734    -0.262569103983     1.633206970553     1.007825032230
         H           -1.798796368734    -0.942133703983     2.934387270553     1.007825032230
         O            0.194543231266    -0.029525703983    -2.927483629447    15.994914619570
         H            0.830223931266    -0.678747403983    -2.626397029447     1.007825032230
         H            0.355813931266     0.046049396017    -3.867968729447     1.007825032230
         O           -1.670010368734     1.113159596017     0.511570070553    15.994914619570
         H           -0.813707168734     1.319374396017     0.136800470553     1.007825032230
         H           -2.132881168734     1.950845396017     0.527850070553     1.007825032230
         O            2.702315231266    -0.077103103983     0.259093070553    15.994914619570
         H            3.553796331266     0.091800396017     0.662433770553     1.007825032230
         H            2.257794531266    -0.661857903983     0.872848070553     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.07906  B =      0.04983  C =      0.03548 [cm^-1]
  Rotational constants: A =   2370.07730  B =   1493.93260  C =   1063.78068 [MHz]
  Nuclear repulsion =  114.514938860803881

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
    Mask sparsity (%):       4.0816
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.3266691536E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.91357222321170   -2.96914e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.68082550311078   -2.76725e+00   1.69405e-02 DIIS
   @DF-RHF iter   2:  -299.85978615570855   -1.78961e-01   2.57911e-03 DIIS
   @DF-RHF iter   3:  -299.86319168170149   -3.40553e-03   6.22057e-04 DIIS
   @DF-RHF iter   4:  -299.86346525145728   -2.73570e-04   6.26421e-05 DIIS
   @DF-RHF iter   5:  -299.86346943374258   -4.18229e-06   1.62802e-05 DIIS
   @DF-RHF iter   6:  -299.86346974588099   -3.12138e-07   1.52605e-06 DIIS
   @DF-RHF iter   7:  -299.86346974810613   -2.22514e-09   2.48766e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.265247     2A    -20.238556     3A    -20.233207  
       4A    -20.180323     5A     -1.287882     6A     -1.266242  
       7A     -1.260261     8A     -1.223563     9A     -0.636459  
      10A     -0.615459    11A     -0.609568    12A     -0.588084  
      13A     -0.475400    14A     -0.451777    15A     -0.445699  
      16A     -0.419828    17A     -0.390733    18A     -0.389611  
      19A     -0.383298    20A     -0.346302  

    Virtual:                                                              

      21A      0.575461    22A      0.608230    23A      0.615864  
      24A      0.682817    25A      0.726433    26A      0.745727  
      27A      0.751088    28A      0.835139  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86346974810613

   => Energetics <=

    Nuclear Repulsion Energy =            114.5149388608038805
    One-Electron Energy =                -645.3418158020779174
    Two-Electron Energy =                 230.9634071931678818
    Total Energy =                       -299.8634697481061266

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.7719      Y:     0.8086      Z:     0.2560

  Electronic Dipole Moment: [e a0]
     X:    -0.2193      Y:    -0.0558      Z:    -0.2390

  Dipole Moment: [e a0]
     X:     0.5526      Y:     0.7527      Z:     0.0170     Total:     0.9339

  Dipole Moment: [D]
     X:     1.4046      Y:     1.9132      Z:     0.0432     Total:     2.3738


*** tstop() called on raakshasi at Mon Aug 19 21:01:27 2019
Module time:
	user time   =       0.94 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      85.04 seconds =       1.42 minutes
	system time =       0.68 seconds =       0.01 minutes
	total time  =         86 seconds =       1.43 minutes

  Memory set to 476.837 MiB by Python driver.
