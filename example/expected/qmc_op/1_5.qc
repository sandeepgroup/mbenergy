
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:08 2019

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
         O           -0.978376523773    -1.304825667690     1.428709753592    15.994914619570
         H           -1.128271623773    -0.506502167690     0.922307853592     1.007825032230
         H           -1.498430123773    -1.186066767690     2.223488153592     1.007825032230
         O            0.981143076227     1.302227032310    -1.418011346408    15.994914619570
         H            1.736363476227     0.846917732310    -1.045764746408     1.007825032230
         H            0.846431076227     0.886893432310    -2.269822746408     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      7.01439  B =      0.09846  C =      0.09836 [cm^-1]
  Rotational constants: A = 210286.25364  B =   2951.66613  C =   2948.61954 [MHz]
  Nuclear repulsion =   30.592067024263436

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

  Minimum eigenvalue in the overlap matrix is 3.4154564586E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -148.44463926514692   -1.48445e+02   0.00000e+00 
   @DF-RHF iter   1:  -149.83012871108244   -1.38549e+00   2.48254e-02 DIIS
   @DF-RHF iter   2:  -149.92524872850532   -9.51200e-02   3.72642e-03 DIIS
   @DF-RHF iter   3:  -149.92692074641937   -1.67202e-03   8.88586e-04 DIIS
   @DF-RHF iter   4:  -149.92705572076196   -1.34974e-04   8.62319e-05 DIIS
   @DF-RHF iter   5:  -149.92705791433400   -2.19357e-06   5.51869e-06 DIIS
   @DF-RHF iter   6:  -149.92705792125531   -6.92131e-09   1.21219e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.242243     2A    -20.238036     3A     -1.269217  
       4A     -1.265141     5A     -0.618711     6A     -0.614547  
       7A     -0.454344     8A     -0.450220     9A     -0.392358  
      10A     -0.388202  

    Virtual:                                                              

      11A      0.603964    12A      0.611222    13A      0.741859  
      14A      0.746359  

    Final Occupation by Irrep:
              A 
    DOCC [    10 ]

  @DF-RHF Final Energy:  -149.92705792125531

   => Energetics <=

    Nuclear Repulsion Energy =             30.5920670242634358
    One-Electron Energy =                -269.1722232702735482
    Two-Electron Energy =                  88.6530983247548079
    Total Energy =                       -149.9270579212553116

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.0411      Y:     0.0387      Z:    -0.1591

  Electronic Dipole Moment: [e a0]
     X:     0.0149      Y:    -0.0089      Z:     0.0445

  Dipole Moment: [e a0]
     X:    -0.0262      Y:     0.0298      Z:    -0.1146     Total:     0.1213

  Dipole Moment: [D]
     X:    -0.0667      Y:     0.0757      Z:    -0.2913     Total:     0.3083


*** tstop() called on raakshasi at Mon Aug 19 21:00:09 2019
Module time:
	user time   =       0.59 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =       7.16 seconds =       0.12 minutes
	system time =       0.04 seconds =       0.00 minutes
	total time  =          8 seconds =       0.13 minutes

  Memory set to 476.837 MiB by Python driver.
