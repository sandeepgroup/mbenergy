
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:30 2019

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
         O           -2.463849095029    -0.291583495697    -0.960693122999    15.994914619570
         H           -2.410299395029     0.362570204303    -0.263952522999     1.007825032230
         H           -1.707661395029    -0.110186695697    -1.518821622999     1.007825032230
         O            2.395765804971     0.268098204303     0.896022677001    15.994914619570
         H            3.247246904971     0.437001704303     1.299363377001     1.007825032230
         H            1.951245104971    -0.316656595697     1.509777677001     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      7.53728  B =      0.06810  C =      0.06786 [cm^-1]
  Rotational constants: A = 225962.03746  B =   2041.52015  C =   2034.30492 [MHz]
  Nuclear repulsion =   28.531489348215509

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
    Mask sparsity (%):       9.1837
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 74
    Number of basis function: 226
    Number of Cartesian functions: 266
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.4213031752E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -148.44463499988291   -1.48445e+02   0.00000e+00 
   @DF-RHF iter   1:  -149.82899687236642   -1.38436e+00   2.49316e-02 DIIS
   @DF-RHF iter   2:  -149.92479846050102   -9.58016e-02   3.75065e-03 DIIS
   @DF-RHF iter   3:  -149.92648373955362   -1.68528e-03   8.91484e-04 DIIS
   @DF-RHF iter   4:  -149.92661954554958   -1.35806e-04   8.65215e-05 DIIS
   @DF-RHF iter   5:  -149.92662175304835   -2.20750e-06   5.63387e-06 DIIS
   @DF-RHF iter   6:  -149.92662176023910   -7.19075e-09   3.10517e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.245830     2A    -20.237395     3A     -1.272593  
       4A     -1.264141     5A     -0.622127     6A     -0.613721  
       7A     -0.457579     8A     -0.448999     9A     -0.395548  
      10A     -0.387163  

    Virtual:                                                              

      11A      0.601854    12A      0.610363    13A      0.738422  
      14A      0.746858  

    Final Occupation by Irrep:
              A 
    DOCC [    10 ]

  @DF-RHF Final Energy:  -149.92662176023910

   => Energetics <=

    Nuclear Repulsion Energy =             28.5314893482155085
    One-Electron Energy =                -265.0260535400009303
    Two-Electron Energy =                  86.5679424315463280
    Total Energy =                       -149.9266217602391009

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     1.0126      Y:     0.3493      Z:     0.9619

  Electronic Dipole Moment: [e a0]
     X:    -0.3035      Y:    -0.1059      Z:    -0.2930

  Dipole Moment: [e a0]
     X:     0.7091      Y:     0.2434      Z:     0.6689     Total:     1.0048

  Dipole Moment: [D]
     X:     1.8025      Y:     0.6188      Z:     1.7002     Total:     2.5539


*** tstop() called on raakshasi at Mon Aug 19 21:00:30 2019
Module time:
	user time   =       0.58 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          0 seconds =       0.00 minutes
Total time:
	user time   =      28.59 seconds =       0.48 minutes
	system time =       0.19 seconds =       0.00 minutes
	total time  =         29 seconds =       0.48 minutes

  Memory set to 476.837 MiB by Python driver.
