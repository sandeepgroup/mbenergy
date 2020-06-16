
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:23 2019

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
         O           -0.302362502423     1.607021796376    -2.205891844518    15.994914619570
         H            0.333318197577     0.957800096376    -1.904805244518     1.007825032230
         H           -0.141091802423     1.682596896376    -3.146376944518     1.007825032230
         O           -2.222478602423    -1.155918903624     0.739325555482    15.994914619570
         H           -2.467455202423    -0.511305603624     0.075479155482     1.007825032230
         H           -2.174111602423    -0.655229203624     1.553698055482     1.007825032230
         O            2.205409497577     1.559444396376     0.980684855482    15.994914619570
         H            3.056890597577     1.728347896376     1.384025555482     1.007825032230
         H            1.760888797577     0.974689596376     1.594439855482     1.007825032230
         O            0.314691497577    -1.978874803624     0.457942355482    15.994914619570
         H            0.319822797577    -2.934035203624     0.395698755482     1.007825032230
         H           -0.613032802423    -1.745529803624     0.491254255482     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.07834  B =      0.05224  C =      0.03736 [cm^-1]
  Rotational constants: A =   2348.47812  B =   1565.97397  C =   1119.96860 [MHz]
  Nuclear repulsion =  116.001929226190271

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
    Mask sparsity (%):       3.5714
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.3051692833E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.92129046844832   -2.96921e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.68374456460657   -2.76245e+00   1.68419e-02 DIIS
   @DF-RHF iter   2:  -299.86091229311489   -1.77168e-01   2.59108e-03 DIIS
   @DF-RHF iter   3:  -299.86441421921847   -3.50193e-03   6.27032e-04 DIIS
   @DF-RHF iter   4:  -299.86469505088991   -2.80832e-04   6.30865e-05 DIIS
   @DF-RHF iter   5:  -299.86469917680898   -4.12592e-06   1.83039e-05 DIIS
   @DF-RHF iter   6:  -299.86469956980898   -3.93000e-07   1.58645e-06 DIIS
   @DF-RHF iter   7:  -299.86469957219737   -2.38839e-09   3.42674e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.282951     2A    -20.232752     3A    -20.230141  
       4A    -20.178491     5A     -1.304269     6A     -1.259508  
       7A     -1.257940     8A     -1.226210     9A     -0.649178  
      10A     -0.609102    11A     -0.607066    12A     -0.596969  
      13A     -0.489946    14A     -0.444928    15A     -0.443478  
      16A     -0.438993    17A     -0.386522    18A     -0.382410  
      19A     -0.381273    20A     -0.348869  

    Virtual:                                                              

      21A      0.571062    22A      0.613061    23A      0.619589  
      24A      0.679746    25A      0.713033    26A      0.751651  
      27A      0.754084    28A      0.832345  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86469957219737

   => Energetics <=

    Nuclear Repulsion Energy =            116.0019292261902706
    One-Electron Energy =                -648.2312688388766446
    Two-Electron Energy =                 232.3646400404889505
    Total Energy =                       -299.8646995721973667

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.0705      Y:    -0.4711      Z:     0.4156

  Electronic Dipole Moment: [e a0]
     X:    -0.2846      Y:     0.2944      Z:    -0.0891

  Dipole Moment: [e a0]
     X:    -0.2141      Y:    -0.1767      Z:     0.3265     Total:     0.4285

  Dipole Moment: [D]
     X:    -0.5441      Y:    -0.4490      Z:     0.8299     Total:     1.0892


*** tstop() called on raakshasi at Mon Aug 19 21:02:24 2019
Module time:
	user time   =       0.98 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     141.36 seconds =       2.36 minutes
	system time =       1.30 seconds =       0.02 minutes
	total time  =        143 seconds =       2.38 minutes

  Memory set to 476.837 MiB by Python driver.
