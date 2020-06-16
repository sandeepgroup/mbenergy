
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:00 2019

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
         O           -0.573272524549     1.829701314378    -2.439254118545    15.994914619570
         H            0.062408175451     1.180479614378    -2.138167518545     1.007825032230
         H           -0.412001824549     1.905276414378    -3.379739218545     1.007825032230
         O            0.593137675451     0.023909114378     2.273813381455    15.994914619570
         H           -0.294547824549     0.298885914378     2.503234781455     1.007825032230
         H            0.469053375451    -0.696484985622     1.655859181455     1.007825032230
         O            0.043781475451    -1.756195285622     0.224580081455    15.994914619570
         H            0.048912775451    -2.711355685622     0.162336481455     1.007825032230
         H           -0.883942824549    -1.522850285622     0.257891981455     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.25050  B =      0.06263  C =      0.05072 [cm^-1]
  Rotational constants: A =   7509.90107  B =   1877.52719  C =   1520.42661 [MHz]
  Nuclear repulsion =   68.869792610318711

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

  Minimum eigenvalue in the overlap matrix is 3.3190744242E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.68951588774385   -2.22690e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.75633546530577   -2.06682e+00   1.97324e-02 DIIS
   @DF-RHF iter   2:  -224.89283051577550   -1.36495e-01   3.02098e-03 DIIS
   @DF-RHF iter   3:  -224.89546501194349   -2.63450e-03   7.24404e-04 DIIS
   @DF-RHF iter   4:  -224.89567520712313   -2.10195e-04   7.31176e-05 DIIS
   @DF-RHF iter   5:  -224.89567844545843   -3.23834e-06   1.81270e-05 DIIS
   @DF-RHF iter   6:  -224.89567866129008   -2.15832e-07   1.70398e-06 DIIS
   @DF-RHF iter   7:  -224.89567866285941   -1.56933e-09   2.53094e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.283007     2A    -20.239063     3A    -20.193802  
       4A     -1.305964     5A     -1.266038     6A     -1.234380  
       7A     -0.654381     8A     -0.615399     9A     -0.595001  
      10A     -0.488717    11A     -0.450901    12A     -0.441626  
      13A     -0.398385    14A     -0.389036    15A     -0.356109  

    Virtual:                                                              

      16A      0.560950    17A      0.608781    18A      0.670826  
      19A      0.707406    20A      0.745343    21A      0.813398  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89567866285941

   => Energetics <=

    Nuclear Repulsion Energy =             68.8697926103187115
    One-Electron Energy =                -449.7073186832462284
    Two-Electron Energy =                 155.9418474100681067
    Total Energy =                       -224.8956786628594102

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.9466      Y:    -1.4489      Z:    -0.8796

  Electronic Dipole Moment: [e a0]
     X:     0.2760      Y:     0.2673      Z:     0.1237

  Dipole Moment: [e a0]
     X:    -0.6706      Y:    -1.1816      Z:    -0.7559     Total:     1.5547

  Dipole Moment: [D]
     X:    -1.7046      Y:    -3.0032      Z:    -1.9213     Total:     3.9517


*** tstop() called on raakshasi at Mon Aug 19 21:01:00 2019
Module time:
	user time   =       0.75 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          0 seconds =       0.00 minutes
Total time:
	user time   =      21.88 seconds =       0.36 minutes
	system time =       0.17 seconds =       0.00 minutes
	total time  =         22 seconds =       0.37 minutes

  Memory set to 476.837 MiB by Python driver.
