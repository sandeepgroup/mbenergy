
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:48 2019

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
         O           -2.183140668128    -0.070829132392     0.727743740539    15.994914619570
         H           -2.333035768128     0.727494367608     0.221341840539     1.007825032230
         H           -2.703194268128     0.047929767608     1.522522140539     1.007825032230
         O            1.797917331872     0.912960367608    -1.152772059461    15.994914619570
         H            2.649398431872     1.081863867608    -0.749431359461     1.007825032230
         H            1.353396631872     0.328205567608    -0.539017059461     1.007825032230
         O            0.456555531872    -0.845254432392     0.373718740539    15.994914619570
         H           -0.431129968128    -0.570277632392     0.603140140539     1.007825032230
         H            0.332471231872    -1.565648532392    -0.244235459461     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.54166  B =      0.08928  C =      0.07771 [cm^-1]
  Rotational constants: A =  16238.65187  B =   2676.49168  C =   2329.75778 [MHz]
  Nuclear repulsion =   78.292491189031082

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

  Minimum eigenvalue in the overlap matrix is 3.3052414296E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.71949082265095   -2.22719e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.79015471557298   -2.07066e+00   1.82580e-02 DIIS
   @DF-RHF iter   2:  -224.90873231107099   -1.18578e-01   2.94557e-03 DIIS
   @DF-RHF iter   3:  -224.91154987044877   -2.81756e-03   7.18467e-04 DIIS
   @DF-RHF iter   4:  -224.91177005760920   -2.20187e-04   7.54014e-05 DIIS
   @DF-RHF iter   5:  -224.91177322676381   -3.16915e-06   2.29381e-05 DIIS
   @DF-RHF iter   6:  -224.91177356464209   -3.37878e-07   2.49357e-06 DIIS
   @DF-RHF iter   7:  -224.91177356813756   -3.49547e-09   4.61855e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.285803     2A    -20.232438     3A    -20.165723  
       4A     -1.308859     5A     -1.267856     6A     -1.213590  
       7A     -0.655903     8A     -0.625567     9A     -0.581539  
      10A     -0.503685    11A     -0.454878    12A     -0.426685  
      13A     -0.409363    14A     -0.362529    15A     -0.336849  

    Virtual:                                                              

      16A      0.554925    17A      0.635384    18A      0.694904  
      19A      0.706380    20A      0.786886    21A      0.849358  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.91177356813756

   => Energetics <=

    Nuclear Repulsion Energy =             78.2924911890310824
    One-Electron Energy =                -468.7459939269742790
    Two-Electron Energy =                 165.5417291698056488
    Total Energy =                       -224.9117735681375621

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -1.0610      Y:     0.0465      Z:     0.7632

  Electronic Dipole Moment: [e a0]
     X:    -0.1160      Y:    -0.1040      Z:    -0.0341

  Dipole Moment: [e a0]
     X:    -1.1769      Y:    -0.0576      Z:     0.7291     Total:     1.3857

  Dipole Moment: [D]
     X:    -2.9914      Y:    -0.1464      Z:     1.8532     Total:     3.5220


*** tstop() called on raakshasi at Mon Aug 19 21:00:49 2019
Module time:
	user time   =       0.75 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      10.55 seconds =       0.18 minutes
	system time =       0.09 seconds =       0.00 minutes
	total time  =         11 seconds =       0.18 minutes

  Memory set to 476.837 MiB by Python driver.
