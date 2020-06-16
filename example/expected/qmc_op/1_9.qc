
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:10 2019

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
         O           -1.272795771792     0.374016065025     0.179814744906    15.994914619570
         H           -1.422690871792     1.172339565025    -0.326587155094     1.007825032230
         H           -1.792849371792     0.492774965025     0.974593144906     1.007825032230
         O            1.366900428208    -0.400409234975    -0.174210255094    15.994914619570
         H            0.479214928208    -0.125432434975     0.055211144906     1.007825032230
         H            1.242816128208    -1.120803334975    -0.792164455094     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      7.81292  B =      0.23379  C =      0.23316 [cm^-1]
  Rotational constants: A = 234225.49556  B =   7008.97087  C =   6990.03654 [MHz]
  Nuclear repulsion =   37.551236571855618

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

  Minimum eigenvalue in the overlap matrix is 3.3381488444E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -148.46577933732152   -1.48466e+02   0.00000e+00 
   @DF-RHF iter   1:  -149.84834754807520   -1.38257e+00   2.32659e-02 DIIS
   @DF-RHF iter   2:  -149.93357505372398   -8.52275e-02   3.60995e-03 DIIS
   @DF-RHF iter   3:  -149.93534000637143   -1.76495e-03   8.70323e-04 DIIS
   @DF-RHF iter   4:  -149.93547667206514   -1.36666e-04   8.79765e-05 DIIS
   @DF-RHF iter   5:  -149.93547868423468   -2.01217e-06   2.41439e-05 DIIS
   @DF-RHF iter   6:  -149.93547885172620   -1.67492e-07   2.38935e-06 DIIS
   @DF-RHF iter   7:  -149.93547885311909   -1.39289e-09   2.97921e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.279242     2A    -20.185017     3A     -1.301478  
       4A     -1.227009     5A     -0.648871     6A     -0.592273  
       7A     -0.489150     8A     -0.431482     9A     -0.395944  
      10A     -0.349828  

    Virtual:                                                              

      11A      0.565733    12A      0.676603    13A      0.712813  
      14A      0.822246  

    Final Occupation by Irrep:
              A 
    DOCC [    10 ]

  @DF-RHF Final Energy:  -149.93547885311909

   => Energetics <=

    Nuclear Repulsion Energy =             37.5512365718556183
    One-Electron Energy =                -283.1728371964371718
    Two-Electron Energy =                  95.6861217714624530
    Total Energy =                       -149.9354788531190934

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -1.3997      Y:     0.3926      Z:    -0.0834

  Electronic Dipole Moment: [e a0]
     X:     0.2166      Y:    -0.0089      Z:     0.0918

  Dipole Moment: [e a0]
     X:    -1.1830      Y:     0.3837      Z:     0.0084     Total:     1.2437

  Dipole Moment: [D]
     X:    -3.0070      Y:     0.9751      Z:     0.0215     Total:     3.1612


*** tstop() called on raakshasi at Mon Aug 19 21:00:11 2019
Module time:
	user time   =       0.59 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =       9.53 seconds =       0.16 minutes
	system time =       0.06 seconds =       0.00 minutes
	total time  =         10 seconds =       0.17 minutes

  Memory set to 476.837 MiB by Python driver.
