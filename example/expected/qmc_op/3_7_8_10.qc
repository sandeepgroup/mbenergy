
*** tstart() called on raakshasi
*** at Mon Aug 19 21:03:03 2019

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
         O           -1.634696745369    -1.023817892985     0.395976460767    15.994914619570
         H           -1.879673345369    -0.379204592985    -0.267869939233     1.007825032230
         H           -1.586329745369    -0.523128192985     1.210348960767     1.007825032230
         O           -2.066423545369     1.131863707015    -1.219380039233    15.994914619570
         H           -2.012873845369     1.786017407015    -0.522639439233     1.007825032230
         H           -1.310235845369     1.313260507015    -1.777508539233     1.007825032230
         O            2.793191354631     1.691545407015     0.637335760767    15.994914619570
         H            3.644672454631     1.860448907015     1.040676460767     1.007825032230
         H            2.348670654631     1.106790607015     1.251090760767     1.007825032230
         O            0.902473354631    -1.846773792985     0.114593260767    15.994914619570
         H            0.907604654631    -2.801934192985     0.052349660767     1.007825032230
         H           -0.025250945369    -1.613428792985     0.147905160767     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.09816  B =      0.05184  C =      0.03649 [cm^-1]
  Rotational constants: A =   2942.83838  B =   1554.10445  C =   1093.91426 [MHz]
  Nuclear repulsion =  121.606001871174186

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

  Minimum eigenvalue in the overlap matrix is 3.3015082849E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.94683859697523   -2.96947e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.70321637427872   -2.75638e+00   1.63221e-02 DIIS
   @DF-RHF iter   2:  -299.87038818521035   -1.67172e-01   2.59556e-03 DIIS
   @DF-RHF iter   3:  -299.87411289082399   -3.72471e-03   6.33274e-04 DIIS
   @DF-RHF iter   4:  -299.87441299627272   -3.00105e-04   6.68313e-05 DIIS
   @DF-RHF iter   5:  -299.87441744077137   -4.44450e-06   2.07902e-05 DIIS
   @DF-RHF iter   6:  -299.87441794094946   -5.00178e-07   2.13157e-06 DIIS
   @DF-RHF iter   7:  -299.87441794545356   -4.50410e-09   4.67427e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.289635     2A    -20.236525     3A    -20.235782  
       4A    -20.168316     5A     -1.312742     6A     -1.272699  
       7A     -1.262862     8A     -1.216705     9A     -0.657369  
      10A     -0.630358    11A     -0.612396    12A     -0.585434  
      13A     -0.500540    14A     -0.470315    15A     -0.448461  
      16A     -0.426895    17A     -0.407296    18A     -0.385877  
      19A     -0.365574    20A     -0.340013  

    Virtual:                                                              

      21A      0.556663    22A      0.611710    23A      0.631786  
      24A      0.691882    25A      0.704997    26A      0.748432  
      27A      0.781147    28A      0.845746  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87441794545356

   => Energetics <=

    Nuclear Repulsion Energy =            121.6060018711741861
    One-Electron Energy =                -659.3092577757050776
    Two-Electron Energy =                 237.8288379590773616
    Total Energy =                       -299.8744179454535583

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.0811      Y:     0.7018      Z:     1.0631

  Electronic Dipole Moment: [e a0]
     X:    -0.3165      Y:     0.1358      Z:    -0.4784

  Dipole Moment: [e a0]
     X:    -0.2354      Y:     0.8376      Z:     0.5846     Total:     1.0482

  Dipole Moment: [D]
     X:    -0.5983      Y:     2.1290      Z:     1.4860     Total:     2.6644


*** tstop() called on raakshasi at Mon Aug 19 21:03:05 2019
Module time:
	user time   =       1.11 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          2 seconds =       0.03 minutes
Total time:
	user time   =     143.86 seconds =       2.40 minutes
	system time =       1.51 seconds =       0.03 minutes
	total time  =        147 seconds =       2.45 minutes

  Memory set to 476.837 MiB by Python driver.
