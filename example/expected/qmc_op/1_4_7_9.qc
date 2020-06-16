
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:56 2019

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
         O           -0.335773335360    -0.488824283951     1.434300917772    15.994914619570
         H           -0.485668435360     0.309499216049     0.927899017772     1.007825032230
         H           -0.855826935360    -0.370065383951     2.229079317772     1.007825032230
         O           -0.727040935360     1.685227916049    -0.193737882228    15.994914619570
         H            0.129262264640     1.891442716049    -0.568507482228     1.007825032230
         H           -1.189911735360     2.522913716049    -0.177457882228     1.007825032230
         O           -1.214330235360    -0.064716483951    -2.302930682228    15.994914619570
         H           -1.160780535360     0.589437216049    -1.606190082228     1.007825032230
         H           -0.458142535360     0.116680316049    -2.861059182228     1.007825032230
         O            2.303922864640    -1.263249583951     1.080275917772    15.994914619570
         H            1.416237364640    -0.988272783951     1.309697317772     1.007825032230
         H            2.179838564640    -1.983643683951     0.462321717772     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.14887  B =      0.05726  C =      0.04896 [cm^-1]
  Rotational constants: A =   4462.95449  B =   1716.62953  C =   1467.75734 [MHz]
  Nuclear repulsion =  131.096562247207061

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

  Minimum eigenvalue in the overlap matrix is 3.2925025424E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.95754029054626   -2.96958e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.70701120361116   -2.74947e+00   1.61645e-02 DIIS
   @DF-RHF iter   2:  -299.87228502129790   -1.65274e-01   2.54932e-03 DIIS
   @DF-RHF iter   3:  -299.87594864050720   -3.66362e-03   6.15953e-04 DIIS
   @DF-RHF iter   4:  -299.87623081329184   -2.82173e-04   6.15707e-05 DIIS
   @DF-RHF iter   5:  -299.87623499533373   -4.18204e-06   1.09982e-05 DIIS
   @DF-RHF iter   6:  -299.87623513327185   -1.37938e-07   1.81255e-06 DIIS
   @DF-RHF iter   7:  -299.87623513645951   -3.18767e-09   2.38928e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.324434     2A    -20.228931     3A    -20.207809  
       4A    -20.176727     5A     -1.343314     6A     -1.265958  
       7A     -1.247485     8A     -1.219846     9A     -0.689051  
      10A     -0.630761    11A     -0.609610    12A     -0.584226  
      13A     -0.522774    14A     -0.478248    15A     -0.448629  
      16A     -0.415539    17A     -0.404441    18A     -0.374527  
      19A     -0.368407    20A     -0.343730  

    Virtual:                                                              

      21A      0.520020    22A      0.622730    23A      0.653193  
      24A      0.673940    25A      0.693202    26A      0.789118  
      27A      0.799103    28A      0.833267  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87623513645951

   => Energetics <=

    Nuclear Repulsion Energy =            131.0965622472070606
    One-Electron Energy =                -678.1766988106287499
    Two-Electron Energy =                 247.2039014269621475
    Total Energy =                       -299.8762351364595133

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.3983      Y:     1.9568      Z:    -0.2664

  Electronic Dipole Moment: [e a0]
     X:    -0.1016      Y:    -0.1479      Z:     0.1465

  Dipole Moment: [e a0]
     X:    -0.4999      Y:     1.8089      Z:    -0.1199     Total:     1.8806

  Dipole Moment: [D]
     X:    -1.2706      Y:     4.5979      Z:    -0.3047     Total:     4.7799


*** tstop() called on raakshasi at Mon Aug 19 21:01:58 2019
Module time:
	user time   =       1.42 seconds =       0.02 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          2 seconds =       0.03 minutes
Total time:
	user time   =      78.17 seconds =       1.30 minutes
	system time =       0.75 seconds =       0.01 minutes
	total time  =         80 seconds =       1.33 minutes

  Memory set to 476.837 MiB by Python driver.
