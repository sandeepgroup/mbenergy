
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:54 2019

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
         O            0.229382872804     0.220572367311    -2.691513546775    15.994914619570
         H            0.865063572804    -0.428649332689    -2.390426946775     1.007825032230
         H            0.390653572804     0.296147467311    -3.631998646775     1.007825032230
         O           -1.635170727196     1.363257667311     0.747540153225    15.994914619570
         H           -0.778867527196     1.569472467311     0.372770553225     1.007825032230
         H           -2.098041527196     2.200943467311     0.763820153225     1.007825032230
         O            1.395793072804    -1.585219832689     2.021553953225    15.994914619570
         H            0.508107572804    -1.310243032689     2.250975353225     1.007825032230
         H            1.271708772804    -2.305613932689     1.403599753225     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.11922  B =      0.06888  C =      0.04390 [cm^-1]
  Rotational constants: A =   3574.02866  B =   2064.93154  C =   1315.98371 [MHz]
  Nuclear repulsion =   62.538169607394288

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

  Minimum eigenvalue in the overlap matrix is 3.4144288813E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.66696435805198   -2.22667e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.74519877253283   -2.07823e+00   2.02696e-02 DIIS
   @DF-RHF iter   2:  -224.88785463669578   -1.42656e-01   3.04446e-03 DIIS
   @DF-RHF iter   3:  -224.89036558372814   -2.51095e-03   7.26178e-04 DIIS
   @DF-RHF iter   4:  -224.89056846968626   -2.02886e-04   7.04829e-05 DIIS
   @DF-RHF iter   5:  -224.89057176350241   -3.29382e-06   4.85417e-06 DIIS
   @DF-RHF iter   6:  -224.89057177630235   -1.27999e-08   3.11532e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.244792     2A    -20.235884     3A    -20.234135  
       4A     -1.271491     5A     -1.262988     6A     -1.261293  
       7A     -0.621025     8A     -0.612642     9A     -0.610701  
      10A     -0.456461    11A     -0.448069    12A     -0.446954  
      13A     -0.394430    14A     -0.386145    15A     -0.384379  

    Virtual:                                                              

      16A      0.601752    17A      0.610320    18A      0.616250  
      19A      0.739467    20A      0.747665    21A      0.750757  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89057177630235

   => Energetics <=

    Nuclear Repulsion Energy =             62.5381696073942877
    One-Electron Energy =                -437.1147604937053757
    Two-Electron Energy =                 149.6860191100087150
    Total Energy =                       -224.8905717763023517

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.1487      Y:     0.0207      Z:    -1.1539

  Electronic Dipole Moment: [e a0]
     X:    -0.0438      Y:    -0.0009      Z:     0.3506

  Dipole Moment: [e a0]
     X:     0.1049      Y:     0.0197      Z:    -0.8033     Total:     0.8104

  Dipole Moment: [D]
     X:     0.2665      Y:     0.0502      Z:    -2.0419     Total:     2.0598


*** tstop() called on raakshasi at Mon Aug 19 21:00:54 2019
Module time:
	user time   =       0.74 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          0 seconds =       0.00 minutes
Total time:
	user time   =      15.86 seconds =       0.26 minutes
	system time =       0.11 seconds =       0.00 minutes
	total time  =         16 seconds =       0.27 minutes

  Memory set to 476.837 MiB by Python driver.
