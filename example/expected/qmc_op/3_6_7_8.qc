
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:59 2019

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
         O           -1.946722709001    -1.507917728428     0.781054506992    15.994914619570
         H           -2.191699309001    -0.863304428428     0.117208106992     1.007825032230
         H           -1.898355709001    -1.007228028428     1.595427006992     1.007825032230
         O            1.786870590999    -0.424317428428    -1.106974793008    15.994914619570
         H            2.170545090999     0.125779771572    -0.424026093008     1.007825032230
         H            1.404173890999    -1.162911428428    -0.633419993008     1.007825032230
         O           -2.378449509001     0.647763871572    -0.834301993008    15.994914619570
         H           -2.324899809001     1.301917571572    -0.137561393008     1.007825032230
         H           -1.622261809001     0.829160671572    -1.392430493008     1.007825032230
         O            2.481165390999     1.207445571572     1.022413806992    15.994914619570
         H            3.332646490999     1.376349071572     1.425754506992     1.007825032230
         H            2.036644690999     0.622690771572     1.636168806992     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.13101  B =      0.04065  C =      0.03978 [cm^-1]
  Rotational constants: A =   3927.65715  B =   1218.79354  C =   1192.57555 [MHz]
  Nuclear repulsion =  120.952525594100550

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

  Minimum eigenvalue in the overlap matrix is 3.3155279161E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.93722469042922   -2.96937e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69029033799035   -2.75307e+00   1.66405e-02 DIIS
   @DF-RHF iter   2:  -299.86420180178027   -1.73911e-01   2.58705e-03 DIIS
   @DF-RHF iter   3:  -299.86781167685234   -3.60988e-03   6.22601e-04 DIIS
   @DF-RHF iter   4:  -299.86809467390151   -2.82997e-04   6.52898e-05 DIIS
   @DF-RHF iter   5:  -299.86809895775207   -4.28385e-06   2.00427e-05 DIIS
   @DF-RHF iter   6:  -299.86809942489703   -4.67145e-07   1.86556e-06 DIIS
   @DF-RHF iter   7:  -299.86809942836106   -3.46404e-09   2.33888e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.287047     2A    -20.279344     3A    -20.196124  
       4A    -20.190917     5A     -1.309924     6A     -1.301826  
       7A     -1.237872     8A     -1.234406     9A     -0.657980  
      10A     -0.647120    11A     -0.598661    12A     -0.598271  
      13A     -0.492712    14A     -0.485824    15A     -0.446252  
      16A     -0.444483    17A     -0.401416    18A     -0.390166  
      19A     -0.360073    20A     -0.356614  

    Virtual:                                                              

      21A      0.557994    22A      0.570470    23A      0.667245  
      24A      0.671296    25A      0.703884    26A      0.714903  
      27A      0.809068    28A      0.814950  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86809942836106

   => Energetics <=

    Nuclear Repulsion Energy =            120.9525255941005497
    One-Electron Energy =                -657.8071599427987621
    Two-Electron Energy =                 236.9865349203371920
    Total Energy =                       -299.8680994283610630

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.8498      Y:     1.1456      Z:     2.0497

  Electronic Dipole Moment: [e a0]
     X:    -0.1739      Y:    -0.0435      Z:    -0.6715

  Dipole Moment: [e a0]
     X:     0.6759      Y:     1.1022      Z:     1.3782     Total:     1.8897

  Dipole Moment: [D]
     X:     1.7181      Y:     2.8015      Z:     3.5030     Total:     4.8033


*** tstop() called on raakshasi at Mon Aug 19 21:03:00 2019
Module time:
	user time   =       0.97 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     176.91 seconds =       2.95 minutes
	system time =       1.72 seconds =       0.03 minutes
	total time  =        179 seconds =       2.98 minutes

  Memory set to 476.837 MiB by Python driver.
