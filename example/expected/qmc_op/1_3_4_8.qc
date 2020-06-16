
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:36 2019

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
         O           -0.784814462056    -0.394204432318     1.392253981613    15.994914619570
         H           -0.934709562056     0.404119067682     0.885852081613     1.007825032230
         H           -1.304868062056    -0.275445532318     2.187032381613     1.007825032230
         O           -1.231644562056    -2.125778232318    -0.729621118387    15.994914619570
         H           -1.476621162056    -1.481164932318    -1.393467518387     1.007825032230
         H           -1.183277562056    -1.625088532318     0.084751381613     1.007825032230
         O           -1.176082062056     1.779847767682    -0.235784818387    15.994914619570
         H           -0.319778862056     1.986062567682    -0.610554418387     1.007825032230
         H           -1.638952862056     2.617533567682    -0.219504818387     1.007825032230
         O            3.196243537944     0.589585067682    -0.488261818387    15.994914619570
         H            4.047724637944     0.758488567682    -0.084921118387     1.007825032230
         H            2.751722837944     0.004830267682     0.125493181613     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.09336  B =      0.05265  C =      0.04167 [cm^-1]
  Rotational constants: A =   2798.96550  B =   1578.55193  C =   1249.34022 [MHz]
  Nuclear repulsion =  122.340285647640016

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

  Minimum eigenvalue in the overlap matrix is 3.2971417900E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.93480711573557   -2.96935e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.70006177242840   -2.76525e+00   1.63846e-02 DIIS
   @DF-RHF iter   2:  -299.86869397005853   -1.68632e-01   2.55369e-03 DIIS
   @DF-RHF iter   3:  -299.87224278368990   -3.54881e-03   6.20125e-04 DIIS
   @DF-RHF iter   4:  -299.87252487036824   -2.82087e-04   6.33964e-05 DIIS
   @DF-RHF iter   5:  -299.87252916070082   -4.29033e-06   1.54485e-05 DIIS
   @DF-RHF iter   6:  -299.87252943616573   -2.75465e-07   1.83493e-06 DIIS
   @DF-RHF iter   7:  -299.87252943949699   -3.33125e-09   3.15235e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.287014     2A    -20.239834     3A    -20.225577  
       4A    -20.176130     5A     -1.310522     6A     -1.267429  
       7A     -1.263934     8A     -1.217876     9A     -0.659377  
      10A     -0.623314    11A     -0.616691    12A     -0.579540  
      13A     -0.501828    14A     -0.452937    15A     -0.451426  
      16A     -0.425409    17A     -0.410807    18A     -0.390731  
      19A     -0.367696    20A     -0.340970  

    Virtual:                                                              

      21A      0.550462    22A      0.608070    23A      0.631675  
      24A      0.691601    25A      0.704576    26A      0.744334  
      27A      0.800121    28A      0.829991  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87252943949699

   => Energetics <=

    Nuclear Repulsion Energy =            122.3402856476400160
    One-Electron Energy =                -660.8075458457108198
    Two-Electron Energy =                 238.5947307585738031
    Total Energy =                       -299.8725294394969865

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.0551      Y:     2.2392      Z:     0.9134

  Electronic Dipole Moment: [e a0]
     X:     0.0365      Y:    -0.3524      Z:    -0.2302

  Dipole Moment: [e a0]
     X:    -0.0185      Y:     1.8868      Z:     0.6833     Total:     2.0068

  Dipole Moment: [D]
     X:    -0.0471      Y:     4.7958      Z:     1.7367     Total:     5.1008


*** tstop() called on raakshasi at Mon Aug 19 21:01:37 2019
Module time:
	user time   =       0.93 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      58.51 seconds =       0.98 minutes
	system time =       0.48 seconds =       0.01 minutes
	total time  =         59 seconds =       0.98 minutes

  Memory set to 476.837 MiB by Python driver.
