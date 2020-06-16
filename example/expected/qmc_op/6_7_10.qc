
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:18 2019

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
         O            1.789334564968     0.279552791030    -0.650057101788    15.994914619570
         H            2.173009064968     0.829649991030     0.032891598212     1.007825032230
         H            1.406637864968    -0.459041208970    -0.176502301788     1.007825032230
         O           -2.375985535032     1.351634091030    -0.377384301788    15.994914619570
         H           -2.322435835032     2.005787791030     0.319356298212     1.007825032230
         H           -1.619797835032     1.533030891030    -0.935512801788     1.007825032230
         O            0.592911364968    -1.627003408970     0.956588998212    15.994914619570
         H            0.598042664968    -2.582163808970     0.894345398212     1.007825032230
         H           -0.334812935032    -1.393658408970     0.989900898212     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.23125  B =      0.08149  C =      0.06114 [cm^-1]
  Rotational constants: A =   6932.74157  B =   2442.99049  C =   1832.98562 [MHz]
  Nuclear repulsion =   71.234780260663555

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

  Minimum eigenvalue in the overlap matrix is 3.3348606804E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.68889251110591   -2.22689e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.76652780085396   -2.07764e+00   1.92870e-02 DIIS
   @DF-RHF iter   2:  -224.89756983247739   -1.31042e-01   2.96034e-03 DIIS
   @DF-RHF iter   3:  -224.90016201959503   -2.59219e-03   7.15430e-04 DIIS
   @DF-RHF iter   4:  -224.90036721322139   -2.05194e-04   7.15450e-05 DIIS
   @DF-RHF iter   5:  -224.90037026523771   -3.05202e-06   1.90683e-05 DIIS
   @DF-RHF iter   6:  -224.90037050469900   -2.39461e-07   1.68648e-06 DIIS
   @DF-RHF iter   7:  -224.90037050622007   -1.52107e-09   2.95072e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.277666     2A    -20.240174     3A    -20.188558  
       4A     -1.300418     5A     -1.267782     6A     -1.231214  
       7A     -0.647684     8A     -0.617058     9A     -0.595590  
      10A     -0.489445    11A     -0.453055    12A     -0.433238  
      13A     -0.397002    14A     -0.391178    15A     -0.354333  

    Virtual:                                                              

      16A      0.567484    17A      0.607889    18A      0.673146  
      19A      0.714607    20A      0.744057    21A      0.818999  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.90037050622007

   => Energetics <=

    Nuclear Repulsion Energy =             71.2347802606635554
    One-Electron Energy =                -454.5015096637129091
    Two-Electron Energy =                 158.3663588968292686
    Total Energy =                       -224.9003705062200709

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.0931      Y:    -0.0622      Z:     1.0538

  Electronic Dipole Moment: [e a0]
     X:    -0.0988      Y:    -0.1768      Z:    -0.2375

  Dipole Moment: [e a0]
     X:    -0.1919      Y:    -0.2390      Z:     0.8163     Total:     0.8720

  Dipole Moment: [D]
     X:    -0.4878      Y:    -0.6075      Z:     2.0749     Total:     2.2164


*** tstop() called on raakshasi at Mon Aug 19 21:01:19 2019
Module time:
	user time   =       0.74 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      77.04 seconds =       1.28 minutes
	system time =       0.60 seconds =       0.01 minutes
	total time  =         78 seconds =       1.30 minutes

  Memory set to 476.837 MiB by Python driver.
