
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:20 2019

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
         O            0.650559156215     0.702957049201    -1.767960076007    15.994914619570
         H            1.034233656215     1.253054249201    -1.085011376007     1.007825032230
         H            0.267862456215    -0.035636950799    -1.294405276007     1.007825032230
         O            0.003492156215     0.576505249201     1.887919323993    15.994914619570
         H           -0.884193343785     0.851482049201     2.117340723993     1.007825032230
         H           -0.120592143785    -0.143888850799     1.269965123993     1.007825032230
         O           -0.545864043785    -1.203599150799    -0.161313976007    15.994914619570
         H           -0.540732743785    -2.158759550799    -0.223557576007     1.007825032230
         H           -1.473588343785    -0.970254150799    -0.128002076007     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.29893  B =      0.13790  C =      0.09630 [cm^-1]
  Rotational constants: A =   8961.65510  B =   4134.05217  C =   2886.91547 [MHz]
  Nuclear repulsion =   80.886910614840161

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
    Mask sparsity (%):       1.3605
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 111
    Number of basis function: 339
    Number of Cartesian functions: 399
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.2769858263E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.71209490102808   -2.22712e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.77183558541032   -2.05974e+00   1.89774e-02 DIIS
   @DF-RHF iter   2:  -224.89986120001888   -1.28026e-01   2.95398e-03 DIIS
   @DF-RHF iter   3:  -224.90256614961010   -2.70495e-03   7.08606e-04 DIIS
   @DF-RHF iter   4:  -224.90277157754812   -2.05428e-04   6.94737e-05 DIIS
   @DF-RHF iter   5:  -224.90277466327495   -3.08573e-06   8.76121e-06 DIIS
   @DF-RHF iter   6:  -224.90277471244943   -4.91745e-08   1.36188e-06 DIIS
   @DF-RHF iter   7:  -224.90277471337731   -9.27884e-10   1.51389e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.317237     2A    -20.209675     3A    -20.188440  
       4A     -1.335898     5A     -1.249921     6A     -1.230634  
       7A     -0.682334     8A     -0.613837     9A     -0.598580  
      10A     -0.513891    11A     -0.468491    12A     -0.420553  
      13A     -0.402972    14A     -0.371219    15A     -0.353100  

    Virtual:                                                              

      16A      0.528254    17A      0.653697    18A      0.671572  
      19A      0.683432    20A      0.797090    21A      0.816377  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.90277471337731

   => Energetics <=

    Nuclear Repulsion Energy =             80.8869106148401613
    One-Electron Energy =                -473.6658057888182043
    Two-Electron Energy =                 167.8761204606007595
    Total Energy =                       -224.9027747133773119

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -1.6091      Y:    -1.1284      Z:     0.6151

  Electronic Dipole Moment: [e a0]
     X:     0.3613      Y:     0.0156      Z:    -0.2359

  Dipole Moment: [e a0]
     X:    -1.2478      Y:    -1.1128      Z:     0.3792     Total:     1.7144

  Dipole Moment: [D]
     X:    -3.1717      Y:    -2.8284      Z:     0.9638     Total:     4.3575


*** tstop() called on raakshasi at Mon Aug 19 21:01:21 2019
Module time:
	user time   =       0.77 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      41.90 seconds =       0.70 minutes
	system time =       0.30 seconds =       0.01 minutes
	total time  =         43 seconds =       0.72 minutes

  Memory set to 476.837 MiB by Python driver.
