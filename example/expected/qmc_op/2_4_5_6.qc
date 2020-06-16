
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:24 2019

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
         O           -0.134136200183    -0.251519541438    -1.674663423571    15.994914619570
         H            0.501544499817    -0.900741241438    -1.373576823571     1.007825032230
         H            0.027134499817    -0.175944441438    -2.615148523571     1.007825032230
         O           -1.998689800183     0.891165758562     1.764390276429    15.994914619570
         H           -1.142386600183     1.097380558562     1.389620676429     1.007825032230
         H           -2.461560600183     1.728851558562     1.780670276429     1.007825032230
         O            0.352097399817     1.324166258562     0.545707976429    15.994914619570
         H            1.107317799817     0.868856958562     0.917954576429     1.007825032230
         H            0.217385399817     0.908832658562    -0.306103423571     1.007825032230
         O            1.679340999817    -1.930859941438    -0.617475323571    15.994914619570
         H            2.063015499817    -1.380762741438     0.065473376429     1.007825032230
         H            1.296644299817    -2.669453941438    -0.143920523571     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.18335  B =      0.05441  C =      0.05174 [cm^-1]
  Rotational constants: A =   5496.78100  B =   1631.15590  C =   1551.04768 [MHz]
  Nuclear repulsion =  133.600058031241417

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

  Minimum eigenvalue in the overlap matrix is 3.2577132153E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.97560290531163   -2.96976e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.72009820656297   -2.74450e+00   1.58227e-02 DIIS
   @DF-RHF iter   2:  -299.87827249504426   -1.58174e-01   2.56982e-03 DIIS
   @DF-RHF iter   3:  -299.88211458648607   -3.84209e-03   6.27290e-04 DIIS
   @DF-RHF iter   4:  -299.88241915428205   -3.04568e-04   6.78518e-05 DIIS
   @DF-RHF iter   5:  -299.88242387713160   -4.72285e-06   1.77979e-05 DIIS
   @DF-RHF iter   6:  -299.88242423201274   -3.54881e-07   2.43206e-06 DIIS
   @DF-RHF iter   7:  -299.88242423803183   -6.01909e-09   4.82953e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.305441     2A    -20.239466     3A    -20.225899  
       4A    -20.161321     5A     -1.326749     6A     -1.279626  
       7A     -1.262295     8A     -1.209193     9A     -0.671827  
      10A     -0.638504    11A     -0.622307    12A     -0.579385  
      13A     -0.516399    14A     -0.476239    15A     -0.457689  
      16A     -0.419297    17A     -0.412278    18A     -0.383201  
      19A     -0.363260    20A     -0.331988  

    Virtual:                                                              

      21A      0.532870    22A      0.610367    23A      0.645639  
      24A      0.690016    25A      0.710792    26A      0.789863  
      27A      0.794588    28A      0.852756  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.88242423803183

   => Energetics <=

    Nuclear Repulsion Energy =            133.6000580312414172
    One-Electron Energy =                -683.2002378174581736
    Two-Electron Energy =                 249.7177555481849538
    Total Energy =                       -299.8824242380318310

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     1.5080      Y:    -0.4901      Z:    -0.2671

  Electronic Dipole Moment: [e a0]
     X:    -0.0643      Y:    -0.1736      Z:    -0.1200

  Dipole Moment: [e a0]
     X:     1.4437      Y:    -0.6638      Z:    -0.3871     Total:     1.6354

  Dipole Moment: [D]
     X:     3.6695      Y:    -1.6871      Z:    -0.9839     Total:     4.1569


*** tstop() called on raakshasi at Mon Aug 19 21:02:25 2019
Module time:
	user time   =       0.99 seconds =       0.02 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     142.36 seconds =       2.37 minutes
	system time =       1.30 seconds =       0.02 minutes
	total time  =        144 seconds =       2.40 minutes

  Memory set to 476.837 MiB by Python driver.
