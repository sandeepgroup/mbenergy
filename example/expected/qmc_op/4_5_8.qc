
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:09 2019

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
         O           -2.267540929625     0.256945705334     0.487046869266    15.994914619570
         H           -1.411237729625     0.463160505334     0.112277269266     1.007825032230
         H           -2.730411729625     1.094631505334     0.503326869266     1.007825032230
         O            0.083246270375     0.689946205334    -0.731635430734    15.994914619570
         H            0.838466670375     0.234636905334    -0.359388830734     1.007825032230
         H           -0.051465729625     0.274612605334    -1.583446830734     1.007825032230
         O            2.104784670375    -0.933316994666     0.234569869266    15.994914619570
         H            2.956265770375    -0.764413494666     0.637910569266     1.007825032230
         H            1.660263970375    -1.518071794666     0.848324869266     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.56367  B =      0.08833  C =      0.07732 [cm^-1]
  Rotational constants: A =  16898.37778  B =   2648.03549  C =   2317.88335 [MHz]
  Nuclear repulsion =   78.333763659741024

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
    Mask sparsity (%):       2.2676
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 111
    Number of basis function: 339
    Number of Cartesian functions: 399
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.3034135630E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.72046959985173   -2.22720e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.79012503528341   -2.06966e+00   1.82486e-02 DIIS
   @DF-RHF iter   2:  -224.90861224139499   -1.18487e-01   2.94462e-03 DIIS
   @DF-RHF iter   3:  -224.91143008505421   -2.81784e-03   7.18236e-04 DIIS
   @DF-RHF iter   4:  -224.91165023705591   -2.20152e-04   7.55794e-05 DIIS
   @DF-RHF iter   5:  -224.91165341601413   -3.17896e-06   2.30072e-05 DIIS
   @DF-RHF iter   6:  -224.91165375570787   -3.39694e-07   2.53428e-06 DIIS
   @DF-RHF iter   7:  -224.91165375932187   -3.61399e-09   4.63423e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.286011     2A    -20.233698     3A    -20.164986  
       4A     -1.309295     5A     -1.268886     6A     -1.213142  
       7A     -0.656997     8A     -0.625743     9A     -0.581864  
      10A     -0.503878    11A     -0.456256    12A     -0.426922  
      13A     -0.409109    14A     -0.363072    15A     -0.336340  

    Virtual:                                                              

      16A      0.554392    17A      0.634527    18A      0.695349  
      19A      0.705927    20A      0.786434    21A      0.850966  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.91165375932187

   => Energetics <=

    Nuclear Repulsion Energy =             78.3337636597410238
    One-Electron Energy =                -468.8184363622031015
    Two-Electron Energy =                 165.5730189431402266
    Total Energy =                       -224.9116537593218652

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     1.1826      Y:    -0.2019      Z:     0.1490

  Electronic Dipole Moment: [e a0]
     X:     0.1181      Y:    -0.0796      Z:    -0.0466

  Dipole Moment: [e a0]
     X:     1.3007      Y:    -0.2815      Z:     0.1024     Total:     1.3347

  Dipole Moment: [D]
     X:     3.3060      Y:    -0.7156      Z:     0.2604     Total:     3.3926


*** tstop() called on raakshasi at Mon Aug 19 21:01:10 2019
Module time:
	user time   =       0.79 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      31.28 seconds =       0.52 minutes
	system time =       0.23 seconds =       0.00 minutes
	total time  =         32 seconds =       0.53 minutes

  Memory set to 476.837 MiB by Python driver.
