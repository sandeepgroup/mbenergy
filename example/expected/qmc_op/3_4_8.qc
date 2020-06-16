
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:01 2019

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
         O           -1.505745586720    -2.240073849658    -0.260157521273    15.994914619570
         H           -1.750722186720    -1.595460549658    -0.924003921273     1.007825032230
         H           -1.457378586720    -1.739384149658     0.554214978727     1.007825032230
         O           -1.450183086720     1.665552150342     0.233678778727    15.994914619570
         H           -0.593879886720     1.871766950342    -0.141090821273     1.007825032230
         H           -1.913053886720     2.503237950342     0.249958778727     1.007825032230
         O            2.922142513280     0.475289450342    -0.018798221273    15.994914619570
         H            3.773623613280     0.644192950342     0.384542478727     1.007825032230
         H            2.477621813280    -0.109465349658     0.594956778727     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.12659  B =      0.06669  C =      0.04409 [cm^-1]
  Rotational constants: A =   3795.07596  B =   1999.18436  C =   1321.79973 [MHz]
  Nuclear repulsion =   62.893166566213480

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
    Mask sparsity (%):       5.8957
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 111
    Number of basis function: 339
    Number of Cartesian functions: 399
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.4116910234E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.66697781374080   -2.22667e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.74857657814184   -2.08160e+00   2.01042e-02 DIIS
   @DF-RHF iter   2:  -224.88923571853141   -1.40659e-01   3.01075e-03 DIIS
   @DF-RHF iter   3:  -224.89171424656053   -2.47853e-03   7.21945e-04 DIIS
   @DF-RHF iter   4:  -224.89191483616287   -2.00590e-04   6.99532e-05 DIIS
   @DF-RHF iter   5:  -224.89191807888378   -3.24272e-06   5.21955e-06 DIIS
   @DF-RHF iter   6:  -224.89191809477342   -1.58896e-08   2.81697e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.246270     2A    -20.244474     3A    -20.228579  
       4A     -1.274161     5A     -1.271439     6A     -1.255924  
       7A     -0.623592     8A     -0.620821     9A     -0.605845  
      10A     -0.460649    11A     -0.456567    12A     -0.441329  
      13A     -0.397597    14A     -0.394515    15A     -0.379528  

    Virtual:                                                              

      16A      0.598201    17A      0.604822    18A      0.621297  
      19A      0.736978    20A      0.740411    21A      0.755268  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89191809477342

   => Energetics <=

    Nuclear Repulsion Energy =             62.8931665662134805
    One-Electron Energy =                -437.7676421556525383
    Two-Electron Energy =                 149.9825574946656275
    Total Energy =                       -224.8919180947734162

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.5025      Y:     1.4759      Z:     0.6734

  Electronic Dipole Moment: [e a0]
     X:    -0.1476      Y:    -0.4381      Z:    -0.2053

  Dipole Moment: [e a0]
     X:     0.3549      Y:     1.0379      Z:     0.4681     Total:     1.1926

  Dipole Moment: [D]
     X:     0.9021      Y:     2.6380      Z:     1.1899     Total:     3.0313


*** tstop() called on raakshasi at Mon Aug 19 21:01:02 2019
Module time:
	user time   =       0.75 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      23.39 seconds =       0.39 minutes
	system time =       0.17 seconds =       0.00 minutes
	total time  =         24 seconds =       0.40 minutes

  Memory set to 476.837 MiB by Python driver.
