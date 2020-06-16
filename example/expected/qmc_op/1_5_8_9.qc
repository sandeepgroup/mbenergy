
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:05 2019

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
         O           -2.135915915966    -0.692705288065     1.264196884633    15.994914619570
         H           -2.285811015966     0.105618211935     0.757794984633     1.007825032230
         H           -2.655969515966    -0.573946388065     2.058975284633     1.007825032230
         O           -0.176396315966     1.914347411935    -1.582524215367    15.994914619570
         H            0.578824084034     1.459038111935    -1.210277615367     1.007825032230
         H           -0.311108315966     1.499013811935    -2.434335615367     1.007825032230
         O            1.845142084034     0.291084211935    -0.616318915367    15.994914619570
         H            2.696623184034     0.459987711935    -0.212978215367     1.007825032230
         H            1.400621384034    -0.293670588065    -0.002563915367     1.007825032230
         O            0.503780284034    -1.467130588065     0.910171884633    15.994914619570
         H           -0.383905215966    -1.192153788065     1.139593284633     1.007825032230
         H            0.379695984034    -2.187524688065     0.292217684633     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.12944  B =      0.07031  C =      0.04645 [cm^-1]
  Rotational constants: A =   3880.40653  B =   2107.86280  C =   1392.48911 [MHz]
  Nuclear repulsion =  131.446828753824349

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

  Minimum eigenvalue in the overlap matrix is 3.2972160730E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.96352825343263   -2.96964e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.73327253316506   -2.76974e+00   1.54805e-02 DIIS
   @DF-RHF iter   2:  -299.88496333229773   -1.51691e-01   2.52186e-03 DIIS
   @DF-RHF iter   3:  -299.88871356652567   -3.75023e-03   6.18817e-04 DIIS
   @DF-RHF iter   4:  -299.88900954735925   -2.95981e-04   6.58633e-05 DIIS
   @DF-RHF iter   5:  -299.88901400143050   -4.45407e-06   1.75845e-05 DIIS
   @DF-RHF iter   6:  -299.88901435235249   -3.50922e-07   2.21944e-06 DIIS
   @DF-RHF iter   7:  -299.88901435744248   -5.08999e-09   2.97031e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.282455     2A    -20.240011     3A    -20.205697  
       4A    -20.177131     5A     -1.306571     6A     -1.276713  
       7A     -1.248122     8A     -1.220203     9A     -0.653436  
      10A     -0.632427    11A     -0.611108    12A     -0.582593  
      13A     -0.505818    14A     -0.468801    15A     -0.444186  
      16A     -0.419728    17A     -0.406263    18A     -0.378892  
      19A     -0.361636    20A     -0.345133  

    Virtual:                                                              

      21A      0.555327    22A      0.615452    23A      0.650324  
      24A      0.697447    25A      0.709676    26A      0.778825  
      27A      0.821481    28A      0.835563  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.88901435744248

   => Energetics <=

    Nuclear Repulsion Energy =            131.4468287538243487
    One-Electron Energy =                -679.1378341814762507
    Two-Electron Energy =                 247.8019910702094535
    Total Energy =                       -299.8890143574424769

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.5445      Y:    -0.6782      Z:     0.3640

  Electronic Dipole Moment: [e a0]
     X:    -0.0876      Y:    -0.0014      Z:     0.2402

  Dipole Moment: [e a0]
     X:    -0.6321      Y:    -0.6796      Z:     0.6042     Total:     1.1074

  Dipole Moment: [D]
     X:    -1.6067      Y:    -1.7273      Z:     1.5357     Total:     2.8148


*** tstop() called on raakshasi at Mon Aug 19 21:02:07 2019
Module time:
	user time   =       1.35 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          2 seconds =       0.03 minutes
Total time:
	user time   =      86.91 seconds =       1.45 minutes
	system time =       0.84 seconds =       0.01 minutes
	total time  =         89 seconds =       1.48 minutes

  Memory set to 476.837 MiB by Python driver.
