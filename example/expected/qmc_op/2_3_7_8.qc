
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:21 2019

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
         O            0.415627530426     0.840575870455    -1.874742349912    15.994914619570
         H            1.051308230426     0.191354170455    -1.573655749912     1.007825032230
         H            0.576898230426     0.916150970455    -2.815227449912     1.007825032230
         O           -1.504488569574    -1.922364829545     1.070475050088    15.994914619570
         H           -1.749465169574    -1.277751529545     0.406628650088     1.007825032230
         H           -1.456121569574    -1.421675129545     1.884847550088     1.007825032230
         O           -1.936215369574     0.233316770455    -0.544881449912    15.994914619570
         H           -1.882665669574     0.887470470455     0.151859150088     1.007825032230
         H           -1.180027669574     0.414713570455    -1.103009949912     1.007825032230
         O            2.923399530426     0.792998470455     1.311834350088    15.994914619570
         H            3.774880630426     0.961901970455     1.715175050088     1.007825032230
         H            2.478878830426     0.208243670455     1.925589350088     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.09528  B =      0.05192  C =      0.03604 [cm^-1]
  Rotational constants: A =   2856.51370  B =   1556.47542  C =   1080.46986 [MHz]
  Nuclear repulsion =  120.702856195807300

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
    Mask sparsity (%):       5.6122
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.3034254067E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.93653090960390   -2.96937e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.70118271171930   -2.76465e+00   1.64184e-02 DIIS
   @DF-RHF iter   2:  -299.86996717504240   -1.68784e-01   2.57955e-03 DIIS
   @DF-RHF iter   3:  -299.87358896615626   -3.62179e-03   6.29853e-04 DIIS
   @DF-RHF iter   4:  -299.87388391451191   -2.94948e-04   6.50158e-05 DIIS
   @DF-RHF iter   5:  -299.87388830066806   -4.38616e-06   1.78175e-05 DIIS
   @DF-RHF iter   6:  -299.87388866765457   -3.66987e-07   2.08922e-06 DIIS
   @DF-RHF iter   7:  -299.87388867202901   -4.37444e-09   3.63304e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.278038     2A    -20.248249     3A    -20.227690  
       4A    -20.177672     5A     -1.301346     6A     -1.275378  
       7A     -1.264662     8A     -1.221653     9A     -0.648254  
      10A     -0.624889    11A     -0.621635    12A     -0.584703  
      13A     -0.496589    14A     -0.460806    15A     -0.450844  
      16A     -0.426166    17A     -0.408166    18A     -0.398534  
      19A     -0.363485    20A     -0.344886  

    Virtual:                                                              

      21A      0.562712    22A      0.599662    23A      0.632549  
      24A      0.690686    25A      0.714595    26A      0.735876  
      27A      0.787367    28A      0.832901  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87388867202901

   => Energetics <=

    Nuclear Repulsion Energy =            120.7028561958072999
    One-Electron Energy =                -657.5061945413766580
    Two-Electron Energy =                 236.9294496735404039
    Total Energy =                       -299.8738886720290111

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     1.5123      Y:     0.8251      Z:     0.5550

  Electronic Dipole Moment: [e a0]
     X:    -0.2671      Y:    -0.0663      Z:    -0.5226

  Dipole Moment: [e a0]
     X:     1.2452      Y:     0.7588      Z:     0.0324     Total:     1.4585

  Dipole Moment: [D]
     X:     3.1650      Y:     1.9286      Z:     0.0825     Total:     3.7072


*** tstop() called on raakshasi at Mon Aug 19 21:02:22 2019
Module time:
	user time   =       0.97 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     139.35 seconds =       2.32 minutes
	system time =       1.28 seconds =       0.02 minutes
	total time  =        141 seconds =       2.35 minutes

  Memory set to 476.837 MiB by Python driver.
