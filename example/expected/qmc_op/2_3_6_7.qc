
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:19 2019

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
         O            0.594880666830     1.245336076698    -1.344345425696    15.994914619570
         H            1.230561366830     0.596114376698    -1.043258825696     1.007825032230
         H            0.756151366830     1.320911176698    -2.284830525696     1.007825032230
         O           -1.325235433170    -1.517604623302     1.600871974304    15.994914619570
         H           -1.570212033170    -0.872991323302     0.937025574304     1.007825032230
         H           -1.276868433170    -1.016914923302     2.415244474304     1.007825032230
         O            2.408357866830    -0.434004323302    -0.287157325696    15.994914619570
         H            2.792032366830     0.116092876698     0.395791374304     1.007825032230
         H            2.025661166830    -1.172598323302     0.186397474304     1.007825032230
         O           -1.756962233170     0.638076976698    -0.014484525696    15.994914619570
         H           -1.703412533170     1.292230676698     0.682256074304     1.007825032230
         H           -1.000774533170     0.819473776698    -0.572613025696     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.13458  B =      0.07015  C =      0.04697 [cm^-1]
  Rotational constants: A =   4034.51389  B =   2103.10003  C =   1408.02708 [MHz]
  Nuclear repulsion =  132.208716796098201

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

  Minimum eigenvalue in the overlap matrix is 3.2955991899E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.96773446241804   -2.96968e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.72846483443033   -2.76073e+00   1.56409e-02 DIIS
   @DF-RHF iter   2:  -299.88304197911532   -1.54577e-01   2.54168e-03 DIIS
   @DF-RHF iter   3:  -299.88683024692625   -3.78827e-03   6.25011e-04 DIIS
   @DF-RHF iter   4:  -299.88713448809119   -3.04241e-04   6.82210e-05 DIIS
   @DF-RHF iter   5:  -299.88713915543161   -4.66734e-06   1.91455e-05 DIIS
   @DF-RHF iter   6:  -299.88713956093670   -4.05505e-07   2.55164e-06 DIIS
   @DF-RHF iter   7:  -299.88713956765980   -6.72310e-09   4.43176e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.293834     2A    -20.225095     3A    -20.224655  
       4A    -20.181964     5A     -1.316013     6A     -1.272102  
       7A     -1.258147     8A     -1.226179     9A     -0.660249  
      10A     -0.631415    11A     -0.618520    12A     -0.588868  
      13A     -0.508322    14A     -0.475216    15A     -0.447631  
      16A     -0.425248    17A     -0.410342    18A     -0.382368  
      19A     -0.363702    20A     -0.350053  

    Virtual:                                                              

      21A      0.555287    22A      0.605927    23A      0.652802  
      24A      0.690527    25A      0.702888    26A      0.789795  
      27A      0.799428    28A      0.830862  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.88713956765980

   => Energetics <=

    Nuclear Repulsion Energy =            132.2087167960982015
    One-Electron Energy =                -680.4718649834078406
    Two-Electron Energy =                 248.3760086196498094
    Total Energy =                       -299.8871395676598013

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     1.1744      Y:     1.0143      Z:     0.6710

  Electronic Dipole Moment: [e a0]
     X:     0.0126      Y:    -0.3073      Z:    -0.3971

  Dipole Moment: [e a0]
     X:     1.1870      Y:     0.7070      Z:     0.2739     Total:     1.4085

  Dipole Moment: [D]
     X:     3.0171      Y:     1.7970      Z:     0.6963     Total:     3.5801


*** tstop() called on raakshasi at Mon Aug 19 21:02:20 2019
Module time:
	user time   =       1.01 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     137.39 seconds =       2.29 minutes
	system time =       1.25 seconds =       0.02 minutes
	total time  =        139 seconds =       2.32 minutes

  Memory set to 476.837 MiB by Python driver.
