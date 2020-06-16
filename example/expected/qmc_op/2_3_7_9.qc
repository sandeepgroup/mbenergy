
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:22 2019

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
         O            0.770815106746     1.280543179848    -2.236701207978    15.994914619570
         H            1.406495806746     0.631321479848    -1.935614607978     1.007825032230
         H            0.932085806746     1.356118279848    -3.177186307978     1.007825032230
         O           -1.149300993254    -1.482397520152     0.708516192022    15.994914619570
         H           -1.394277593254    -0.837784220152     0.044669792022     1.007825032230
         H           -1.100933993254    -0.981707820152     1.522888692022     1.007825032230
         O           -1.581027793254     0.673284079848    -0.906840307978    15.994914619570
         H           -1.527478093254     1.327437779848    -0.210099707978     1.007825032230
         H           -0.824840093254     0.854680879848    -1.464968807978     1.007825032230
         O            1.937225306746    -0.525249020152     2.476366292022    15.994914619570
         H            1.049539806746    -0.250272220152     2.705787692022     1.007825032230
         H            1.813141006746    -1.245643120152     1.858412092022     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.10870  B =      0.05350  C =      0.03852 [cm^-1]
  Rotational constants: A =   3258.81616  B =   1604.02664  C =   1154.71050 [MHz]
  Nuclear repulsion =  123.450262031623154

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

  Minimum eigenvalue in the overlap matrix is 3.2683183660E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.93727398841025   -2.96937e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69985061344153   -2.76258e+00   1.64833e-02 DIIS
   @DF-RHF iter   2:  -299.86961840394156   -1.69768e-01   2.58923e-03 DIIS
   @DF-RHF iter   3:  -299.87324370763884   -3.62530e-03   6.31164e-04 DIIS
   @DF-RHF iter   4:  -299.87354008670735   -2.96379e-04   6.49515e-05 DIIS
   @DF-RHF iter   5:  -299.87354450825592   -4.42155e-06   1.70348e-05 DIIS
   @DF-RHF iter   6:  -299.87354484438845   -3.36133e-07   2.11143e-06 DIIS
   @DF-RHF iter   7:  -299.87354484886669   -4.47824e-09   3.46810e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.289615     2A    -20.240428     3A    -20.237202  
       4A    -20.191940     5A     -1.312817     6A     -1.274350  
       7A     -1.267480     8A     -1.235584     9A     -0.659828  
      10A     -0.631188    11A     -0.617341    12A     -0.598445  
      13A     -0.507499    14A     -0.462026    15A     -0.452356  
      16A     -0.438016    17A     -0.418869    18A     -0.390663  
      19A     -0.374423    20A     -0.358913  

    Virtual:                                                              

      21A      0.551393    22A      0.589560    23A      0.629138  
      24A      0.686731    25A      0.702789    26A      0.746178  
      27A      0.778560    28A      0.822934  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87354484886669

   => Energetics <=

    Nuclear Repulsion Energy =            123.4502620316231543
    One-Electron Energy =                -662.7296348477302672
    Two-Electron Energy =                 239.4058279672403557
    Total Energy =                       -299.8735448488666862

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.3315      Y:     0.8005      Z:    -0.6149

  Electronic Dipole Moment: [e a0]
     X:     0.0869      Y:    -0.0618      Z:    -0.1963

  Dipole Moment: [e a0]
     X:     0.4184      Y:     0.7387      Z:    -0.8112     Total:     1.1742

  Dipole Moment: [D]
     X:     1.0636      Y:     1.8775      Z:    -2.0619     Total:     2.9845


*** tstop() called on raakshasi at Mon Aug 19 21:02:23 2019
Module time:
	user time   =       1.01 seconds =       0.02 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     102.57 seconds =       1.71 minutes
	system time =       1.04 seconds =       0.02 minutes
	total time  =        105 seconds =       1.75 minutes

  Memory set to 476.837 MiB by Python driver.
