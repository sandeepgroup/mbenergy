
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:17 2019

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
         O            0.918024730756     0.441122313491    -1.612253703635    15.994914619570
         H            1.553705430756    -0.208099386509    -1.311167103635     1.007825032230
         H            1.079295430756     0.516697413491    -2.552738803635     1.007825032230
         O           -1.002091369244    -2.321818386509     1.332963696365    15.994914619570
         H           -1.247067969244    -1.677205086509     0.669117296365     1.007825032230
         H           -0.953724369244    -1.821128686509     2.147336196365     1.007825032230
         O            1.404258330756     2.016808113491     0.608117696365    15.994914619570
         H            2.159478730756     1.561498813491     0.980364296365     1.007825032230
         H            1.269546330756     1.601474513491    -0.243693703635     1.007825032230
         O           -1.433818169244    -0.166136786509    -0.282392803635    15.994914619570
         H           -1.380268469244     0.488016913491     0.414347796365     1.007825032230
         H           -0.677630469244     0.015260013491    -0.840521303635     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.15793  B =      0.05754  C =      0.05017 [cm^-1]
  Rotational constants: A =   4734.76937  B =   1724.97199  C =   1503.95485 [MHz]
  Nuclear repulsion =  132.517654973146591

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

  Minimum eigenvalue in the overlap matrix is 3.2675356392E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.95988138921308   -2.96960e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.70923271403223   -2.74935e+00   1.60983e-02 DIIS
   @DF-RHF iter   2:  -299.87315071248952   -1.63918e-01   2.55028e-03 DIIS
   @DF-RHF iter   3:  -299.87685264826223   -3.70194e-03   6.18686e-04 DIIS
   @DF-RHF iter   4:  -299.87714039470086   -2.87746e-04   6.16895e-05 DIIS
   @DF-RHF iter   5:  -299.87714462989982   -4.23520e-06   9.81019e-06 DIIS
   @DF-RHF iter   6:  -299.87714473581946   -1.05920e-07   1.88365e-06 DIIS
   @DF-RHF iter   7:  -299.87714473928855   -3.46910e-09   2.35305e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.324373     2A    -20.235009     3A    -20.216113  
       4A    -20.179540     5A     -1.343656     6A     -1.272009  
       7A     -1.256645     8A     -1.223815     9A     -0.690073  
      10A     -0.633283    11A     -0.618574    12A     -0.586981  
      13A     -0.526849    14A     -0.481224    15A     -0.447262  
      16A     -0.426994    17A     -0.419452    18A     -0.378148  
      19A     -0.368410    20A     -0.346933  

    Virtual:                                                              

      21A      0.518639    22A      0.623656    23A      0.648875  
      24A      0.672816    25A      0.689334    26A      0.777813  
      27A      0.791133    28A      0.829507  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87714473928855

   => Energetics <=

    Nuclear Repulsion Energy =            132.5176549731465911
    One-Electron Energy =                -680.8389033307524869
    Two-Electron Energy =                 248.4441036183173424
    Total Energy =                       -299.8771447392885534

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     1.6900      Y:     0.4466      Z:    -0.6907

  Electronic Dipole Moment: [e a0]
     X:    -0.3828      Y:    -0.0281      Z:    -0.3062

  Dipole Moment: [e a0]
     X:     1.3072      Y:     0.4184      Z:    -0.9969     Total:     1.6964

  Dipole Moment: [D]
     X:     3.3227      Y:     1.0635      Z:    -2.5338     Total:     4.3118


*** tstop() called on raakshasi at Mon Aug 19 21:02:18 2019
Module time:
	user time   =       1.01 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     135.33 seconds =       2.26 minutes
	system time =       1.23 seconds =       0.02 minutes
	total time  =        137 seconds =       2.28 minutes

  Memory set to 476.837 MiB by Python driver.
