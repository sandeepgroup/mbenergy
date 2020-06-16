
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:45 2019

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
         O           -1.513277734354    -0.603433875011     1.077728602241    15.994914619570
         H           -1.663172834354     0.194889624989     0.571326702241     1.007825032230
         H           -2.033331334354    -0.484674975011     1.872507002241     1.007825032230
         O            0.446241865646     2.003618824989    -1.768992497759    15.994914619570
         H            1.201462265646     1.548309524989    -1.396745897759     1.007825032230
         H            0.311529865646     1.588285224989    -2.620803897759     1.007825032230
         O            1.126418465646    -1.377859175011     0.723703602241    15.994914619570
         H            0.238732965646    -1.102882375011     0.953125002241     1.007825032230
         H            1.002334165646    -2.098253275011     0.105749402241     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.22928  B =      0.08425  C =      0.06250 [cm^-1]
  Rotational constants: A =   6873.61659  B =   2525.79640  C =   1873.64921 [MHz]
  Nuclear repulsion =   71.475240447419736

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
    Mask sparsity (%):       1.3605
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 111
    Number of basis function: 339
    Number of Cartesian functions: 399
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.3374142333E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.68810958973540   -2.22688e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.76677206226435   -2.07866e+00   1.92794e-02 DIIS
   @DF-RHF iter   2:  -224.89771106153535   -1.30939e-01   2.95578e-03 DIIS
   @DF-RHF iter   3:  -224.90029182390705   -2.58076e-03   7.14423e-04 DIIS
   @DF-RHF iter   4:  -224.90049613795091   -2.04314e-04   7.13990e-05 DIIS
   @DF-RHF iter   5:  -224.90049918666318   -3.04871e-06   1.87293e-05 DIIS
   @DF-RHF iter   6:  -224.90049941771795   -2.31055e-07   1.68314e-06 DIIS
   @DF-RHF iter   7:  -224.90049941923326   -1.51530e-09   2.87298e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.275784     2A    -20.239537     3A    -20.188228  
       4A     -1.298629     5A     -1.267172     6A     -1.230606  
       7A     -0.645914     8A     -0.616461     9A     -0.594965  
      10A     -0.488033    11A     -0.452585    12A     -0.430532  
      13A     -0.397612    14A     -0.390583    15A     -0.353754  

    Virtual:                                                              

      16A      0.568241    17A      0.608537    18A      0.673843  
      19A      0.716177    20A      0.744663    21A      0.819616  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.90049941923326

   => Energetics <=

    Nuclear Repulsion Energy =             71.4752404474197363
    One-Electron Energy =                -455.0106893292178256
    Two-Electron Energy =                 158.6349494625648049
    Total Energy =                       -224.9004994192332560

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.8832      Y:    -0.3321      Z:    -0.4825

  Electronic Dipole Moment: [e a0]
     X:     0.0634      Y:     0.2149      Z:     0.2180

  Dipole Moment: [e a0]
     X:    -0.8198      Y:    -0.1172      Z:    -0.2645     Total:     0.8694

  Dipole Moment: [D]
     X:    -2.0837      Y:    -0.2978      Z:    -0.6724     Total:     2.2097


*** tstop() called on raakshasi at Mon Aug 19 21:00:45 2019
Module time:
	user time   =       0.74 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          0 seconds =       0.00 minutes
Total time:
	user time   =      43.59 seconds =       0.73 minutes
	system time =       0.34 seconds =       0.01 minutes
	total time  =         44 seconds =       0.73 minutes

  Memory set to 476.837 MiB by Python driver.
