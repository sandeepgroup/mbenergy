
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:58 2019

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
         O           -1.408950944529    -0.162345667424     1.465110281232    15.994914619570
         H           -1.558846044529     0.635977832576     0.958708381232     1.007825032230
         H           -1.929004544529    -0.043586767424     2.259888681232     1.007825032230
         O           -1.800218544529     2.011706532576    -0.162928518768    15.994914619570
         H           -0.943915344529     2.217921332576    -0.537698118768     1.007825032230
         H           -2.263089344529     2.849392332576    -0.146648518768     1.007825032230
         O            2.572107055471     0.821443832576    -0.415405518768    15.994914619570
         H            3.423588155471     0.990347332576    -0.012064818768     1.007825032230
         H            2.127586355471     0.236689032576     0.198349481232     1.007825032230
         O            0.681389055471    -2.716875367424    -0.938148018768    15.994914619570
         H            0.686520355471    -3.672035767424    -1.000391618768     1.007825032230
         H           -0.246335244529    -2.483530367424    -0.904836118768     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.07956  B =      0.04935  C =      0.03548 [cm^-1]
  Rotational constants: A =   2385.17912  B =   1479.57917  C =   1063.76444 [MHz]
  Nuclear repulsion =  114.466648032951326

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
    Mask sparsity (%):       4.0816
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.3264787490E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.91357194513256   -2.96914e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.68009752006282   -2.76653e+00   1.69577e-02 DIIS
   @DF-RHF iter   2:  -299.85944725210948   -1.79350e-01   2.57960e-03 DIIS
   @DF-RHF iter   3:  -299.86285083370086   -3.40358e-03   6.21660e-04 DIIS
   @DF-RHF iter   4:  -299.86312380642005   -2.72973e-04   6.24365e-05 DIIS
   @DF-RHF iter   5:  -299.86312799431823   -4.18790e-06   1.56033e-05 DIIS
   @DF-RHF iter   6:  -299.86312828106765   -2.86749e-07   1.49152e-06 DIIS
   @DF-RHF iter   7:  -299.86312828318444   -2.11679e-09   2.39801e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.274515     2A    -20.227652     3A    -20.227465  
       4A    -20.185184     5A     -1.297162     6A     -1.255387  
       7A     -1.254395     8A     -1.228348     9A     -0.645544  
      10A     -0.604760    11A     -0.603486    12A     -0.593612  
      13A     -0.483391    14A     -0.441333    15A     -0.439311  
      16A     -0.428094    17A     -0.396951    18A     -0.378648  
      19A     -0.377377    20A     -0.351023  

    Virtual:                                                              

      21A      0.567166    22A      0.617127    23A      0.623179  
      24A      0.677564    25A      0.717276    26A      0.756582  
      27A      0.757022    28A      0.829820  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86312828318444

   => Energetics <=

    Nuclear Repulsion Energy =            114.4666480329513263
    One-Electron Energy =                -645.2722732486051882
    Two-Electron Energy =                 230.9424969324694530
    Total Energy =                       -299.8631282831844374

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.6593      Y:     0.6852      Z:     0.7641

  Electronic Dipole Moment: [e a0]
     X:     0.1863      Y:    -0.0056      Z:    -0.3943

  Dipole Moment: [e a0]
     X:    -0.4730      Y:     0.6796      Z:     0.3698     Total:     0.9068

  Dipole Moment: [D]
     X:    -1.2022      Y:     1.7274      Z:     0.9398     Total:     2.3049


*** tstop() called on raakshasi at Mon Aug 19 21:01:59 2019
Module time:
	user time   =       1.32 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     116.69 seconds =       1.94 minutes
	system time =       1.04 seconds =       0.02 minutes
	total time  =        118 seconds =       1.97 minutes

  Memory set to 476.837 MiB by Python driver.
