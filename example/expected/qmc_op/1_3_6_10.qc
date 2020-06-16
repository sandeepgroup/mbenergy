
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:42 2019

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
         O           -1.207552873666     1.217402484225     2.111845477002    15.994914619570
         H           -1.357447973666     2.015725984225     1.605443577002     1.007825032230
         H           -1.727606473666     1.336161384225     2.906623877002     1.007825032230
         O           -1.654382973666    -0.514171315775    -0.010029622998    15.994914619570
         H           -1.899359573666     0.130441984225    -0.673876022998     1.007825032230
         H           -1.606015973666    -0.013481615775     0.804342877002     1.007825032230
         O            2.079210326334     0.569428984225    -1.898058922998    15.994914619570
         H            2.462884826334     1.119526184225    -1.215110222998     1.007825032230
         H            1.696513626334    -0.169165015775    -1.424504122998     1.007825032230
         O            0.882787126334    -1.337127215775    -0.291412822998    15.994914619570
         H            0.887918426334    -2.292287615775    -0.353656422998     1.007825032230
         H           -0.044937173666    -1.103782215775    -0.258100922998     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.15922  B =      0.05360  C =      0.04653 [cm^-1]
  Rotational constants: A =   4773.30951  B =   1607.00028  C =   1394.86721 [MHz]
  Nuclear repulsion =  130.382463984247238

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

  Minimum eigenvalue in the overlap matrix is 3.2964773721E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.96444429781423   -2.96964e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.72333784204926   -2.75889e+00   1.57710e-02 DIIS
   @DF-RHF iter   2:  -299.88039698913525   -1.57059e-01   2.56702e-03 DIIS
   @DF-RHF iter   3:  -299.88422079181441   -3.82380e-03   6.26524e-04 DIIS
   @DF-RHF iter   4:  -299.88452315359751   -3.02362e-04   6.78036e-05 DIIS
   @DF-RHF iter   5:  -299.88452777083899   -4.61724e-06   1.98357e-05 DIIS
   @DF-RHF iter   6:  -299.88452822127397   -4.50435e-07   2.22743e-06 DIIS
   @DF-RHF iter   7:  -299.88452822639607   -5.12210e-09   3.24921e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.292811     2A    -20.248640     3A    -20.202519  
       4A    -20.170396     5A     -1.316104     6A     -1.283262  
       7A     -1.245099     8A     -1.213495     9A     -0.663173  
      10A     -0.636052    11A     -0.609299    12A     -0.576772  
      13A     -0.506066    14A     -0.476786    15A     -0.448495  
      16A     -0.422566    17A     -0.404151    18A     -0.380260  
      19A     -0.356116    20A     -0.337954  

    Virtual:                                                              

      21A      0.547624    22A      0.612524    23A      0.651379  
      24A      0.698699    25A      0.701981    26A      0.770904  
      27A      0.820530    28A      0.841718  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.88452822639607

   => Energetics <=

    Nuclear Repulsion Energy =            130.3824639842472379
    One-Electron Energy =                -676.9539440781156827
    Two-Electron Energy =                 246.6869518674723736
    Total Energy =                       -299.8845282263960712

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -1.4883      Y:     0.9589      Z:     1.3038

  Electronic Dipole Moment: [e a0]
     X:     0.0360      Y:    -0.2133      Z:    -0.0589

  Dipole Moment: [e a0]
     X:    -1.4522      Y:     0.7456      Z:     1.2449     Total:     2.0529

  Dipole Moment: [D]
     X:    -3.6912      Y:     1.8951      Z:     3.1641     Total:     5.2181


*** tstop() called on raakshasi at Mon Aug 19 21:01:43 2019
Module time:
	user time   =       1.41 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     100.89 seconds =       1.68 minutes
	system time =       0.86 seconds =       0.01 minutes
	total time  =        102 seconds =       1.70 minutes

  Memory set to 476.837 MiB by Python driver.
