
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:27 2019

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
         O            2.059977277780    -0.554144383212    -0.172572074567    15.994914619570
         H            2.443651777780    -0.004047183212     0.510376625433     1.007825032230
         H            1.677280577780    -1.292738383212     0.300982725433     1.007825032230
         O           -2.105342822220     0.517936916788     0.100100725433    15.994914619570
         H           -2.051793122220     1.172090616788     0.796841325433     1.007825032230
         H           -1.349155122220     0.699333716788    -0.458027774567     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      5.71955  B =      0.10124  C =      0.10085 [cm^-1]
  Rotational constants: A = 171467.81218  B =   3035.21561  C =   3023.25788 [MHz]
  Nuclear repulsion =   30.774403260546947

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

  Minimum eigenvalue in the overlap matrix is 3.4141339888E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -148.44464149775601   -1.48445e+02   0.00000e+00 
   @DF-RHF iter   1:  -149.82896788382368   -1.38433e+00   2.49350e-02 DIIS
   @DF-RHF iter   2:  -149.92482086435578   -9.58530e-02   3.74610e-03 DIIS
   @DF-RHF iter   3:  -149.92650195883070   -1.68109e-03   8.89561e-04 DIIS
   @DF-RHF iter   4:  -149.92663714987023   -1.35191e-04   8.65177e-05 DIIS
   @DF-RHF iter   5:  -149.92663935696100   -2.20709e-06   5.66543e-06 DIIS
   @DF-RHF iter   6:  -149.92663936429619   -7.33519e-09   1.79297e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.245866     2A    -20.239481     3A     -1.272731  
       4A     -1.266415     5A     -0.622076     6A     -0.615741  
       7A     -0.457400     8A     -0.451118     9A     -0.395781  
      10A     -0.389392  

    Virtual:                                                              

      11A      0.600385    12A      0.609662    13A      0.738412  
      14A      0.745051  

    Final Occupation by Irrep:
              A 
    DOCC [    10 ]

  @DF-RHF Final Energy:  -149.92663936429619

   => Energetics <=

    Nuclear Repulsion Energy =             30.7744032605469471
    One-Electron Energy =                -269.4900963124256918
    Two-Electron Energy =                  88.7890536875825518
    Total Energy =                       -149.9266393642961930

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.6747      Y:     0.5385      Z:     1.0779

  Electronic Dipole Moment: [e a0]
     X:    -0.2022      Y:    -0.1689      Z:    -0.3328

  Dipole Moment: [e a0]
     X:     0.4725      Y:     0.3696      Z:     0.7451     Total:     0.9566

  Dipole Moment: [D]
     X:     1.2011      Y:     0.9395      Z:     1.8937     Total:     2.4313


*** tstop() called on raakshasi at Mon Aug 19 21:00:28 2019
Module time:
	user time   =       0.59 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      26.20 seconds =       0.44 minutes
	system time =       0.17 seconds =       0.00 minutes
	total time  =         27 seconds =       0.45 minutes

  Memory set to 476.837 MiB by Python driver.
