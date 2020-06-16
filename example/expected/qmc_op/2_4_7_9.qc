
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:30 2019

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
         O            0.748670172288     0.305555234442    -2.353039479533    15.994914619570
         H            1.384350872288    -0.343666465558    -2.051952879533     1.007825032230
         H            0.909940872288     0.381130334442    -3.293524579533     1.007825032230
         O           -1.115883427712     1.448240534442     1.086014220467    15.994914619570
         H           -0.259580227712     1.654455334442     0.711244620467     1.007825032230
         H           -1.578754227712     2.285926334442     1.102294220467     1.007825032230
         O           -1.603172727712    -0.301703865558    -1.023178579533    15.994914619570
         H           -1.549623027712     0.352449834442    -0.326437979533     1.007825032230
         H           -0.846985027712    -0.120307065558    -1.581307079533     1.007825032230
         O            1.915080372288    -1.500236965558     2.360028020467    15.994914619570
         H            1.027394872288    -1.225260165558     2.589449420467     1.007825032230
         H            1.790996072288    -2.220631065558     1.742073820467     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.09140  B =      0.05172  C =      0.03897 [cm^-1]
  Rotational constants: A =   2739.98679  B =   1550.67507  C =   1168.32773 [MHz]
  Nuclear repulsion =  121.043116180620260

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
    Mask sparsity (%):       5.6122
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.2628745329E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.93338356753674   -2.96933e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69140971263886   -2.75803e+00   1.65172e-02 DIIS
   @DF-RHF iter   2:  -299.86337453704760   -1.71965e-01   2.60273e-03 DIIS
   @DF-RHF iter   3:  -299.86708786405899   -3.71333e-03   6.22420e-04 DIIS
   @DF-RHF iter   4:  -299.86736721896938   -2.79355e-04   6.44868e-05 DIIS
   @DF-RHF iter   5:  -299.86737116018105   -3.94121e-06   2.29762e-05 DIIS
   @DF-RHF iter   6:  -299.86737178773643   -6.27555e-07   8.97270e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.278901     2A    -20.271531     3A    -20.237177  
       4A    -20.145046     5A     -1.301436     6A     -1.294349  
       7A     -1.264514     8A     -1.202047     9A     -0.648835  
      10A     -0.641304    11A     -0.614071    12A     -0.579725  
      13A     -0.494564    14A     -0.471960    15A     -0.449716  
      16A     -0.436473    17A     -0.406547    18A     -0.387864  
      19A     -0.364733    20A     -0.323213  

    Virtual:                                                              

      21A      0.565179    22A      0.583448    23A      0.610972  
      24A      0.711352    25A      0.720745    26A      0.741607  
      27A      0.747033    28A      0.863190  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86737178773643

   => Energetics <=

    Nuclear Repulsion Energy =            121.0431161806202596
    One-Electron Energy =                -658.1930481703801661
    Two-Electron Energy =                 237.2825602020234896
    Total Energy =                       -299.8673717877364311

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.8226      Y:     0.7161      Z:    -1.0385

  Electronic Dipole Moment: [e a0]
     X:    -0.0665      Y:    -0.0647      Z:     0.3294

  Dipole Moment: [e a0]
     X:     0.7561      Y:     0.6514      Z:    -0.7091     Total:     1.2243

  Dipole Moment: [D]
     X:     1.9218      Y:     1.6557      Z:    -1.8025     Total:     3.1118


*** tstop() called on raakshasi at Mon Aug 19 21:02:31 2019
Module time:
	user time   =       1.02 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     147.79 seconds =       2.46 minutes
	system time =       1.36 seconds =       0.02 minutes
	total time  =        150 seconds =       2.50 minutes

  Memory set to 476.837 MiB by Python driver.
