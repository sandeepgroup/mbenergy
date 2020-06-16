
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:58 2019

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
         O            0.384047519250     0.807773413151    -1.997721459070    15.994914619570
         H            1.019728219250     0.158551713151    -1.696634859070     1.007825032230
         H            0.545318219250     0.883348513151    -2.938206559070     1.007825032230
         O           -1.967795380750     0.200514313151    -0.667860559070    15.994914619570
         H           -1.914245680750     0.854668013151     0.028880040930     1.007825032230
         H           -1.211607680750     0.381911113151    -1.225989059070     1.007825032230
         O            1.550457719250    -0.998018786849     2.715346040930    15.994914619570
         H            0.662772219250    -0.723041986849     2.944767440930     1.007825032230
         H            1.426373419250    -1.718412886849     2.097391840930     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.23250  B =      0.05842  C =      0.04718 [cm^-1]
  Rotational constants: A =   6970.08970  B =   1751.49306  C =   1414.56215 [MHz]
  Nuclear repulsion =   67.817734478300011

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
    Mask sparsity (%):       8.6168
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 111
    Number of basis function: 339
    Number of Cartesian functions: 399
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.3362579827E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.68864555496384   -2.22689e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.76323192385314   -2.07459e+00   1.94493e-02 DIIS
   @DF-RHF iter   2:  -224.89618296572911   -1.32951e-01   2.99121e-03 DIIS
   @DF-RHF iter   3:  -224.89880381200862   -2.62085e-03   7.20824e-04 DIIS
   @DF-RHF iter   4:  -224.89901184929002   -2.08037e-04   7.23023e-05 DIIS
   @DF-RHF iter   5:  -224.89901492304807   -3.07376e-06   2.04947e-05 DIIS
   @DF-RHF iter   6:  -224.89901520072459   -2.77677e-07   1.65578e-06 DIIS
   @DF-RHF iter   7:  -224.89901520218848   -1.46389e-09   3.06698e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.281839     2A    -20.242394     3A    -20.189798  
       4A     -1.304093     5A     -1.269116     6A     -1.232152  
       7A     -0.651347     8A     -0.618703     9A     -0.596679  
      10A     -0.492186    11A     -0.453881    12A     -0.436397  
      13A     -0.398390    14A     -0.392148    15A     -0.355125  

    Virtual:                                                              

      16A      0.564239    17A      0.605359    18A      0.671542  
      19A      0.710540    20A      0.741900    21A      0.816777  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89901520218848

   => Energetics <=

    Nuclear Repulsion Energy =             67.8177344783000109
    One-Electron Energy =                -447.6049987225690643
    Two-Electron Energy =                 154.8882490420805880
    Total Energy =                       -224.8990152021884796

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.4951      Y:    -0.1527      Z:    -0.7402

  Electronic Dipole Moment: [e a0]
     X:     0.0411      Y:     0.0524      Z:     0.0708

  Dipole Moment: [e a0]
     X:     0.5363      Y:    -0.1003      Z:    -0.6694     Total:     0.8635

  Dipole Moment: [D]
     X:     1.3630      Y:    -0.2550      Z:    -1.7013     Total:     2.1949


*** tstop() called on raakshasi at Mon Aug 19 21:00:59 2019
Module time:
	user time   =       0.75 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      20.38 seconds =       0.34 minutes
	system time =       0.15 seconds =       0.00 minutes
	total time  =         21 seconds =       0.35 minutes

  Memory set to 476.837 MiB by Python driver.
