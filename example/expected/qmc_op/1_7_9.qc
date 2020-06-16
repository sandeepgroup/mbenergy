
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:47 2019

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
         O           -0.570781824281     0.092389688628     1.363034904003    15.994914619570
         H           -0.720676924281     0.890713188628     0.856633004003     1.007825032230
         H           -1.090835424281     0.211148588628     2.157813304003     1.007825032230
         O           -1.449338724281     0.516497488628    -2.374196695997    15.994914619570
         H           -1.395789024281     1.170651188628    -1.677456095997     1.007825032230
         H           -0.693151024281     0.697894288628    -2.932325195997     1.007825032230
         O            2.068914375719    -0.682035611372     1.009009904003    15.994914619570
         H            1.181228875719    -0.407058811372     1.238431304003     1.007825032230
         H            1.944830075719    -1.402429711372     0.391055704003     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.28983  B =      0.07281  C =      0.05881 [cm^-1]
  Rotational constants: A =   8688.84214  B =   2182.86721  C =   1763.05376 [MHz]
  Nuclear repulsion =   71.287140364030193

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

  Minimum eigenvalue in the overlap matrix is 3.3348986712E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.68852766032543   -2.22689e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.75964611226951   -2.07112e+00   1.96285e-02 DIIS
   @DF-RHF iter   2:  -224.89463144558488   -1.34985e-01   3.02458e-03 DIIS
   @DF-RHF iter   3:  -224.89727296797619   -2.64152e-03   7.25341e-04 DIIS
   @DF-RHF iter   4:  -224.89748272009092   -2.09752e-04   7.36019e-05 DIIS
   @DF-RHF iter   5:  -224.89748581877174   -3.09868e-06   2.26916e-05 DIIS
   @DF-RHF iter   6:  -224.89748616035712   -3.41585e-07   1.69936e-06 DIIS
   @DF-RHF iter   7:  -224.89748616191218   -1.55507e-09   3.17453e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.282818     2A    -20.249755     3A    -20.186574  
       4A     -1.304305     5A     -1.275528     6A     -1.228711  
       7A     -0.652419     8A     -0.624991     9A     -0.594095  
      10A     -0.491459    11A     -0.459752    12A     -0.433702  
      13A     -0.398313    14A     -0.397759    15A     -0.351640  

    Virtual:                                                              

      16A      0.552335    17A      0.604013    18A      0.674911  
      19A      0.704547    20A      0.747312    21A      0.820572  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89748616191218

   => Energetics <=

    Nuclear Repulsion Energy =             71.2871403640301935
    One-Electron Energy =                -454.5056090487543088
    Two-Electron Energy =                 158.3209825228119598
    Total Energy =                       -224.8974861619121839

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.7257      Y:     1.0880      Z:     0.0320

  Electronic Dipole Moment: [e a0]
     X:     0.0163      Y:    -0.2352      Z:     0.0504

  Dipole Moment: [e a0]
     X:    -0.7094      Y:     0.8528      Z:     0.0824     Total:     1.1123

  Dipole Moment: [D]
     X:    -1.8031      Y:     2.1675      Z:     0.2094     Total:     2.8272


*** tstop() called on raakshasi at Mon Aug 19 21:00:48 2019
Module time:
	user time   =       0.74 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =       9.79 seconds =       0.16 minutes
	system time =       0.08 seconds =       0.00 minutes
	total time  =         10 seconds =       0.17 minutes

  Memory set to 476.837 MiB by Python driver.
