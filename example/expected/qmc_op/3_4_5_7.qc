
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:47 2019

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
         O           -0.530307997025    -2.630118160250     0.469270535871    15.994914619570
         H           -0.775284597025    -1.985504860250    -0.194575864129     1.007825032230
         H           -0.481940997025    -2.129428460250     1.283643035871     1.007825032230
         O           -0.474745497025     1.275507839750     0.963106835871    15.994914619570
         H            0.381557702975     1.481722639750     0.588337235871     1.007825032230
         H           -0.937616297025     2.113193639750     0.979386835871     1.007825032230
         O            1.876041702975     1.708508339750    -0.255575464129    15.994914619570
         H            2.631262102975     1.253199039750     0.116671135871     1.007825032230
         H            1.741329702975     1.293174739750    -1.107386864129     1.007825032230
         O           -0.962034797025    -0.474436560250    -1.146085964129    15.994914619570
         H           -0.908485097025     0.179717139750    -0.449345364129     1.007825032230
         H           -0.205847097025    -0.293039760250    -1.704214464129     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.16818  B =      0.05793  C =      0.05627 [cm^-1]
  Rotational constants: A =   5042.02666  B =   1736.77511  C =   1687.07000 [MHz]
  Nuclear repulsion =  134.800326519043978

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

  Minimum eigenvalue in the overlap matrix is 3.2473159677E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.96976266290108   -2.96970e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.71801310968726   -2.74825e+00   1.58862e-02 DIIS
   @DF-RHF iter   2:  -299.87730966964943   -1.59297e-01   2.58034e-03 DIIS
   @DF-RHF iter   3:  -299.88118049662205   -3.87083e-03   6.28795e-04 DIIS
   @DF-RHF iter   4:  -299.88148656512806   -3.06069e-04   6.81991e-05 DIIS
   @DF-RHF iter   5:  -299.88149130087839   -4.73575e-06   1.89814e-05 DIIS
   @DF-RHF iter   6:  -299.88149170408639   -4.03208e-07   2.29950e-06 DIIS
   @DF-RHF iter   7:  -299.88149170947003   -5.38364e-09   4.87180e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.310636     2A    -20.239650     3A    -20.232703  
       4A    -20.172264     5A     -1.331961     6A     -1.283292  
       7A     -1.267588     8A     -1.216926     9A     -0.676956  
      10A     -0.641559    11A     -0.627472    12A     -0.581154  
      13A     -0.521619    14A     -0.476700    15A     -0.464924  
      16A     -0.426480    17A     -0.421627    18A     -0.385467  
      19A     -0.367477    20A     -0.340013  

    Virtual:                                                              

      21A      0.528372    22A      0.609859    23A      0.641081  
      24A      0.682107    25A      0.704781    26A      0.779424  
      27A      0.792558    28A      0.833072  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.88149170947003

   => Energetics <=

    Nuclear Repulsion Energy =            134.8003265190439777
    One-Electron Energy =                -685.3907016510900121
    Two-Electron Energy =                 250.7088834225759797
    Total Energy =                       -299.8814917094700263

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     1.3542      Y:     1.7928      Z:    -0.4569

  Electronic Dipole Moment: [e a0]
     X:    -0.1463      Y:    -0.2085      Z:     0.0289

  Dipole Moment: [e a0]
     X:     1.2079      Y:     1.5843      Z:    -0.4280     Total:     2.0377

  Dipole Moment: [D]
     X:     3.0701      Y:     4.0269      Z:    -1.0878     Total:     5.1792


*** tstop() called on raakshasi at Mon Aug 19 21:02:48 2019
Module time:
	user time   =       1.01 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     164.72 seconds =       2.75 minutes
	system time =       1.53 seconds =       0.03 minutes
	total time  =        167 seconds =       2.78 minutes

  Memory set to 476.837 MiB by Python driver.
