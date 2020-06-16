
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:23 2019

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
         O           -1.256597834276    -0.085904658577     2.255947142107    15.994914619570
         H           -1.406492934276     0.712418841423     1.749545242107     1.007825032230
         H           -1.776651434276     0.032854241423     3.050725542107     1.007825032230
         O            0.216688165724     0.945462241423    -2.811145357893    15.994914619570
         H            0.852368865724     0.296240541423    -2.510058757893     1.007825032230
         H            0.377958865724     1.021037341423    -3.751630457893     1.007825032230
         O           -1.703427934276    -1.817478458577     0.134072042107    15.994914619570
         H           -1.948404534276    -1.172865158577    -0.529774357893     1.007825032230
         H           -1.655060934276    -1.316788758577     0.948444542107     1.007825032230
         O            2.724460165724     0.897884841423     0.375431342107    15.994914619570
         H            3.575941265724     1.066788341423     0.778772042107     1.007825032230
         H            2.279939465724     0.313130041423     0.989186342107     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.07495  B =      0.04696  C =      0.03214 [cm^-1]
  Rotational constants: A =   2247.00988  B =   1407.83578  C =    963.45895 [MHz]
  Nuclear repulsion =  112.231335204900461

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

  Minimum eigenvalue in the overlap matrix is 3.3299161883E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.91051506783248   -2.96911e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.67542560331248   -2.76491e+00   1.70901e-02 DIIS
   @DF-RHF iter   2:  -299.85733751615351   -1.81912e-01   2.60339e-03 DIIS
   @DF-RHF iter   3:  -299.86079000471358   -3.45249e-03   6.25311e-04 DIIS
   @DF-RHF iter   4:  -299.86106576382099   -2.75759e-04   6.25092e-05 DIIS
   @DF-RHF iter   5:  -299.86106998504528   -4.22122e-06   1.56492e-05 DIIS
   @DF-RHF iter   6:  -299.86107027318985   -2.88145e-07   1.23608e-06 DIIS
   @DF-RHF iter   7:  -299.86107027463169   -1.44183e-09   2.11215e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.278960     2A    -20.239102     3A    -20.231888  
       4A    -20.187684     5A     -1.301824     6A     -1.266182  
       7A     -1.259114     8A     -1.229016     9A     -0.648960  
      10A     -0.615536    11A     -0.608462    12A     -0.591050  
      13A     -0.485214    14A     -0.451171    15A     -0.444727  
      16A     -0.438029    17A     -0.393210    18A     -0.389255  
      19A     -0.382221    20A     -0.351185  

    Virtual:                                                              

      21A      0.567042    22A      0.607638    23A      0.616790  
      24A      0.675499    25A      0.712437    26A      0.745266  
      27A      0.752354    28A      0.816380  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86107027463169

   => Energetics <=

    Nuclear Repulsion Energy =            112.2313352049004607
    One-Electron Energy =                -640.5992194533939710
    Two-Electron Energy =                 228.5068139738618243
    Total Energy =                       -299.8610702746316861

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.2808      Y:     0.8929      Z:     0.6796

  Electronic Dipole Moment: [e a0]
     X:    -0.0699      Y:    -0.1667      Z:    -0.0078

  Dipole Moment: [e a0]
     X:     0.2108      Y:     0.7263      Z:     0.6719     Total:     1.0116

  Dipole Moment: [D]
     X:     0.5359      Y:     1.8460      Z:     1.7077     Total:     2.5712


*** tstop() called on raakshasi at Mon Aug 19 21:01:24 2019
Module time:
	user time   =       0.94 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      82.21 seconds =       1.37 minutes
	system time =       0.65 seconds =       0.01 minutes
	total time  =         83 seconds =       1.38 minutes

  Memory set to 476.837 MiB by Python driver.
