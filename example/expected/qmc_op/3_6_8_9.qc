
*** tstart() called on raakshasi
*** at Mon Aug 19 21:03:01 2019

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
         O           -2.800804265566    -1.190364534800    -0.057372723672    15.994914619570
         H           -3.045780865566    -0.545751234800    -0.721219123672     1.007825032230
         H           -2.752437265566    -0.689674834800     0.756999776328     1.007825032230
         O            0.932789034434    -0.106764234800    -1.945402023672    15.994914619570
         H            1.316463534434     0.443332965200    -1.262453323672     1.007825032230
         H            0.550092334434    -0.845358234800    -1.471847223672     1.007825032230
         O            1.627083834434     1.524998765200     0.183986576328    15.994914619570
         H            2.478564934434     1.693902265200     0.587327276328     1.007825032230
         H            1.182563134434     0.940243965200     0.797741576328     1.007825032230
         O            0.285722034434    -0.233216034800     1.710477376328    15.994914619570
         H           -0.601963465566     0.041760765200     1.939898776328     1.007825032230
         H            0.161637734434    -0.953610134800     1.092523176328     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.12548  B =      0.06080  C =      0.04428 [cm^-1]
  Rotational constants: A =   3761.94240  B =   1822.60930  C =   1327.34975 [MHz]
  Nuclear repulsion =  128.144768443146319

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

  Minimum eigenvalue in the overlap matrix is 3.2549381774E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.94445217198876   -2.96944e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69475215755926   -2.75030e+00   1.65671e-02 DIIS
   @DF-RHF iter   2:  -299.86643387931247   -1.71682e-01   2.60307e-03 DIIS
   @DF-RHF iter   3:  -299.87009393790061   -3.66006e-03   6.31107e-04 DIIS
   @DF-RHF iter   4:  -299.87038863022337   -2.94692e-04   6.69946e-05 DIIS
   @DF-RHF iter   5:  -299.87039315283130   -4.52261e-06   1.98989e-05 DIIS
   @DF-RHF iter   6:  -299.87039360587795   -4.53047e-07   2.09587e-06 DIIS
   @DF-RHF iter   7:  -299.87039361031657   -4.43862e-09   4.40369e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.303260     2A    -20.261172     3A    -20.220799  
       4A    -20.190638     5A     -1.324552     6A     -1.287874  
       7A     -1.263673     8A     -1.231348     9A     -0.669830  
      10A     -0.637519    11A     -0.629272    12A     -0.591013  
      13A     -0.512384    14A     -0.472166    15A     -0.464668  
      16A     -0.430517    17A     -0.411281    18A     -0.410085  
      19A     -0.370115    20A     -0.354238  

    Virtual:                                                              

      21A      0.527756    22A      0.594741    23A      0.634237  
      24A      0.663390    25A      0.710967    26A      0.734383  
      27A      0.800105    28A      0.820737  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87039361031657

   => Energetics <=

    Nuclear Repulsion Energy =            128.1447684431463188
    One-Electron Energy =                -671.9575141736261230
    Two-Electron Energy =                 243.9423521201632639
    Total Energy =                       -299.8703936103165688

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.6662      Y:     0.0795      Z:     1.6110

  Electronic Dipole Moment: [e a0]
     X:     0.1019      Y:    -0.0530      Z:    -0.2330

  Dipole Moment: [e a0]
     X:    -0.5643      Y:     0.0266      Z:     1.3779     Total:     1.4892

  Dipole Moment: [D]
     X:    -1.4342      Y:     0.0675      Z:     3.5024     Total:     3.7853


*** tstop() called on raakshasi at Mon Aug 19 21:03:02 2019
Module time:
	user time   =       1.02 seconds =       0.02 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     141.74 seconds =       2.36 minutes
	system time =       1.49 seconds =       0.02 minutes
	total time  =        144 seconds =       2.40 minutes

  Memory set to 476.837 MiB by Python driver.
