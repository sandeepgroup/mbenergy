
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:32 2019

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
         O           -0.018137715349     0.188881242942    -1.154319357792    15.994914619570
         H            0.617542984651    -0.460340457058    -0.853232757792     1.007825032230
         H            0.143132984651     0.264456342942    -2.094804457792     1.007825032230
         O            0.468095884651     1.764567042942     1.066052042208    15.994914619570
         H            1.223316284651     1.309257742942     1.438298642208     1.007825032230
         H            0.333383884651     1.349233442942     0.214240642208     1.007825032230
         O            1.795339484651    -1.490459157058    -0.097131257792    15.994914619570
         H            2.179013984651    -0.940361957058     0.585817442208     1.007825032230
         H            1.412642784651    -2.229053157058     0.376423542208     1.007825032230
         O           -2.369980615349    -0.418377857058     0.175541542208    15.994914619570
         H           -2.316430915349     0.235775842942     0.872282142208     1.007825032230
         H           -1.613792915349    -0.236981057058    -0.382586957792     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.11831  B =      0.08348  C =      0.06156 [cm^-1]
  Rotational constants: A =   3546.71880  B =   2502.55004  C =   1845.40276 [MHz]
  Nuclear repulsion =  137.193904059823126

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
    Mask sparsity (%):       1.5306
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.2465546377E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.96619614326750   -2.96966e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.71595649210246   -2.74976e+00   1.59515e-02 DIIS
   @DF-RHF iter   2:  -299.87639687486370   -1.60440e-01   2.58520e-03 DIIS
   @DF-RHF iter   3:  -299.88020568701540   -3.80881e-03   6.31204e-04 DIIS
   @DF-RHF iter   4:  -299.88050618639966   -3.00499e-04   7.43193e-05 DIIS
   @DF-RHF iter   5:  -299.88051101701978   -4.83062e-06   2.52192e-05 DIIS
   @DF-RHF iter   6:  -299.88051173876994   -7.21750e-07   2.45087e-06 DIIS
   @DF-RHF iter   7:  -299.88051174490914   -6.13920e-09   5.04419e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.309848     2A    -20.256315     3A    -20.207916  
       4A    -20.180961     5A     -1.332068     6A     -1.293475  
       7A     -1.248223     8A     -1.224256     9A     -0.676305  
      10A     -0.655659    11A     -0.609498    12A     -0.589318  
      13A     -0.523070    14A     -0.484585    15A     -0.447707  
      16A     -0.437958    17A     -0.406690    18A     -0.385030  
      19A     -0.370057    20A     -0.347369  

    Virtual:                                                              

      21A      0.528177    22A      0.597501    23A      0.649376  
      24A      0.685272    25A      0.704403    26A      0.772775  
      27A      0.804969    28A      0.825764  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.88051174490914

   => Energetics <=

    Nuclear Repulsion Energy =            137.1939040598231259
    One-Electron Energy =                -690.1762180341250996
    Two-Electron Energy =                 253.1018022293928311
    Total Energy =                       -299.8805117449091426

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     1.8545      Y:    -0.6635      Z:     0.1466

  Electronic Dipole Moment: [e a0]
     X:    -0.2610      Y:    -0.0766      Z:    -0.2219

  Dipole Moment: [e a0]
     X:     1.5935      Y:    -0.7401      Z:    -0.0753     Total:     1.7586

  Dipole Moment: [D]
     X:     4.0502      Y:    -1.8812      Z:    -0.1915     Total:     4.4698


*** tstop() called on raakshasi at Mon Aug 19 21:02:33 2019
Module time:
	user time   =       1.04 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     113.13 seconds =       1.89 minutes
	system time =       1.18 seconds =       0.02 minutes
	total time  =        115 seconds =       1.92 minutes

  Memory set to 476.837 MiB by Python driver.
