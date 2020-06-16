
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:18 2019

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
         O            1.607879200014    -0.318970852026    -1.326427416531    15.994914619570
         H            1.991553700014     0.231126347974    -0.643478716531     1.007825032230
         H            1.225182500014    -1.057564852026    -0.852872616531     1.007825032230
         O           -2.557440899986     0.753110447974    -1.053754616531    15.994914619570
         H           -2.503891199986     1.407264147974    -0.357014016531     1.007825032230
         H           -1.801253199986     0.934507247974    -1.611883116531     1.007825032230
         O            0.960812200014    -0.445422652026     2.329451983469    15.994914619570
         H            0.073126700014    -0.170445852026     2.558873383469     1.007825032230
         H            0.836727900014    -1.165816752026     1.711497783469     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.14775  B =      0.07325  C =      0.04961 [cm^-1]
  Rotational constants: A =   4429.39621  B =   2196.10036  C =   1487.24859 [MHz]
  Nuclear repulsion =   65.435435893156296

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

  Minimum eigenvalue in the overlap matrix is 3.3279362060E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.66761060200869   -2.22668e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.74319325279978   -2.07558e+00   2.03813e-02 DIIS
   @DF-RHF iter   2:  -224.88711798459900   -1.43925e-01   3.06660e-03 DIIS
   @DF-RHF iter   3:  -224.88964731855404   -2.52933e-03   7.26428e-04 DIIS
   @DF-RHF iter   4:  -224.88984999300459   -2.02674e-04   7.05151e-05 DIIS
   @DF-RHF iter   5:  -224.88985328625597   -3.29325e-06   5.22186e-06 DIIS
   @DF-RHF iter   6:  -224.88985330139820   -1.51422e-08   3.11159e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.256840     2A    -20.247130     3A    -20.243983  
       4A     -1.283518     5A     -1.273957     6A     -1.271104  
       7A     -0.633451     8A     -0.623148     9A     -0.620380  
      10A     -0.468318    11A     -0.458091    12A     -0.455808  
      13A     -0.406334    14A     -0.397025    15A     -0.394207  

    Virtual:                                                              

      16A      0.566614    17A      0.603886    18A      0.622907  
      19A      0.720708    20A      0.740430    21A      0.750803  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.88985330139820

   => Energetics <=

    Nuclear Repulsion Energy =             65.4354358931562956
    One-Electron Energy =                -442.5840176446716328
    Two-Electron Energy =                 152.2587284501171325
    Total Energy =                       -224.8898533013982046

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.1673      Y:     0.1678      Z:     0.7545

  Electronic Dipole Moment: [e a0]
     X:     0.0570      Y:    -0.0346      Z:    -0.2275

  Dipole Moment: [e a0]
     X:    -0.1103      Y:     0.1332      Z:     0.5270     Total:     0.5547

  Dipole Moment: [D]
     X:    -0.2803      Y:     0.3386      Z:     1.3395     Total:     1.4098


*** tstop() called on raakshasi at Mon Aug 19 21:01:19 2019
Module time:
	user time   =       0.74 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      40.37 seconds =       0.67 minutes
	system time =       0.29 seconds =       0.00 minutes
	total time  =         41 seconds =       0.68 minutes

  Memory set to 476.837 MiB by Python driver.
