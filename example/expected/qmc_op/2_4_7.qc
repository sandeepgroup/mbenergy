
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:53 2019

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
         O            1.368158281557    -0.202831890859    -1.573610572557    15.994914619570
         H            2.003838981557    -0.852053590859    -1.272523972557     1.007825032230
         H            1.529428981557    -0.127256790859    -2.514095672557     1.007825032230
         O           -0.496395318443     0.939853409141     1.865443127443    15.994914619570
         H            0.359907881557     1.146068209141     1.490673527443     1.007825032230
         H           -0.959266118443     1.777539209141     1.881723127443     1.007825032230
         O           -0.983684618443    -0.810090990859    -0.243749672557    15.994914619570
         H           -0.930134918443    -0.155937290859     0.452990927443     1.007825032230
         H           -0.227496918443    -0.628694190859    -0.801878172557     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.38451  B =      0.10707  C =      0.08519 [cm^-1]
  Rotational constants: A =  11527.24922  B =   3209.81598  C =   2553.82713 [MHz]
  Nuclear repulsion =   78.867371519555363

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

  Minimum eigenvalue in the overlap matrix is 3.2628755683E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.71106121186756   -2.22711e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.77366436823951   -2.06260e+00   1.87883e-02 DIIS
   @DF-RHF iter   2:  -224.89964894906839   -1.25985e-01   3.01029e-03 DIIS
   @DF-RHF iter   3:  -224.90253847813324   -2.88953e-03   7.13827e-04 DIIS
   @DF-RHF iter   4:  -224.90274758928453   -2.09111e-04   7.65458e-05 DIIS
   @DF-RHF iter   5:  -224.90275057679722   -2.98751e-06   2.79049e-05 DIIS
   @DF-RHF iter   6:  -224.90275109661349   -5.19816e-07   9.75576e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.277293     2A    -20.268890     3A    -20.140714  
       4A     -1.299794     5A     -1.291216     6A     -1.197497  
       7A     -0.647185     8A     -0.638132     9A     -0.575670  
      10A     -0.491994    11A     -0.468471    12A     -0.433912  
      13A     -0.403693    14A     -0.360586    15A     -0.318496  

    Virtual:                                                              

      16A      0.567337    17A      0.586011    18A      0.713043  
      19A      0.723624    20A      0.745599    21A      0.867505  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.90275109661349

   => Energetics <=

    Nuclear Repulsion Energy =             78.8673715195553626
    One-Electron Energy =                -469.9132385383976498
    Two-Electron Energy =                 166.1431159222287874
    Total Energy =                       -224.9027510966134855

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     1.6647      Y:     1.0868      Z:    -0.7152

  Electronic Dipole Moment: [e a0]
     X:    -0.3174      Y:    -0.1843      Z:     0.2317

  Dipole Moment: [e a0]
     X:     1.3472      Y:     0.9025      Z:    -0.4835     Total:     1.6921

  Dipole Moment: [D]
     X:     3.4243      Y:     2.2939      Z:    -1.2290     Total:     4.3010


*** tstop() called on raakshasi at Mon Aug 19 21:00:54 2019
Module time:
	user time   =       0.75 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      15.11 seconds =       0.25 minutes
	system time =       0.10 seconds =       0.00 minutes
	total time  =         16 seconds =       0.27 minutes

  Memory set to 476.837 MiB by Python driver.
