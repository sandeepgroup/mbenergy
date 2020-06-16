
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:51 2019

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
         O           -1.032705197355    -2.230664603285     0.206781889594    15.994914619570
         H           -1.277681797355    -1.586051303285    -0.457064510406     1.007825032230
         H           -0.984338197355    -1.729974903285     1.021154389594     1.007825032230
         O           -0.977142697355     1.674961396715     0.700618189594    15.994914619570
         H           -0.120839497355     1.881176196715     0.325848589594     1.007825032230
         H           -1.440013497355     2.512647196715     0.716898189594     1.007825032230
         O           -1.464431997355    -0.074983003285    -1.408574610405    15.994914619570
         H           -1.410882297355     0.579170696715    -0.711834010406     1.007825032230
         H           -0.708244297355     0.106413796715    -1.966703110406     1.007825032230
         O            3.395182902645     0.484698696715     0.448141189594    15.994914619570
         H            4.246664002645     0.653602196715     0.851481889594     1.007825032230
         H            2.950662202645    -0.100056103285     1.061896189595     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.09671  B =      0.04853  C =      0.03821 [cm^-1]
  Rotational constants: A =   2899.39698  B =   1454.88584  C =   1145.52687 [MHz]
  Nuclear repulsion =  121.292891839941234

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
    Mask sparsity (%):       6.1224
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.2935650226E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.93725982531259   -2.96937e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69550072284983   -2.75824e+00   1.65197e-02 DIIS
   @DF-RHF iter   2:  -299.86662444486592   -1.71124e-01   2.59488e-03 DIIS
   @DF-RHF iter   3:  -299.87029823013933   -3.67379e-03   6.28770e-04 DIIS
   @DF-RHF iter   4:  -299.87059072177715   -2.92492e-04   6.47359e-05 DIIS
   @DF-RHF iter   5:  -299.87059509728192   -4.37550e-06   1.80923e-05 DIIS
   @DF-RHF iter   6:  -299.87059547948172   -3.82200e-07   1.78290e-06 DIIS
   @DF-RHF iter   7:  -299.87059548263153   -3.14981e-09   3.25580e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.291396     2A    -20.248484     3A    -20.237865  
       4A    -20.172191     5A     -1.315401     6A     -1.275865  
       7A     -1.273210     8A     -1.216530     9A     -0.661645  
      10A     -0.627708    11A     -0.625315    12A     -0.580695  
      13A     -0.500054    14A     -0.470248    15A     -0.461516  
      16A     -0.426474    17A     -0.413515    18A     -0.399126  
      19A     -0.366415    20A     -0.339477  

    Virtual:                                                              

      21A      0.552026    22A      0.599388    23A      0.627299  
      24A      0.691052    25A      0.701881    26A      0.735636  
      27A      0.777292    28A      0.833378  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87059548263153

   => Energetics <=

    Nuclear Repulsion Energy =            121.2928918399412339
    One-Electron Energy =                -658.5207131030477967
    Two-Electron Energy =                 237.3572257804750336
    Total Energy =                       -299.8705954826315292

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     1.1765      Y:     2.1713      Z:     0.7888

  Electronic Dipole Moment: [e a0]
     X:    -0.3673      Y:    -0.3172      Z:    -0.2634

  Dipole Moment: [e a0]
     X:     0.8092      Y:     1.8541      Z:     0.5253     Total:     2.0901

  Dipole Moment: [D]
     X:     2.0567      Y:     4.7127      Z:     1.3353     Total:     5.3125


*** tstop() called on raakshasi at Mon Aug 19 21:02:52 2019
Module time:
	user time   =       0.96 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     168.75 seconds =       2.81 minutes
	system time =       1.58 seconds =       0.03 minutes
	total time  =        171 seconds =       2.85 minutes

  Memory set to 476.837 MiB by Python driver.
