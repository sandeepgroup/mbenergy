
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:21 2019

   => Loading Basis Set <=

    Name: STO-3G
    Role: ORBITAL
    Keyword: BASIS
    atoms 1, 4     entry O          line    81 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/sto-3g.gbs 
    atoms 2-3, 5-6 entry H          line    19 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/sto-3g.gbs 


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
         O           -1.203762364038    -0.221347778385     0.632788837996    15.994914619570
         H           -0.347459164038    -0.015132978385     0.258019237996     1.007825032230
         H           -1.666633164038     0.616338021615     0.649068837996     1.007825032230
         O            1.147024835962     0.211652721615    -0.585893462004    15.994914619570
         H            1.902245235962    -0.243656578385    -0.213646862004     1.007825032230
         H            1.012312835962    -0.203680878385    -1.437704862004     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      7.24475  B =      0.25158  C =      0.25044 [cm^-1]
  Rotational constants: A = 217192.19200  B =   7542.19532  C =   7507.96134 [MHz]
  Nuclear repulsion =   38.298085046517578

  Charge       = 0
  Multiplicity = 1
  Electrons    = 20
  Nalpha       = 10
  Nbeta        = 10

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
    Number of shells: 10
    Number of basis function: 14
    Number of Cartesian functions: 14
    Spherical Harmonics?: true
    Max angular momentum: 1

   => Loading Basis Set <=

    Name: (STO-3G AUX)
    Role: JKFIT
    Keyword: DF_BASIS_SCF
    atoms 1, 4     entry O          line   323 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/def2-svp-jkfit.gbs 
    atoms 2-3, 5-6 entry H          line    23 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/def2-svp-jkfit.gbs 

  ==> Pre-Iterations <==

   -------------------------------------------------------
    Irrep   Nso     Nmo     Nalpha   Nbeta   Ndocc  Nsocc
   -------------------------------------------------------
     A         14      14       0       0       0       0
   -------------------------------------------------------
    Total      14      14      10      10      10       0
   -------------------------------------------------------

  ==> Integral Setup <==

  DFHelper Memory: AOs need 0.001 GiB; user supplied 0.349 GiB. Using in-core AOs.

  ==> MemDFJK: Density-Fitted J/K Matrices <==

    J tasked:                   Yes
    K tasked:                   Yes
    wK tasked:                   No
    OpenMP threads:               1
    Memory [MiB]:               357
    Algorithm:                 Core
    Schwarz Cutoff:           1E-12
    Mask sparsity (%):       1.0204
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 74
    Number of basis function: 226
    Number of Cartesian functions: 266
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.3052199976E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -148.47643841922576   -1.48476e+02   0.00000e+00 
   @DF-RHF iter   1:  -149.84979322498930   -1.37335e+00   2.30778e-02 DIIS
   @DF-RHF iter   2:  -149.93396212318038   -8.41689e-02   3.63118e-03 DIIS
   @DF-RHF iter   3:  -149.93579571956104   -1.83360e-03   8.75203e-04 DIIS
   @DF-RHF iter   4:  -149.93593634559403   -1.40626e-04   9.05173e-05 DIIS
   @DF-RHF iter   5:  -149.93593837509971   -2.02951e-06   2.77600e-05 DIIS
   @DF-RHF iter   6:  -149.93593859550055   -2.20401e-07   2.77262e-06 DIIS
   @DF-RHF iter   7:  -149.93593859741802   -1.91747e-09   3.51586e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.287733     2A    -20.175967     3A     -1.308408  
       4A     -1.223136     5A     -0.653800     6A     -0.595185  
       7A     -0.492493     8A     -0.439675     9A     -0.386308  
      10A     -0.345339  

    Virtual:                                                              

      11A      0.565829    12A      0.682391    13A      0.708069  
      14A      0.835545  

    Final Occupation by Irrep:
              A 
    DOCC [    10 ]

  @DF-RHF Final Energy:  -149.93593859741802

   => Energetics <=

    Nuclear Repulsion Energy =             38.2980850465175777
    One-Electron Energy =                -284.6519503859972247
    Two-Electron Energy =                  96.4179267420616384
    Total Energy =                       -149.9359385974180157

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.8439      Y:     0.1442      Z:    -0.6975

  Electronic Dipole Moment: [e a0]
     X:     0.0201      Y:    -0.0683      Z:     0.0799

  Dipole Moment: [e a0]
     X:     0.8639      Y:     0.0759      Z:    -0.6176     Total:     1.0647

  Dipole Moment: [D]
     X:     2.1959      Y:     0.1930      Z:    -1.5698     Total:     2.7062


*** tstop() called on raakshasi at Mon Aug 19 21:00:21 2019
Module time:
	user time   =       0.58 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          0 seconds =       0.00 minutes
Total time:
	user time   =      19.61 seconds =       0.33 minutes
	system time =       0.13 seconds =       0.00 minutes
	total time  =         20 seconds =       0.33 minutes

  Memory set to 476.837 MiB by Python driver.
