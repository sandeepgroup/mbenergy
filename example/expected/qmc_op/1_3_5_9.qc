
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:39 2019

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
         O           -1.020500333457    -0.035704011274     1.336659463005    15.994914619570
         H           -1.170395433457     0.762619488726     0.830257563005     1.007825032230
         H           -1.540553933457     0.083054888726     2.131437863005     1.007825032230
         O           -1.467330433457    -1.767277811274    -0.785215636995    15.994914619570
         H           -1.712307033457    -1.122664511274    -1.449062036995     1.007825032230
         H           -1.418963433457    -1.266588111274     0.029156863005     1.007825032230
         O            0.939019266543     2.571348688726    -1.510061636995    15.994914619570
         H            1.694239666543     2.116039388726    -1.137815036995     1.007825032230
         H            0.804307266543     2.156015088726    -2.361873036995     1.007825032230
         O            1.619195866543    -0.810129311274     0.982634463005    15.994914619570
         H            0.731510366543    -0.535152511274     1.212055863005     1.007825032230
         H            1.495111566543    -1.530523411274     0.364680263005     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.10176  B =      0.05605  C =      0.04766 [cm^-1]
  Rotational constants: A =   3050.63652  B =   1680.34406  C =   1428.73621 [MHz]
  Nuclear repulsion =  125.566402995927149

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

  Minimum eigenvalue in the overlap matrix is 3.2755352065E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.93241014775145   -2.96932e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69268155617021   -2.76027e+00   1.65687e-02 DIIS
   @DF-RHF iter   2:  -299.86535048376618   -1.72669e-01   2.55592e-03 DIIS
   @DF-RHF iter   3:  -299.86886155098568   -3.51107e-03   6.16030e-04 DIIS
   @DF-RHF iter   4:  -299.86913410809791   -2.72557e-04   6.04437e-05 DIIS
   @DF-RHF iter   5:  -299.86913816242935   -4.05433e-06   1.18905e-05 DIIS
   @DF-RHF iter   6:  -299.86913832888109   -1.66452e-07   1.36751e-06 DIIS
   @DF-RHF iter   7:  -299.86913833063181   -1.75072e-09   1.59819e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.313312     2A    -20.244134     3A    -20.209368  
       4A    -20.191937     5A     -1.332344     6A     -1.272050  
       7A     -1.249925     8A     -1.234253     9A     -0.677690  
      10A     -0.621298    11A     -0.615417    12A     -0.600269  
      13A     -0.512663    14A     -0.467395    15A     -0.457561  
      16A     -0.419858    17A     -0.406142    18A     -0.395646  
      19A     -0.371542    20A     -0.357040  

    Virtual:                                                              

      21A      0.531923    22A      0.603790    23A      0.652164  
      24A      0.670502    25A      0.686676    26A      0.740019  
      27A      0.794966    28A      0.814013  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86913833063181

   => Energetics <=

    Nuclear Repulsion Energy =            125.5664029959271488
    One-Electron Energy =                -666.9713851022886502
    Two-Electron Energy =                 241.5358437757297736
    Total Energy =                       -299.8691383306318130

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -1.0469      Y:     0.6212      Z:    -0.3572

  Electronic Dipole Moment: [e a0]
     X:     0.1454      Y:     0.0123      Z:     0.3515

  Dipole Moment: [e a0]
     X:    -0.9015      Y:     0.6334      Z:    -0.0057     Total:     1.1018

  Dipole Moment: [D]
     X:    -2.2913      Y:     1.6100      Z:    -0.0146     Total:     2.8004


*** tstop() called on raakshasi at Mon Aug 19 21:01:40 2019
Module time:
	user time   =       0.95 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      61.41 seconds =       1.02 minutes
	system time =       0.51 seconds =       0.01 minutes
	total time  =         62 seconds =       1.03 minutes

  Memory set to 476.837 MiB by Python driver.
