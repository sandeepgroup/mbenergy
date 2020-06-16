
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:08 2019

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
         O           -2.308400984073    -0.630944902591    -0.007898093043    15.994914619570
         H           -2.553377584073     0.013668397409    -0.671744493043     1.007825032230
         H           -2.260033984073    -0.130255202591     0.806474406957     1.007825032230
         O            2.119487115927     2.084418397409     0.233461206957    15.994914619570
         H            2.970968215927     2.253321897409     0.636801906957     1.007825032230
         H            1.674966415927     1.499663597409     0.847216206957     1.007825032230
         O            0.228769115927    -1.453900802591    -0.289281293043    15.994914619570
         H            0.233900415927    -2.409061202591    -0.351524893043     1.007825032230
         H           -0.698955184073    -1.220555802591    -0.255969393043     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.31370  B =      0.06510  C =      0.05451 [cm^-1]
  Rotational constants: A =   9404.38752  B =   1951.60899  C =   1634.12573 [MHz]
  Nuclear repulsion =   70.517183814230350

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
    Mask sparsity (%):       4.9887
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 111
    Number of basis function: 339
    Number of Cartesian functions: 399
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.3055070644E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.69895794163727   -2.22699e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.76459616774977   -2.06564e+00   1.93519e-02 DIIS
   @DF-RHF iter   2:  -224.89649856388110   -1.31902e-01   3.00190e-03 DIIS
   @DF-RHF iter   3:  -224.89918453022696   -2.68597e-03   7.25408e-04 DIIS
   @DF-RHF iter   4:  -224.89939794016286   -2.13410e-04   7.37213e-05 DIIS
   @DF-RHF iter   5:  -224.89940103846658   -3.09830e-06   2.24240e-05 DIIS
   @DF-RHF iter   6:  -224.89940136840664   -3.29940e-07   2.00315e-06 DIIS
   @DF-RHF iter   7:  -224.89940137059156   -2.18492e-09   4.14123e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.287330     2A    -20.232169     3A    -20.177231  
       4A     -1.308122     5A     -1.258830     6A     -1.224550  
       7A     -0.653138     8A     -0.608351     9A     -0.596132  
      10A     -0.492611    11A     -0.443904    12A     -0.440433  
      13A     -0.386569    14A     -0.381660    15A     -0.346862  

    Virtual:                                                              

      16A      0.567112    17A      0.615436    18A      0.680874  
      19A      0.708638    20A      0.752248    21A      0.833278  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89940137059156

   => Energetics <=

    Nuclear Repulsion Energy =             70.5171838142303500
    One-Electron Energy =                -453.1573882191767098
    Two-Electron Energy =                 157.7408030343547978
    Total Energy =                       -224.8994013705915620

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.5928      Y:     0.0064      Z:     0.9477

  Electronic Dipole Moment: [e a0]
     X:    -0.0863      Y:     0.1560      Z:    -0.2573

  Dipole Moment: [e a0]
     X:    -0.6791      Y:     0.1623      Z:     0.6904     Total:     0.9819

  Dipole Moment: [D]
     X:    -1.7261      Y:     0.4125      Z:     1.7548     Total:     2.4958


*** tstop() called on raakshasi at Mon Aug 19 21:01:08 2019
Module time:
	user time   =       0.76 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          0 seconds =       0.00 minutes
Total time:
	user time   =      29.71 seconds =       0.50 minutes
	system time =       0.22 seconds =       0.00 minutes
	total time  =         30 seconds =       0.50 minutes

  Memory set to 476.837 MiB by Python driver.
