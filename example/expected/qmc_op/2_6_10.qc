
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:57 2019

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
         O           -0.807851777770     1.782758510178    -1.249446408835    15.994914619570
         H           -0.172171077770     1.133536810178    -0.948359808835     1.007825032230
         H           -0.646581077770     1.858333610178    -2.189931508835     1.007825032230
         O            1.005625422230     0.103418110178    -0.192258308835    15.994914619570
         H            1.389299922230     0.653515310178     0.490690391165     1.007825032230
         H            0.622928722230    -0.635175889822     0.281296491165     1.007825032230
         O           -0.190797777770    -1.803138089822     1.414387791165    15.994914619570
         H           -0.185666477770    -2.758298489822     1.352144191165     1.007825032230
         H           -1.118522077770    -1.569793089822     1.447699691165     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.54251  B =      0.08958  C =      0.07805 [cm^-1]
  Rotational constants: A =  16264.08850  B =   2685.43211  C =   2339.78439 [MHz]
  Nuclear repulsion =   78.399387068954695

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

  Minimum eigenvalue in the overlap matrix is 3.3057362505E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.72008349345745   -2.22720e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.79018731834893   -2.07010e+00   1.82523e-02 DIIS
   @DF-RHF iter   2:  -224.90870257026594   -1.18515e-01   2.94954e-03 DIIS
   @DF-RHF iter   3:  -224.91153356280827   -2.83099e-03   7.19528e-04 DIIS
   @DF-RHF iter   4:  -224.91175475598925   -2.21193e-04   7.56541e-05 DIIS
   @DF-RHF iter   5:  -224.91175793503592   -3.17905e-06   2.32404e-05 DIIS
   @DF-RHF iter   6:  -224.91175828192189   -3.46886e-07   2.49999e-06 DIIS
   @DF-RHF iter   7:  -224.91175828543200   -3.51011e-09   4.72587e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.287024     2A    -20.232132     3A    -20.166424  
       4A     -1.310040     5A     -1.267856     6A     -1.214208  
       7A     -0.657048     8A     -0.625469     9A     -0.582091  
      10A     -0.504225    11A     -0.456679    12A     -0.426609  
      13A     -0.409188    14A     -0.362745    15A     -0.337488  

    Virtual:                                                              

      16A      0.554961    17A      0.635173    18A      0.694293  
      19A      0.705545    20A      0.786889    21A      0.848311  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.91175828543200

   => Energetics <=

    Nuclear Repulsion Energy =             78.3993870689546952
    One-Electron Energy =                -468.9438366499435915
    Two-Electron Energy =                 165.6326912955568957
    Total Energy =                       -224.9117582854320005

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.1038      Y:    -1.2351      Z:     0.4063

  Electronic Dipole Moment: [e a0]
     X:     0.0773      Y:    -0.0142      Z:     0.1662

  Dipole Moment: [e a0]
     X:    -0.0264      Y:    -1.2493      Z:     0.5725     Total:     1.3745

  Dipole Moment: [D]
     X:    -0.0672      Y:    -3.1753      Z:     1.4551     Total:     3.4935


*** tstop() called on raakshasi at Mon Aug 19 21:00:58 2019
Module time:
	user time   =       0.76 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      19.63 seconds =       0.33 minutes
	system time =       0.15 seconds =       0.00 minutes
	total time  =         20 seconds =       0.33 minutes

  Memory set to 476.837 MiB by Python driver.
