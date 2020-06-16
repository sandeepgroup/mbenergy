
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:41 2019

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
         O           -0.029255815642     1.477194841592    -1.271489126077    15.994914619570
         H            0.606424884358     0.827973141592    -0.970402526077     1.007825032230
         H            0.132014884358     1.552769941592    -2.211974226077     1.007825032230
         O            1.784221384358    -0.202145558408    -0.214301026077    15.994914619570
         H            2.167895884358     0.347951641592     0.468647673923     1.007825032230
         H            1.401524684358    -0.940739558408     0.259253773923     1.007825032230
         O           -2.381098715642     0.869935741592     0.058371773923    15.994914619570
         H           -2.327549015642     1.524089441592     0.755112373923     1.007825032230
         H           -1.624911015642     1.051332541592    -0.499756726077     1.007825032230
         O            0.587798184358    -2.108701758408     1.392345073923    15.994914619570
         H            0.592929484358    -3.063862158408     1.330101473923     1.007825032230
         H           -0.339926115642    -1.875356758408     1.425656973923     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.13055  B =      0.06877  C =      0.04592 [cm^-1]
  Rotational constants: A =   3913.78748  B =   2061.55767  C =   1376.55602 [MHz]
  Nuclear repulsion =  131.228185593720696

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
    Mask sparsity (%):       1.5306
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.2985018410E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.96410417591363   -2.96964e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.73328482742647   -2.76918e+00   1.54825e-02 DIIS
   @DF-RHF iter   2:  -299.88499955047035   -1.51715e-01   2.52792e-03 DIIS
   @DF-RHF iter   3:  -299.88877602131606   -3.77647e-03   6.20455e-04 DIIS
   @DF-RHF iter   4:  -299.88907426002038   -2.98239e-04   6.59451e-05 DIIS
   @DF-RHF iter   5:  -299.88907872344953   -4.46343e-06   1.77426e-05 DIIS
   @DF-RHF iter   6:  -299.88907908077681   -3.57327e-07   2.20258e-06 DIIS
   @DF-RHF iter   7:  -299.88907908578688   -5.01007e-09   3.05614e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.284692     2A    -20.240310     3A    -20.207320  
       4A    -20.177418     5A     -1.308707     6A     -1.277381  
       7A     -1.249352     8A     -1.220687     9A     -0.655640  
      10A     -0.632893    11A     -0.611857    12A     -0.583370  
      13A     -0.507065    14A     -0.470249    15A     -0.446210  
      16A     -0.419824    17A     -0.408189    18A     -0.379866  
      19A     -0.361198    20A     -0.345524  

    Virtual:                                                              

      21A      0.554561    22A      0.615446    23A      0.650556  
      24A      0.695839    25A      0.707737    26A      0.778217  
      27A      0.818953    28A      0.834484  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.88907908578688

   => Energetics <=

    Nuclear Repulsion Energy =            131.2281855937206956
    One-Electron Energy =                -678.6590219283450551
    Two-Electron Energy =                 247.5417572488375129
    Total Energy =                       -299.8890790857868751

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.5702      Y:    -0.5397      Z:     0.5217

  Electronic Dipole Moment: [e a0]
     X:     0.0855      Y:    -0.2286      Z:    -0.0360

  Dipole Moment: [e a0]
     X:     0.6557      Y:    -0.7682      Z:     0.4856     Total:     1.1207

  Dipole Moment: [D]
     X:     1.6666      Y:    -1.9526      Z:     1.2343     Total:     2.8485


*** tstop() called on raakshasi at Mon Aug 19 21:02:43 2019
Module time:
	user time   =       1.74 seconds =       0.03 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          2 seconds =       0.03 minutes
Total time:
	user time   =     122.79 seconds =       2.05 minutes
	system time =       1.30 seconds =       0.02 minutes
	total time  =        125 seconds =       2.08 minutes

  Memory set to 476.837 MiB by Python driver.
