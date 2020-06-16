
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:52 2019

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
         O           -0.005196380417     0.173629563111    -1.501705837065    15.994914619570
         H            0.630484319583    -0.475592136889    -1.200619237065     1.007825032230
         H            0.156074319583     0.249204663111    -2.442190937065     1.007825032230
         O           -1.869749980417     1.316314863111     1.937347862935    15.994914619570
         H           -1.013446780417     1.522529663111     1.562578262935     1.007825032230
         H           -2.332620780417     2.154000663111     1.953627862935     1.007825032230
         O            1.808280819583    -1.505710836889    -0.444517737065    15.994914619570
         H            2.191955319583    -0.955613636889     0.238430962935     1.007825032230
         H            1.425584119583    -2.244304836889     0.029037062935     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.30953  B =      0.06481  C =      0.05416 [cm^-1]
  Rotational constants: A =   9279.47281  B =   1943.09670  C =   1623.64218 [MHz]
  Nuclear repulsion =   70.383336766609176

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

  Minimum eigenvalue in the overlap matrix is 3.3080309978E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.69815421282533   -2.22698e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.76518056957462   -2.06703e+00   1.93246e-02 DIIS
   @DF-RHF iter   2:  -224.89674356959017   -1.31563e-01   2.99680e-03 DIIS
   @DF-RHF iter   3:  -224.89942265057502   -2.67908e-03   7.24540e-04 DIIS
   @DF-RHF iter   4:  -224.89963539683893   -2.12746e-04   7.36430e-05 DIIS
   @DF-RHF iter   5:  -224.89963848394140   -3.08710e-06   2.25115e-05 DIIS
   @DF-RHF iter   6:  -224.89963881654393   -3.32603e-07   1.98238e-06 DIIS
   @DF-RHF iter   7:  -224.89963881868272   -2.13879e-09   4.04159e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.286756     2A    -20.231905     3A    -20.178592  
       4A     -1.307652     5A     -1.258629     6A     -1.225624  
       7A     -0.652978     8A     -0.608305     9A     -0.596513  
      10A     -0.492426    11A     -0.443931    12A     -0.440233  
      13A     -0.388008    14A     -0.381524    15A     -0.348009  

    Virtual:                                                              

      16A      0.566956    17A      0.615740    18A      0.679790  
      19A      0.708900    20A      0.752380    21A      0.831832  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89963881868272

   => Energetics <=

    Nuclear Repulsion Energy =             70.3833367666091760
    One-Electron Energy =                -452.8837834274193028
    Two-Electron Energy =                 157.6008078421273808
    Total Energy =                       -224.8996388186827176

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.9916      Y:     0.2345      Z:     0.1320

  Electronic Dipole Moment: [e a0]
     X:    -0.1285      Y:    -0.2521      Z:     0.1382

  Dipole Moment: [e a0]
     X:     0.8631      Y:    -0.0176      Z:     0.2702     Total:     0.9046

  Dipole Moment: [D]
     X:     2.1938      Y:    -0.0448      Z:     0.6869     Total:     2.2992


*** tstop() called on raakshasi at Mon Aug 19 21:00:53 2019
Module time:
	user time   =       0.75 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      51.15 seconds =       0.85 minutes
	system time =       0.40 seconds =       0.01 minutes
	total time  =         52 seconds =       0.87 minutes

  Memory set to 476.837 MiB by Python driver.
