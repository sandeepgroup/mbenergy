
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:25 2019

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
         O           -0.776345568404    -1.460346160948     2.402097516829    15.994914619570
         H           -0.926240668404    -0.662022660948     1.895695616829     1.007825032230
         H           -1.296399168404    -1.341587260948     3.196875916829     1.007825032230
         O            0.696940431596    -0.428979260948    -2.664994983171    15.994914619570
         H            1.332621131596    -1.078200960948    -2.363908383171     1.007825032230
         H            0.858211131596    -0.353404160948    -3.605480083171     1.007825032230
         O           -1.167613168404     0.713706039052     0.774058716829    15.994914619570
         H           -0.311309968404     0.919920839052     0.399289116829     1.007825032230
         H           -1.630483968404     1.551391839052     0.790338716829     1.007825032230
         O            1.183174031596     1.146706539052    -0.444623583171    15.994914619570
         H            1.938394431596     0.691397239052    -0.072376983171     1.007825032230
         H            1.048462031596     0.731372939052    -1.296434983171     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.17322  B =      0.05019  C =      0.04541 [cm^-1]
  Rotational constants: A =   5192.92070  B =   1504.56058  C =   1361.27611 [MHz]
  Nuclear repulsion =  129.956878164249275

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

  Minimum eigenvalue in the overlap matrix is 3.2934866883E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.96802100957149   -2.96968e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.72116603906579   -2.75315e+00   1.58158e-02 DIIS
   @DF-RHF iter   2:  -299.87905678011737   -1.57891e-01   2.55944e-03 DIIS
   @DF-RHF iter   3:  -299.88283299856596   -3.77622e-03   6.25725e-04 DIIS
   @DF-RHF iter   4:  -299.88313463446434   -3.01636e-04   6.86085e-05 DIIS
   @DF-RHF iter   5:  -299.88313935567794   -4.72121e-06   1.95843e-05 DIIS
   @DF-RHF iter   6:  -299.88313979269054   -4.37013e-07   2.42745e-06 DIIS
   @DF-RHF iter   7:  -299.88313979880957   -6.11902e-09   3.29004e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.288701     2A    -20.246716     3A    -20.201369  
       4A    -20.167673     5A     -1.312426     6A     -1.281081  
       7A     -1.243688     8A     -1.211352     9A     -0.661971  
      10A     -0.632184    11A     -0.608996    12A     -0.575696  
      13A     -0.502346    14A     -0.472970    15A     -0.444149  
      16A     -0.420414    17A     -0.400808    18A     -0.377971  
      19A     -0.357843    20A     -0.335297  

    Virtual:                                                              

      21A      0.548017    22A      0.612512    23A      0.650929  
      24A      0.701046    25A      0.706447    26A      0.776703  
      27A      0.824289    28A      0.851363  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.88313979880957

   => Energetics <=

    Nuclear Repulsion Energy =            129.9568781642492752
    One-Electron Energy =                -676.1927329013674353
    Two-Electron Energy =                 246.3527149383086225
    Total Energy =                       -299.8831397988095659

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.9496      Y:     0.4300      Z:    -0.9896

  Electronic Dipole Moment: [e a0]
     X:    -0.0251      Y:    -0.0341      Z:    -0.2414

  Dipole Moment: [e a0]
     X:     0.9245      Y:     0.3959      Z:    -1.2310     Total:     1.5896

  Dipole Moment: [D]
     X:     2.3497      Y:     1.0064      Z:    -3.1289     Total:     4.0403


*** tstop() called on raakshasi at Mon Aug 19 21:01:26 2019
Module time:
	user time   =       0.94 seconds =       0.02 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      47.20 seconds =       0.79 minutes
	system time =       0.35 seconds =       0.01 minutes
	total time  =         48 seconds =       0.80 minutes

  Memory set to 476.837 MiB by Python driver.
