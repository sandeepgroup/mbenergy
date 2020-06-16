
*** tstart() called on raakshasi
*** at Mon Aug 19 21:03:00 2019

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
         O           -1.455443608965    -0.619057686742     0.926373384983    15.994914619570
         H           -1.700420208965     0.025555613258     0.262526984983     1.007825032230
         H           -1.407076608965    -0.118367986742     1.740745884983     1.007825032230
         O            2.278149691035     0.464542613258    -0.961655915017    15.994914619570
         H            2.661824191035     1.014639813258    -0.278707215017     1.007825032230
         H            1.895452991035    -0.274051386742    -0.488101115017     1.007825032230
         O           -1.887170408965     1.536623913258    -0.688983115017    15.994914619570
         H           -1.833620708965     2.190777613258     0.007757484983     1.007825032230
         H           -1.130982708965     1.718020713258    -1.247111615017     1.007825032230
         O            1.081726491035    -1.442013586742     0.644990184983    15.994914619570
         H            1.086857791035    -2.397173986742     0.582746584983     1.007825032230
         H            0.154002191035    -1.208668586742     0.678302084983     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.13090  B =      0.07198  C =      0.04734 [cm^-1]
  Rotational constants: A =   3924.36535  B =   2157.93844  C =   1419.25389 [MHz]
  Nuclear repulsion =  132.448393113161217

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

  Minimum eigenvalue in the overlap matrix is 3.2959473766E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.96877540550520   -2.96969e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.72904931382004   -2.76027e+00   1.56164e-02 DIIS
   @DF-RHF iter   2:  -299.88314130767526   -1.54092e-01   2.55683e-03 DIIS
   @DF-RHF iter   3:  -299.88698130107696   -3.83999e-03   6.27119e-04 DIIS
   @DF-RHF iter   4:  -299.88728726486625   -3.05964e-04   6.91452e-05 DIIS
   @DF-RHF iter   5:  -299.88729201670651   -4.75184e-06   2.05249e-05 DIIS
   @DF-RHF iter   6:  -299.88729249524073   -4.78534e-07   2.35190e-06 DIIS
   @DF-RHF iter   7:  -299.88729250099232   -5.75159e-09   3.56797e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.291991     2A    -20.245084     3A    -20.208721  
       4A    -20.180401     5A     -1.315727     6A     -1.282330  
       7A     -1.251540     8A     -1.223637     9A     -0.659785  
      10A     -0.638425    11A     -0.614934    12A     -0.586483  
      13A     -0.505826    14A     -0.480730    15A     -0.455404  
      16A     -0.417202    17A     -0.409874    18A     -0.382855  
      19A     -0.363609    20A     -0.348500  

    Virtual:                                                              

      21A      0.552310    22A      0.612252    23A      0.646455  
      24A      0.693499    25A      0.702629    26A      0.772258  
      27A      0.816325    28A      0.832494  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.88729250099232

   => Energetics <=

    Nuclear Repulsion Energy =            132.4483931131612167
    One-Electron Energy =                -680.9452525564166763
    Two-Electron Energy =                 248.6095669422632000
    Total Energy =                       -299.8872925009923165

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.2567      Y:     0.8910      Z:     1.1791

  Electronic Dipole Moment: [e a0]
     X:    -0.3564      Y:    -0.1329      Z:    -0.4225

  Dipole Moment: [e a0]
     X:    -0.6132      Y:     0.7581      Z:     0.7566     Total:     1.2342

  Dipole Moment: [D]
     X:    -1.5586      Y:     1.9269      Z:     1.9232     Total:     3.1370


*** tstop() called on raakshasi at Mon Aug 19 21:03:02 2019
Module time:
	user time   =       1.02 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          2 seconds =       0.03 minutes
Total time:
	user time   =     177.94 seconds =       2.97 minutes
	system time =       1.74 seconds =       0.03 minutes
	total time  =        181 seconds =       3.02 minutes

  Memory set to 476.837 MiB by Python driver.
