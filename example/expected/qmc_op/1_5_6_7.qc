
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:59 2019

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
         O           -1.102581222996    -0.605498275451     2.633021039513    15.994914619570
         H           -1.252476322996     0.192825224549     2.126619139513     1.007825032230
         H           -1.622634822996    -0.486739375451     3.427799439513     1.007825032230
         O            0.856938377004     2.001554424549    -0.213700060487    15.994914619570
         H            1.612158777004     1.546245124549     0.158546539513     1.007825032230
         H            0.722226377004     1.586220824549    -1.065511460487     1.007825032230
         O            2.184181977004    -1.253471775451    -1.376883360487    15.994914619570
         H            2.567856477004    -0.703374575451    -0.693934660487     1.007825032230
         H            1.801485277004    -1.992065775451    -0.903328560487     1.007825032230
         O           -1.981138122996    -0.181390475451    -1.104210560487    15.994914619570
         H           -1.927588422996     0.472763224549    -0.407469960487     1.007825032230
         H           -1.224950422996     0.000006324549    -1.662339060487     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.07609  B =      0.04621  C =      0.04473 [cm^-1]
  Rotational constants: A =   2280.98349  B =   1385.19266  C =   1340.91582 [MHz]
  Nuclear repulsion =  114.868277354085095

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
    Mask sparsity (%):       3.5714
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.2862937678E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.89108539975882   -2.96891e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.65718961658513   -2.76610e+00   1.76681e-02 DIIS
   @DF-RHF iter   2:  -299.84918263199245   -1.91993e-01   2.66572e-03 DIIS
   @DF-RHF iter   3:  -299.85257476261052   -3.39213e-03   6.30759e-04 DIIS
   @DF-RHF iter   4:  -299.85284635820381   -2.71596e-04   6.10823e-05 DIIS
   @DF-RHF iter   5:  -299.85285073840765   -4.38020e-06   5.34680e-06 DIIS
   @DF-RHF iter   6:  -299.85285076895343   -3.05458e-08   3.53823e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.256870     2A    -20.254273     3A    -20.245638  
       4A    -20.242667     5A     -1.284134     6A     -1.281136  
       7A     -1.272285     8A     -1.268743     9A     -0.634541  
      10A     -0.630280    11A     -0.623943    12A     -0.616431  
      13A     -0.470160    14A     -0.464811    15A     -0.457631  
      16A     -0.452608    17A     -0.406868    18A     -0.404537  
      19A     -0.395109    20A     -0.391376  

    Virtual:                                                              

      21A      0.551605    22A      0.585314    23A      0.610732  
      24A      0.636341    25A      0.711591    26A      0.733011  
      27A      0.749435    28A      0.765341  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.85285076895343

   => Energetics <=

    Nuclear Repulsion Energy =            114.8682773540850945
    One-Electron Energy =                -645.3342302298585764
    Two-Electron Energy =                 230.6131021068200369
    Total Energy =                       -299.8528507689534308

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.6336      Y:     0.5772      Z:     0.9188

  Electronic Dipole Moment: [e a0]
     X:    -0.2054      Y:    -0.1982      Z:    -0.2766

  Dipole Moment: [e a0]
     X:     0.4282      Y:     0.3790      Z:     0.6422     Total:     0.8599

  Dipole Moment: [D]
     X:     1.0883      Y:     0.9634      Z:     1.6324     Total:     2.1857


*** tstop() called on raakshasi at Mon Aug 19 21:02:01 2019
Module time:
	user time   =       1.30 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          2 seconds =       0.03 minutes
Total time:
	user time   =      81.14 seconds =       1.35 minutes
	system time =       0.79 seconds =       0.01 minutes
	total time  =         83 seconds =       1.38 minutes

  Memory set to 476.837 MiB by Python driver.
