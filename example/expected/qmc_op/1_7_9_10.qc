
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:12 2019

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
         O           -0.937764883374     0.718022426349     1.623495488944    15.994914619570
         H           -1.087659983374     1.516345926349     1.117093588944     1.007825032230
         H           -1.457818483374     0.836781326349     2.418273888944     1.007825032230
         O           -1.816321783374     1.142130226349    -2.113736111056    15.994914619570
         H           -1.762772083374     1.796283926349    -1.416995511056     1.007825032230
         H           -1.060134083374     1.323527026349    -2.671864611056     1.007825032230
         O            1.701931316626    -0.056402873651     1.269470488944    15.994914619570
         H            0.814245816626     0.218573926349     1.498891888944     1.007825032230
         H            1.577847016626    -0.776796973651     0.651516288944     1.007825032230
         O            1.152575116626    -1.836507273651    -0.779762811056    15.994914619570
         H            1.157706416626    -2.791667673651    -0.842006411056     1.007825032230
         H            0.224850816626    -1.603162273651    -0.746450911056     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.09830  B =      0.06328  C =      0.04228 [cm^-1]
  Rotational constants: A =   2947.01771  B =   1897.13414  C =   1267.49132 [MHz]
  Nuclear repulsion =  124.492023724353217

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

  Minimum eigenvalue in the overlap matrix is 3.2635441215E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.93341580275796   -2.96933e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.68737264127503   -2.75396e+00   1.66380e-02 DIIS
   @DF-RHF iter   2:  -299.86149477548065   -1.74122e-01   2.61948e-03 DIIS
   @DF-RHF iter   3:  -299.86519864290744   -3.70387e-03   6.24457e-04 DIIS
   @DF-RHF iter   4:  -299.86547817307951   -2.79530e-04   6.52788e-05 DIIS
   @DF-RHF iter   5:  -299.86548218066838   -4.00759e-06   2.32995e-05 DIIS
   @DF-RHF iter   6:  -299.86548282510012   -6.44432e-07   1.01807e-06 DIIS
   @DF-RHF iter   7:  -299.86548282610283   -1.00272e-09   1.63096e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.279111     2A    -20.264837     3A    -20.250726  
       4A    -20.139741     5A     -1.300759     6A     -1.287806  
       7A     -1.277085     8A     -1.196383     9A     -0.649093  
      10A     -0.636223    11A     -0.626398    12A     -0.575153  
      13A     -0.493762    14A     -0.463017    15A     -0.461726  
      16A     -0.429570    17A     -0.405022    18A     -0.400029  
      19A     -0.361820    20A     -0.317629  

    Virtual:                                                              

      21A      0.554606    22A      0.584628    23A      0.605449  
      24A      0.704884    25A      0.725000    26A      0.747033  
      27A      0.751662    28A      0.871302  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86548282610283

   => Energetics <=

    Nuclear Repulsion Energy =            124.4920237243532171
    One-Electron Energy =                -665.0832330683549571
    Two-Electron Energy =                 240.7257265178988916
    Total Energy =                       -299.8654828261028342

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -1.4936      Y:     0.4872      Z:     0.0079

  Electronic Dipole Moment: [e a0]
     X:     0.2412      Y:    -0.2134      Z:    -0.0903

  Dipole Moment: [e a0]
     X:    -1.2524      Y:     0.2738      Z:    -0.0824     Total:     1.2846

  Dipole Moment: [D]
     X:    -3.1833      Y:     0.6959      Z:    -0.2095     Total:     3.2652


*** tstop() called on raakshasi at Mon Aug 19 21:02:13 2019
Module time:
	user time   =       1.09 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      92.92 seconds =       1.55 minutes
	system time =       0.92 seconds =       0.02 minutes
	total time  =         95 seconds =       1.58 minutes

  Memory set to 476.837 MiB by Python driver.
