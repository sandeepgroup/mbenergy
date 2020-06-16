
*** tstart() called on raakshasi
*** at Mon Aug 19 21:03:12 2019

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
         O           -1.952963536062     1.824919798272     0.197535904826    15.994914619570
         H           -1.096660336062     2.031134598272    -0.177233695174     1.007825032230
         H           -2.415834336062     2.662605598272     0.213815904826     1.007825032230
         O            0.397823663938     2.257920298272    -1.021146395174    15.994914619570
         H            1.153044063938     1.802610998272    -0.648899795174     1.007825032230
         H            0.263111663938     1.842586698272    -1.872957795174     1.007825032230
         O            1.078000263938    -1.123557701728     1.471549704826    15.994914619570
         H            0.190314763938    -0.848580901728     1.700971104826     1.007825032230
         H            0.953915963938    -1.843951801728     0.853595504826     1.007825032230
         O            0.528644063938    -2.903662101728    -0.577683595174    15.994914619570
         H            0.533775363938    -3.858822501728    -0.639927195174     1.007825032230
         H           -0.399080236062    -2.670317101728    -0.544371695174     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.13537  B =      0.03924  C =      0.03843 [cm^-1]
  Rotational constants: A =   4058.28711  B =   1176.44346  C =   1152.11272 [MHz]
  Nuclear repulsion =  120.434035272537571

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
    Mask sparsity (%):       5.6122
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.3031129896E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.94364792603676   -2.96944e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69790750197831   -2.75426e+00   1.63704e-02 DIIS
   @DF-RHF iter   2:  -299.86697388720074   -1.69066e-01   2.56474e-03 DIIS
   @DF-RHF iter   3:  -299.87060189642904   -3.62801e-03   6.18697e-04 DIIS
   @DF-RHF iter   4:  -299.87088189900840   -2.80003e-04   6.43111e-05 DIIS
   @DF-RHF iter   5:  -299.87088600325541   -4.10425e-06   2.02755e-05 DIIS
   @DF-RHF iter   6:  -299.87088648014736   -4.76892e-07   1.82584e-06 DIIS
   @DF-RHF iter   7:  -299.87088648342490   -3.27753e-09   2.83610e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.281862     2A    -20.280181     3A    -20.192905  
       4A    -20.175886     5A     -1.305003     6A     -1.301539  
       7A     -1.234672     8A     -1.223686     9A     -0.653492  
      10A     -0.646687    11A     -0.595225    12A     -0.594327  
      13A     -0.488199    14A     -0.487301    15A     -0.441320  
      16A     -0.435940    17A     -0.398537    18A     -0.384925  
      19A     -0.357035    20A     -0.346319  

    Virtual:                                                              

      21A      0.561964    22A      0.573236    23A      0.671973  
      24A      0.683056    25A      0.708479    26A      0.715843  
      27A      0.813502    28A      0.836051  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87088648342490

   => Energetics <=

    Nuclear Repulsion Energy =            120.4340352725375709
    One-Electron Energy =                -656.9597492190863477
    Two-Electron Energy =                 236.6548274631238655
    Total Energy =                       -299.8708864834248971

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.7661      Y:    -0.8273      Z:    -1.0449

  Electronic Dipole Moment: [e a0]
     X:     0.4993      Y:     0.0593      Z:     0.0464

  Dipole Moment: [e a0]
     X:    -0.2668      Y:    -0.7680      Z:    -0.9986     Total:     1.2877

  Dipole Moment: [D]
     X:    -0.6781      Y:    -1.9520      Z:    -2.5381     Total:     3.2730


*** tstop() called on raakshasi at Mon Aug 19 21:03:14 2019
Module time:
	user time   =       1.64 seconds =       0.03 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          2 seconds =       0.03 minutes
Total time:
	user time   =     152.78 seconds =       2.55 minutes
	system time =       1.61 seconds =       0.03 minutes
	total time  =        156 seconds =       2.60 minutes

  Memory set to 476.837 MiB by Python driver.
