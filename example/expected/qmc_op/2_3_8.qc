
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:51 2019

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
         O           -0.214673983013     0.933933215329    -2.053784040615    15.994914619570
         H            0.421006716987     0.284711515329    -1.752697440615     1.007825032230
         H           -0.053403283013     1.009508315329    -2.994269140615     1.007825032230
         O           -2.134790083013    -1.829007484671     0.891433359385    15.994914619570
         H           -2.379766683013    -1.184394184671     0.227586959385     1.007825032230
         H           -2.086423083013    -1.328317784671     1.705805859385     1.007825032230
         O            2.293098016987     0.886355815329     1.132792659385    15.994914619570
         H            3.144579116987     1.055259315329     1.536133359385     1.007825032230
         H            1.848577316987     0.301601015329     1.746547659385     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.11843  B =      0.06824  C =      0.04355 [cm^-1]
  Rotational constants: A =   3550.42589  B =   2045.82611  C =   1305.56651 [MHz]
  Nuclear repulsion =   62.402021479603086

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

  Minimum eigenvalue in the overlap matrix is 3.4151466497E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.66696253358560   -2.22667e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.74448476699320   -2.07752e+00   2.03075e-02 DIIS
   @DF-RHF iter   2:  -224.88760257305347   -1.43118e-01   3.05146e-03 DIIS
   @DF-RHF iter   3:  -224.89011941657387   -2.51684e-03   7.26569e-04 DIIS
   @DF-RHF iter   4:  -224.89032245259884   -2.03036e-04   7.05591e-05 DIIS
   @DF-RHF iter   5:  -224.89032575279140   -3.30019e-06   4.92126e-06 DIIS
   @DF-RHF iter   6:  -224.89032576602909   -1.32377e-08   3.05736e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.243936     2A    -20.236591     3A    -20.234571  
       4A     -1.270540     5A     -1.263676     6A     -1.261651  
       7A     -0.620069     8A     -0.613292     9A     -0.610963  
      10A     -0.455282    11A     -0.448755    12A     -0.447010  
      13A     -0.393449    14A     -0.386839    15A     -0.384707  

    Virtual:                                                              

      16A      0.602480    17A      0.610140    18A      0.615397  
      19A      0.740379    20A      0.747075    21A      0.750318  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89032576602909

   => Energetics <=

    Nuclear Repulsion Energy =             62.4020214796030857
    One-Electron Energy =                -436.8420864065417391
    Two-Electron Energy =                 149.5497391609095530
    Total Energy =                       -224.8903257660290933

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.8384      Y:     0.1297      Z:     0.4396

  Electronic Dipole Moment: [e a0]
     X:    -0.2511      Y:    -0.0413      Z:    -0.1356

  Dipole Moment: [e a0]
     X:     0.5873      Y:     0.0884      Z:     0.3040     Total:     0.6672

  Dipole Moment: [D]
     X:     1.4927      Y:     0.2247      Z:     0.7728     Total:     1.6958


*** tstop() called on raakshasi at Mon Aug 19 21:00:51 2019
Module time:
	user time   =       0.75 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          0 seconds =       0.00 minutes
Total time:
	user time   =      49.66 seconds =       0.83 minutes
	system time =       0.38 seconds =       0.01 minutes
	total time  =         50 seconds =       0.83 minutes

  Memory set to 476.837 MiB by Python driver.
