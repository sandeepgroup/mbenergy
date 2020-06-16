
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:32 2019

   => Loading Basis Set <=

    Name: STO-3G
    Role: ORBITAL
    Keyword: BASIS
    atoms 1, 4     entry O          line    81 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/sto-3g.gbs 
    atoms 2-3, 5-6 entry H          line    19 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/sto-3g.gbs 


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
         O            0.959785739273     1.800990056144     0.233723687788    15.994914619570
         H            1.811266839273     1.969893556144     0.637064387788     1.007825032230
         H            0.515265039273     1.216235256144     0.847478687788     1.007825032230
         O           -0.930932260727    -1.737329143856    -0.289018812212    15.994914619570
         H           -0.925800960727    -2.692489543856    -0.351262412212     1.007825032230
         H           -1.858656560727    -1.503984143856    -0.255706912212     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      8.16359  B =      0.10969  C =      0.10901 [cm^-1]
  Rotational constants: A = 244738.19829  B =   3288.47165  C =   3268.07225 [MHz]
  Nuclear repulsion =   31.170596166686558

  Charge       = 0
  Multiplicity = 1
  Electrons    = 20
  Nalpha       = 10
  Nbeta        = 10

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
    Number of shells: 10
    Number of basis function: 14
    Number of Cartesian functions: 14
    Spherical Harmonics?: true
    Max angular momentum: 1

   => Loading Basis Set <=

    Name: (STO-3G AUX)
    Role: JKFIT
    Keyword: DF_BASIS_SCF
    atoms 1, 4     entry O          line   323 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/def2-svp-jkfit.gbs 
    atoms 2-3, 5-6 entry H          line    23 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/def2-svp-jkfit.gbs 

  ==> Pre-Iterations <==

   -------------------------------------------------------
    Irrep   Nso     Nmo     Nalpha   Nbeta   Ndocc  Nsocc
   -------------------------------------------------------
     A         14      14       0       0       0       0
   -------------------------------------------------------
    Total      14      14      10      10      10       0
   -------------------------------------------------------

  ==> Integral Setup <==

  DFHelper Memory: AOs need 0.001 GiB; user supplied 0.349 GiB. Using in-core AOs.

  ==> MemDFJK: Density-Fitted J/K Matrices <==

    J tasked:                   Yes
    K tasked:                   Yes
    wK tasked:                   No
    OpenMP threads:               1
    Memory [MiB]:               357
    Algorithm:                 Core
    Schwarz Cutoff:           1E-12
    Mask sparsity (%):       1.0204
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 74
    Number of basis function: 226
    Number of Cartesian functions: 266
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.4171702981E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -148.44464415387048   -1.48445e+02   0.00000e+00 
   @DF-RHF iter   1:  -149.82795305133968   -1.38331e+00   2.50298e-02 DIIS
   @DF-RHF iter   2:  -149.92440102322419   -9.64480e-02   3.77141e-03 DIIS
   @DF-RHF iter   3:  -149.92609751638338   -1.69649e-03   8.93373e-04 DIIS
   @DF-RHF iter   4:  -149.92623387347754   -1.36357e-04   8.68504e-05 DIIS
   @DF-RHF iter   5:  -149.92623609609879   -2.22262e-06   5.82706e-06 DIIS
   @DF-RHF iter   6:  -149.92623610389060   -7.79181e-09   2.19379e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.242669     2A    -20.231656     3A     -1.269243  
       4A     -1.258242     5A     -0.618738     6A     -0.607663  
       7A     -0.453944     8A     -0.443032     9A     -0.392124  
      10A     -0.381047  

    Virtual:                                                              

      11A      0.604158    12A      0.616814    13A      0.741712  
      14A      0.752800  

    Final Occupation by Irrep:
              A 
    DOCC [    10 ]

  @DF-RHF Final Energy:  -149.92623610389060

   => Energetics <=

    Nuclear Repulsion Energy =             31.1705961666865576
    One-Electron Energy =                -270.3969628034778339
    Two-Electron Energy =                  89.3001305329006954
    Total Energy =                       -149.9262361038905738

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.4292      Y:    -0.9469      Z:     0.8224

  Electronic Dipole Moment: [e a0]
     X:     0.1221      Y:     0.2831      Z:    -0.2482

  Dipole Moment: [e a0]
     X:    -0.3070      Y:    -0.6638      Z:     0.5742     Total:     0.9298

  Dipole Moment: [D]
     X:    -0.7804      Y:    -1.6871      Z:     1.4595     Total:     2.3634


*** tstop() called on raakshasi at Mon Aug 19 21:00:33 2019
Module time:
	user time   =       0.59 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      30.97 seconds =       0.52 minutes
	system time =       0.22 seconds =       0.00 minutes
	total time  =         32 seconds =       0.53 minutes

  Memory set to 476.837 MiB by Python driver.
