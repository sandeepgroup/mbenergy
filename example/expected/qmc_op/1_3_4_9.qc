
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:37 2019

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
         O           -0.429626885736     0.045762877075     1.030295123547    15.994914619570
         H           -0.579521985736     0.844086377075     0.523893223547     1.007825032230
         H           -0.949680485736     0.164521777075     1.825073523547     1.007825032230
         O           -0.876456985736    -1.685810922925    -1.091579976453    15.994914619570
         H           -1.121433585736    -1.041197622925    -1.755426376453     1.007825032230
         H           -0.828089985736    -1.185121222925    -0.277207476453     1.007825032230
         O           -0.820894485736     2.219815077075    -0.597743676453    15.994914619570
         H            0.035408714264     2.426029877075    -0.972513276453     1.007825032230
         H           -1.283765285736     3.057500877075    -0.581463676453     1.007825032230
         O            2.210069314264    -0.728662422925     0.676270123547    15.994914619570
         H            1.322383814264    -0.453685622925     0.905691523547     1.007825032230
         H            2.085985014264    -1.449056522925     0.058315923547     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.11583  B =      0.07864  C =      0.05736 [cm^-1]
  Rotational constants: A =   3472.48384  B =   2357.70469  C =   1719.54204 [MHz]
  Nuclear repulsion =  134.838211084512920

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

  Minimum eigenvalue in the overlap matrix is 3.2723328070E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.95670371878794   -2.96957e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.71869069791109   -2.76199e+00   1.58392e-02 DIIS
   @DF-RHF iter   2:  -299.87745509862981   -1.58764e-01   2.53955e-03 DIIS
   @DF-RHF iter   3:  -299.88115037132172   -3.69527e-03   6.17000e-04 DIIS
   @DF-RHF iter   4:  -299.88143494092907   -2.84570e-04   6.68628e-05 DIIS
   @DF-RHF iter   5:  -299.88143913105097   -4.19012e-06   2.21880e-05 DIIS
   @DF-RHF iter   6:  -299.88143968852421   -5.57473e-07   2.22823e-06 DIIS
   @DF-RHF iter   7:  -299.88143969354536   -5.02115e-09   3.92786e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.297578     2A    -20.260599     3A    -20.192253  
       4A    -20.178483     5A     -1.321804     6A     -1.293340  
       7A     -1.233748     8A     -1.221599     9A     -0.671761  
      10A     -0.647812    11A     -0.599090    12A     -0.585602  
      13A     -0.516282    14A     -0.473986    15A     -0.440680  
      16A     -0.439790    17A     -0.400285    18A     -0.384173  
      19A     -0.356246    20A     -0.344803  

    Virtual:                                                              

      21A      0.534122    22A      0.598506    23A      0.673684  
      24A      0.686880    25A      0.694311    26A      0.774536  
      27A      0.813393    28A      0.829119  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.88143969354536

   => Energetics <=

    Nuclear Repulsion Energy =            134.8382110845129205
    One-Electron Energy =                -685.7194769623995398
    Two-Electron Energy =                 250.9998261843412024
    Total Energy =                       -299.8814396935453601

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -1.2359      Y:     2.2146      Z:    -0.2564

  Electronic Dipole Moment: [e a0]
     X:     0.1851      Y:    -0.2349      Z:     0.1639

  Dipole Moment: [e a0]
     X:    -1.0508      Y:     1.9797      Z:    -0.0925     Total:     2.2432

  Dipole Moment: [D]
     X:    -2.6708      Y:     5.0319      Z:    -0.2352     Total:     5.7016


*** tstop() called on raakshasi at Mon Aug 19 21:01:38 2019
Module time:
	user time   =       0.94 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      95.47 seconds =       1.59 minutes
	system time =       0.80 seconds =       0.01 minutes
	total time  =         97 seconds =       1.62 minutes

  Memory set to 476.837 MiB by Python driver.
