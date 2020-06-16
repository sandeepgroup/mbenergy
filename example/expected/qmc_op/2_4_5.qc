
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
         O            0.425662371483    -0.898655454498    -1.858916874318    15.994914619570
         H            1.061343071483    -1.547877154498    -1.557830274318     1.007825032230
         H            0.586933071483    -0.823080354498    -2.799401974318     1.007825032230
         O           -1.438891228517     0.244029845502     1.580136825682    15.994914619570
         H           -0.582588028517     0.450244645502     1.205367225682     1.007825032230
         H           -1.901762028517     1.081715645502     1.596416825682     1.007825032230
         O            0.911895971483     0.677030345502     0.361454525682    15.994914619570
         H            1.667116371483     0.221721045502     0.733701125682     1.007825032230
         H            0.777183971483     0.261696745502    -0.490356874318     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.40882  B =      0.10702  C =      0.08682 [cm^-1]
  Rotational constants: A =  12256.03663  B =   3208.41533  C =   2602.94461 [MHz]
  Nuclear repulsion =   79.565074690353882

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

  Minimum eigenvalue in the overlap matrix is 3.3016324605E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.72141717255624   -2.22721e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.78061958332660   -2.05920e+00   1.86597e-02 DIIS
   @DF-RHF iter   2:  -224.90411784673049   -1.23498e-01   2.99721e-03 DIIS
   @DF-RHF iter   3:  -224.90697053141491   -2.85268e-03   7.25808e-04 DIIS
   @DF-RHF iter   4:  -224.90719415302209   -2.23622e-04   7.85740e-05 DIIS
   @DF-RHF iter   5:  -224.90719754619792   -3.39318e-06   2.47902e-05 DIIS
   @DF-RHF iter   6:  -224.90719794440341   -3.98205e-07   2.59642e-06 DIIS
   @DF-RHF iter   7:  -224.90719794820853   -3.80513e-09   4.72430e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.288340     2A    -20.241270     3A    -20.161210  
       4A     -1.311564     5A     -1.274790     6A     -1.208985  
       7A     -0.660919     8A     -0.627420     9A     -0.579341  
      10A     -0.499077    11A     -0.464553    12A     -0.424628  
      13A     -0.410860    14A     -0.364099    15A     -0.331685  

    Virtual:                                                              

      16A      0.549970    17A      0.629839    18A      0.699663  
      19A      0.701575    20A      0.781658    21A      0.852538  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.90719794820853

   => Energetics <=

    Nuclear Repulsion Energy =             79.5650746903538817
    One-Electron Energy =                -471.2470669126370240
    Two-Electron Energy =                 166.7747942740746225
    Total Energy =                       -224.9071979482085339

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     1.5072      Y:    -0.3332      Z:    -1.2297

  Electronic Dipole Moment: [e a0]
     X:    -0.2088      Y:    -0.0206      Z:     0.0212

  Dipole Moment: [e a0]
     X:     1.2984      Y:    -0.3538      Z:    -1.2085     Total:     1.8088

  Dipole Moment: [D]
     X:     3.3003      Y:    -0.8994      Z:    -3.0717     Total:     4.5974


*** tstop() called on raakshasi at Mon Aug 19 21:00:53 2019
Module time:
	user time   =       0.75 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      14.35 seconds =       0.24 minutes
	system time =       0.10 seconds =       0.00 minutes
	total time  =         15 seconds =       0.25 minutes

  Memory set to 476.837 MiB by Python driver.
