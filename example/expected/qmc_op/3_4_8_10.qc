
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:53 2019

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
         O           -1.750695230204    -1.464218677365    -0.124367605012    15.994914619570
         H           -1.995671830204    -0.819605377365    -0.788214005012     1.007825032230
         H           -1.702328230204    -0.963528977365     0.690004894988     1.007825032230
         O           -1.695132730204     2.441407322635     0.369468694988    15.994914619570
         H           -0.838829530204     2.647622122635    -0.005300905012     1.007825032230
         H           -2.158003530204     3.279093122635     0.385748694988     1.007825032230
         O            2.677192869796     1.251144622635     0.116991694988    15.994914619570
         H            3.528673969796     1.420048122635     0.520332394988     1.007825032230
         H            2.232672169796     0.666389822635     0.730746694988     1.007825032230
         O            0.786474869796    -2.287174577365    -0.405750805012    15.994914619570
         H            0.791606169796    -3.242334977365    -0.467994405012     1.007825032230
         H           -0.141249430204    -2.053829577365    -0.372438905012     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.06692  B =      0.05955  C =      0.03175 [cm^-1]
  Rotational constants: A =   2006.31555  B =   1785.28032  C =    951.81041 [MHz]
  Nuclear repulsion =  114.473588418730742

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

  Minimum eigenvalue in the overlap matrix is 3.3054984270E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.92130095519428   -2.96921e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.68688024868823   -2.76558e+00   1.67440e-02 DIIS
   @DF-RHF iter   2:  -299.86222003019600   -1.75340e-01   2.57319e-03 DIIS
   @DF-RHF iter   3:  -299.86569778472438   -3.47775e-03   6.24605e-04 DIIS
   @DF-RHF iter   4:  -299.86597674118985   -2.78956e-04   6.22241e-05 DIIS
   @DF-RHF iter   5:  -299.86598085439755   -4.11321e-06   1.63854e-05 DIIS
   @DF-RHF iter   6:  -299.86598116806800   -3.13670e-07   1.54649e-06 DIIS
   @DF-RHF iter   7:  -299.86598117033031   -2.26231e-09   3.23289e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.275024     2A    -20.247576     3A    -20.233250  
       4A    -20.172826     5A     -1.296611     6A     -1.275865  
       7A     -1.260363     8A     -1.220355     9A     -0.641842  
      10A     -0.625192    11A     -0.609776    12A     -0.590982  
      13A     -0.482965    14A     -0.462745    15A     -0.445858  
      16A     -0.432281    17A     -0.399503    18A     -0.383418  
      19A     -0.379981    20A     -0.342895  

    Virtual:                                                              

      21A      0.577797    22A      0.601475    23A      0.614809  
      24A      0.685462    25A      0.720620    26A      0.736070  
      27A      0.751196    28A      0.838154  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86598117033031

   => Energetics <=

    Nuclear Repulsion Energy =            114.4735884187307420
    One-Electron Energy =                -645.1205247459729435
    Two-Electron Energy =                 230.7809551569118867
    Total Energy =                       -299.8659811703303149

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.2653      Y:     0.8752      Z:     0.6493

  Electronic Dipole Moment: [e a0]
     X:    -0.1841      Y:    -0.0933      Z:    -0.1644

  Dipole Moment: [e a0]
     X:    -0.4495      Y:     0.7819      Z:     0.4850     Total:     1.0240

  Dipole Moment: [D]
     X:    -1.1424      Y:     1.9874      Z:     1.2326     Total:     2.6028


*** tstop() called on raakshasi at Mon Aug 19 21:02:54 2019
Module time:
	user time   =       1.05 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     170.77 seconds =       2.85 minutes
	system time =       1.62 seconds =       0.03 minutes
	total time  =        173 seconds =       2.88 minutes

  Memory set to 476.837 MiB by Python driver.
