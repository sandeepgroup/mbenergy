
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:15 2019

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
         O           -1.287569909137     0.051473583024    -1.603855833570    15.994914619570
         H           -0.651889209137    -0.597748116976    -1.302769233570     1.007825032230
         H           -1.126299209137     0.127048683024    -2.544340933570     1.007825032230
         O            1.220202090863     0.003896183024     1.582720866430    15.994914619570
         H            2.071683190863     0.172799683024     1.986061566430     1.007825032230
         H            0.775681390863    -0.580858616976     2.196475866430     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      8.35043  B =      0.10904  C =      0.10843 [cm^-1]
  Rotational constants: A = 250339.52572  B =   3269.08063  C =   3250.54848 [MHz]
  Nuclear repulsion =   31.134601150408059

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

  Minimum eigenvalue in the overlap matrix is 3.4172243632E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -148.44464351290824   -1.48445e+02   0.00000e+00 
   @DF-RHF iter   1:  -149.82776455724891   -1.38312e+00   2.50481e-02 DIIS
   @DF-RHF iter   2:  -149.92433487070849   -9.65703e-02   3.77488e-03 DIIS
   @DF-RHF iter   3:  -149.92603302374337   -1.69815e-03   8.93531e-04 DIIS
   @DF-RHF iter   4:  -149.92616941089642   -1.36387e-04   8.68859e-05 DIIS
   @DF-RHF iter   5:  -149.92617163515999   -2.22426e-06   5.84851e-06 DIIS
   @DF-RHF iter   6:  -149.92617164301373   -7.85374e-09   2.22688e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.242485     2A    -20.231893     3A     -1.269035  
       4A     -1.258459     5A     -0.618517     6A     -0.607847  
       7A     -0.453654     8A     -0.443188     9A     -0.391912  
      10A     -0.381252  

    Virtual:                                                              

      11A      0.604348    12A      0.616563    13A      0.741919  
      14A      0.752590  

    Final Occupation by Irrep:
              A 
    DOCC [    10 ]

  @DF-RHF Final Energy:  -149.92617164301373

   => Energetics <=

    Nuclear Repulsion Energy =             31.1346011504080593
    One-Electron Energy =                -270.3250764909378177
    Two-Electron Energy =                  89.2643036975160271
    Total Energy =                       -149.9261716430137312

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     1.0020      Y:    -0.8235      Z:     0.3144

  Electronic Dipole Moment: [e a0]
     X:    -0.3019      Y:     0.2454      Z:    -0.0879

  Dipole Moment: [e a0]
     X:     0.7001      Y:    -0.5782      Z:     0.2265     Total:     0.9358

  Dipole Moment: [D]
     X:     1.7796      Y:    -1.4696      Z:     0.5756     Total:     2.3786


*** tstop() called on raakshasi at Mon Aug 19 21:00:15 2019
Module time:
	user time   =       0.58 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          0 seconds =       0.00 minutes
Total time:
	user time   =      13.66 seconds =       0.23 minutes
	system time =       0.09 seconds =       0.00 minutes
	total time  =         14 seconds =       0.23 minutes

  Memory set to 476.837 MiB by Python driver.
