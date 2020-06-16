
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:10 2019

   => Loading Basis Set <=

    Name: STO-3G
    Role: ORBITAL
    Keyword: BASIS
    atoms 1, 4, 7       entry O          line    81 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/sto-3g.gbs 
    atoms 2-3, 5-6, 8-9 entry H          line    19 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/sto-3g.gbs 


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
         O           -1.086040837679     1.492449543963     1.479549069982    15.994914619570
         H           -0.229737637679     1.698664343963     1.104779469982     1.007825032230
         H           -1.548911637679     2.330135343963     1.495829069982     1.007825032230
         O            2.591989962321    -1.329576156037    -0.902316530018    15.994914619570
         H            2.975664462321    -0.779478956037    -0.219367830018     1.007825032230
         H            2.209293262321    -2.068170156037    -0.428761730018     1.007825032230
         O           -1.573330137679    -0.257494856037    -0.629643730018    15.994914619570
         H           -1.519780437679     0.396658843963     0.067096869982     1.007825032230
         H           -0.817142437679    -0.076098056037    -1.187772230018     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.27408  B =      0.06401  C =      0.05243 [cm^-1]
  Rotational constants: A =   8216.83414  B =   1918.95271  C =   1571.89739 [MHz]
  Nuclear repulsion =   69.500961676503934

  Charge       = 0
  Multiplicity = 1
  Electrons    = 30
  Nalpha       = 15
  Nbeta        = 15

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
    Number of shells: 15
    Number of basis function: 21
    Number of Cartesian functions: 21
    Spherical Harmonics?: true
    Max angular momentum: 1

   => Loading Basis Set <=

    Name: (STO-3G AUX)
    Role: JKFIT
    Keyword: DF_BASIS_SCF
    atoms 1, 4, 7       entry O          line   323 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/def2-svp-jkfit.gbs 
    atoms 2-3, 5-6, 8-9 entry H          line    23 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/def2-svp-jkfit.gbs 

  ==> Pre-Iterations <==

   -------------------------------------------------------
    Irrep   Nso     Nmo     Nalpha   Nbeta   Ndocc  Nsocc
   -------------------------------------------------------
     A         21      21       0       0       0       0
   -------------------------------------------------------
    Total      21      21      15      15      15       0
   -------------------------------------------------------

  ==> Integral Setup <==

  DFHelper Memory: AOs need 0.002 GiB; user supplied 0.349 GiB. Using in-core AOs.

  ==> MemDFJK: Density-Fitted J/K Matrices <==

    J tasked:                   Yes
    K tasked:                   Yes
    wK tasked:                   No
    OpenMP threads:               1
    Memory [MiB]:               357
    Algorithm:                 Core
    Schwarz Cutoff:           1E-12
    Mask sparsity (%):       4.9887
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 111
    Number of basis function: 339
    Number of Cartesian functions: 399
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.3183335933E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.68936508221563   -2.22689e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.75578046218783   -2.06642e+00   1.97763e-02 DIIS
   @DF-RHF iter   2:  -224.89276380244740   -1.36983e-01   3.03941e-03 DIIS
   @DF-RHF iter   3:  -224.89543878931477   -2.67499e-03   7.28691e-04 DIIS
   @DF-RHF iter   4:  -224.89565230592126   -2.13517e-04   7.43766e-05 DIIS
   @DF-RHF iter   5:  -224.89565552126271   -3.21534e-06   2.20757e-05 DIIS
   @DF-RHF iter   6:  -224.89565584436824   -3.23106e-07   1.66051e-06 DIIS
   @DF-RHF iter   7:  -224.89565584587058   -1.50234e-09   2.58069e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.284483     2A    -20.244475     3A    -20.194094  
       4A     -1.306941     5A     -1.271296     6A     -1.235197  
       7A     -0.653596     8A     -0.620695     9A     -0.595765  
      10A     -0.488645    11A     -0.456002    12A     -0.445698  
      13A     -0.395714    14A     -0.394266    15A     -0.356952  

    Virtual:                                                              

      16A      0.563339    17A      0.603130    18A      0.668276  
      19A      0.708415    20A      0.739914    21A      0.808779  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89565584587058

   => Energetics <=

    Nuclear Repulsion Energy =             69.5009616765039340
    One-Electron Energy =                -450.9055827831921306
    Two-Electron Energy =                 156.5089652608176038
    Total Energy =                       -224.8956558458705786

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     1.0022      Y:     1.4074      Z:     0.7795

  Electronic Dipole Moment: [e a0]
     X:    -0.3098      Y:    -0.2868      Z:    -0.0751

  Dipole Moment: [e a0]
     X:     0.6924      Y:     1.1206      Z:     0.7044     Total:     1.4937

  Dipole Moment: [D]
     X:     1.7599      Y:     2.8482      Z:     1.7905     Total:     3.7967


*** tstop() called on raakshasi at Mon Aug 19 21:01:11 2019
Module time:
	user time   =       0.75 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      68.75 seconds =       1.15 minutes
	system time =       0.54 seconds =       0.01 minutes
	total time  =         70 seconds =       1.17 minutes

  Memory set to 476.837 MiB by Python driver.
