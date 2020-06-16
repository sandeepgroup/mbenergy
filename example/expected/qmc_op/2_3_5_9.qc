
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:18 2019

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
         O            0.063943174191     0.758675507119    -2.450680934299    15.994914619570
         H            0.699623874191     0.109453807119    -2.149594334299     1.007825032230
         H            0.225213874191     0.834250607119    -3.391166034299     1.007825032230
         O           -1.856172925809    -2.004265192881     0.494536465701    15.994914619570
         H           -2.101149525809    -1.359651892881    -0.169309934299     1.007825032230
         H           -1.807805925809    -1.503575492881     1.308908965701     1.007825032230
         O            0.550176774191     2.334361307119    -0.230309534299    15.994914619570
         H            1.305397174191     1.879052007119     0.141937065701     1.007825032230
         H            0.415464774191     1.919027707119    -1.082120934299     1.007825032230
         O            1.230353374191    -1.047116692881     2.262386565701    15.994914619570
         H            0.342667874191    -0.772139892881     2.491807965701     1.007825032230
         H            1.106269074191    -1.767510792881     1.644432365701     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.08866  B =      0.04945  C =      0.03585 [cm^-1]
  Rotational constants: A =   2657.87110  B =   1482.47720  C =   1074.61339 [MHz]
  Nuclear repulsion =  116.373989796731749

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

  Minimum eigenvalue in the overlap matrix is 3.3160591238E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.91268316912937   -2.96913e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.67312909829843   -2.76045e+00   1.71514e-02 DIIS
   @DF-RHF iter   2:  -299.85604764785563   -1.82919e-01   2.61473e-03 DIIS
   @DF-RHF iter   3:  -299.85951275273146   -3.46510e-03   6.26491e-04 DIIS
   @DF-RHF iter   4:  -299.85978948571250   -2.76733e-04   6.26484e-05 DIIS
   @DF-RHF iter   5:  -299.85979372503130   -4.23932e-06   1.56872e-05 DIIS
   @DF-RHF iter   6:  -299.85979401525952   -2.90228e-07   1.29244e-06 DIIS
   @DF-RHF iter   7:  -299.85979401683403   -1.57451e-09   2.11676e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.285525     2A    -20.251801     3A    -20.244932  
       4A    -20.195796     5A     -1.308616     6A     -1.279104  
       7A     -1.271660     8A     -1.237120     9A     -0.657354  
      10A     -0.629138    11A     -0.620832    12A     -0.597679  
      13A     -0.491683    14A     -0.464501    15A     -0.455686  
      16A     -0.443838    17A     -0.402192    18A     -0.401738  
      19A     -0.394721    20A     -0.359151  

    Virtual:                                                              

      21A      0.557381    22A      0.570020    23A      0.627521  
      24A      0.669600    25A      0.704380    26A      0.723832  
      27A      0.755446    28A      0.811815  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.85979401683403

   => Energetics <=

    Nuclear Repulsion Energy =            116.3739897967317489
    One-Electron Energy =                -648.4814228521507857
    Two-Electron Energy =                 232.2476390385849925
    Total Energy =                       -299.8597940168340301

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.1740      Y:    -0.6196      Z:    -1.1294

  Electronic Dipole Moment: [e a0]
     X:    -0.0947      Y:     0.0951      Z:     0.1233

  Dipole Moment: [e a0]
     X:     0.0794      Y:    -0.5244      Z:    -1.0061     Total:     1.1373

  Dipole Moment: [D]
     X:     0.2017      Y:    -1.3329      Z:    -2.5572     Total:     2.8908


*** tstop() called on raakshasi at Mon Aug 19 21:02:19 2019
Module time:
	user time   =       1.03 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     136.37 seconds =       2.27 minutes
	system time =       1.24 seconds =       0.02 minutes
	total time  =        138 seconds =       2.30 minutes

  Memory set to 476.837 MiB by Python driver.
