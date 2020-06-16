
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:50 2019

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
         O            1.397684860834     1.097152036349    -1.418492877151    15.994914619570
         H            2.033365560834     0.447930336349    -1.117406277151     1.007825032230
         H            1.558955560834     1.172727136349    -2.358977977151     1.007825032230
         O           -0.522431239166    -1.665788663651     1.526724522849    15.994914619570
         H           -0.767407839166    -1.021175363651     0.862878122849     1.007825032230
         H           -0.474064239166    -1.165098963651     2.341097022849     1.007825032230
         O           -0.954158039166     0.489892936349    -0.088631977151    15.994914619570
         H           -0.900608339166     1.144046636349     0.608108622849     1.007825032230
         H           -0.197970339166     0.671289736349    -0.646760477151     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.50014  B =      0.09184  C =      0.07906 [cm^-1]
  Rotational constants: A =  14993.82066  B =   2753.17214  C =   2370.08186 [MHz]
  Nuclear repulsion =   78.400771242763767

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

  Minimum eigenvalue in the overlap matrix is 3.3034405259E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.71420613021539   -2.22714e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.78463844573065   -2.07043e+00   1.85443e-02 DIIS
   @DF-RHF iter   2:  -224.90653801145228   -1.21900e-01   2.95647e-03 DIIS
   @DF-RHF iter   3:  -224.90932459157517   -2.78658e-03   7.21645e-04 DIIS
   @DF-RHF iter   4:  -224.90954677953997   -2.22188e-04   7.51923e-05 DIIS
   @DF-RHF iter   5:  -224.90955006299717   -3.28346e-06   2.01843e-05 DIIS
   @DF-RHF iter   6:  -224.90955032380120   -2.60804e-07   2.59992e-06 DIIS
   @DF-RHF iter   7:  -224.90955032766365   -3.86245e-09   3.72442e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.287769     2A    -20.232029     3A    -20.178236  
       4A     -1.310861     5A     -1.268810     6A     -1.222301  
       7A     -0.657868     8A     -0.626313     9A     -0.585458  
      10A     -0.504503    11A     -0.456558    12A     -0.430446  
      13A     -0.414134    14A     -0.366133    15A     -0.345345  

    Virtual:                                                              

      16A      0.554374    17A      0.628350    18A      0.689106  
      19A      0.704868    20A      0.783068    21A      0.831511  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.90955032766365

   => Energetics <=

    Nuclear Repulsion Energy =             78.4007712427637671
    One-Electron Energy =                -468.8471066984528761
    Two-Electron Energy =                 165.5367851280254570
    Total Energy =                       -224.9095503276636521

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     1.1736      Y:     1.1712      Z:    -0.2915

  Electronic Dipole Moment: [e a0]
     X:    -0.1719      Y:    -0.1678      Z:    -0.2687

  Dipole Moment: [e a0]
     X:     1.0017      Y:     1.0034      Z:    -0.5603     Total:     1.5245

  Dipole Moment: [D]
     X:     2.5461      Y:     2.5503      Z:    -1.4240     Total:     3.8749


*** tstop() called on raakshasi at Mon Aug 19 21:00:51 2019
Module time:
	user time   =       0.75 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      12.84 seconds =       0.21 minutes
	system time =       0.09 seconds =       0.00 minutes
	total time  =         13 seconds =       0.22 minutes

  Memory set to 476.837 MiB by Python driver.
