
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:47 2019

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
         O           -1.044365259374    -0.494233390563     1.845646714758    15.994914619570
         H           -1.194260359374     0.304090109437     1.339244814758     1.007825032230
         H           -1.564418859374    -0.375474490563     2.640425114758     1.007825032230
         O           -1.922922159374    -0.070125590563    -1.891584885242    15.994914619570
         H           -1.869372459374     0.584028109437    -1.194844285242     1.007825032230
         H           -1.166734459374     0.111271209437    -2.449713385242     1.007825032230
         O            2.936692740626     0.489556109437    -0.034869085242    15.994914619570
         H            3.788173840626     0.658459609437     0.368471614758     1.007825032230
         H            2.492172040626    -0.095198690563     0.578885914758     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.13262  B =      0.06596  C =      0.04434 [cm^-1]
  Rotational constants: A =   3975.97100  B =   1977.28913  C =   1329.31765 [MHz]
  Nuclear repulsion =   63.180791616582880

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

  Minimum eigenvalue in the overlap matrix is 3.3525758382E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.66738707347662   -2.22667e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.74153080439896   -2.07414e+00   2.04641e-02 DIIS
   @DF-RHF iter   2:  -224.88638561737588   -1.44855e-01   3.09135e-03 DIIS
   @DF-RHF iter   3:  -224.88894457485208   -2.55896e-03   7.31237e-04 DIIS
   @DF-RHF iter   4:  -224.88915010008736   -2.05525e-04   7.10929e-05 DIIS
   @DF-RHF iter   5:  -224.88915342747470   -3.32739e-06   7.00354e-06 DIIS
   @DF-RHF iter   6:  -224.88915345832032   -3.08456e-08   4.10443e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.246894     2A    -20.240422     3A    -20.239531  
       4A     -1.273017     5A     -1.267706     6A     -1.265447  
       7A     -0.624070     8A     -0.617054     9A     -0.614060  
      10A     -0.457754    11A     -0.452976    12A     -0.449860  
      13A     -0.395692    14A     -0.390841    15A     -0.388104  

    Virtual:                                                              

      16A      0.581398    17A      0.607421    18A      0.624133  
      19A      0.726614    20A      0.743773    21A      0.762999  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.88915345832032

   => Energetics <=

    Nuclear Repulsion Energy =             63.1807916165828800
    One-Electron Energy =                -438.2930993985912664
    Two-Electron Energy =                 150.2231543236880498
    Total Energy =                       -224.8891534583203224

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.4551      Y:     1.1126      Z:     1.2019

  Electronic Dipole Moment: [e a0]
     X:    -0.1389      Y:    -0.3517      Z:    -0.3656

  Dipole Moment: [e a0]
     X:     0.3161      Y:     0.7608      Z:     0.8362     Total:     1.1739

  Dipole Moment: [D]
     X:     0.8035      Y:     1.9339      Z:     2.1255     Total:     2.9838


*** tstop() called on raakshasi at Mon Aug 19 21:00:48 2019
Module time:
	user time   =       0.75 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      45.86 seconds =       0.76 minutes
	system time =       0.36 seconds =       0.01 minutes
	total time  =         47 seconds =       0.78 minutes

  Memory set to 476.837 MiB by Python driver.
