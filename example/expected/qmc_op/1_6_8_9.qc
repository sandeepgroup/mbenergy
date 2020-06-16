
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:10 2019

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
         O           -2.459059979891     0.111508475142     1.532105162572    15.994914619570
         H           -2.608955079891     0.909831975142     1.025703262572     1.007825032230
         H           -2.979113579891     0.230267375142     2.326883562572     1.007825032230
         O            0.827703220109    -0.536465024858    -2.477799237428    15.994914619570
         H            1.211377720109     0.013632175142    -1.794850537428     1.007825032230
         H            0.445006520109    -1.275059024858    -2.004244437428     1.007825032230
         O            1.521998020109     1.095297975142    -0.348410637428    15.994914619570
         H            2.373479120109     1.264201475142     0.054930062572     1.007825032230
         H            1.077477320109     0.510543175142     0.265344362572     1.007825032230
         O            0.180636220109    -0.662916824858     1.178080162572    15.994914619570
         H           -0.707049279891    -0.387940024858     1.407501562572     1.007825032230
         H            0.056551920109    -1.383310924858     0.560125962572     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.17022  B =      0.05358  C =      0.04766 [cm^-1]
  Rotational constants: A =   5103.15039  B =   1606.39879  C =   1428.77366 [MHz]
  Nuclear repulsion =  131.677370504616704

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

  Minimum eigenvalue in the overlap matrix is 3.2522204436E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.96484568453934   -2.96965e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.72206300919208   -2.75722e+00   1.58318e-02 DIIS
   @DF-RHF iter   2:  -299.87986893122553   -1.57806e-01   2.55749e-03 DIIS
   @DF-RHF iter   3:  -299.88363742197663   -3.76849e-03   6.28945e-04 DIIS
   @DF-RHF iter   4:  -299.88394343166351   -3.06010e-04   6.67369e-05 DIIS
   @DF-RHF iter   5:  -299.88394811483181   -4.68317e-06   1.57749e-05 DIIS
   @DF-RHF iter   6:  -299.88394839487535   -2.80044e-07   2.29684e-06 DIIS
   @DF-RHF iter   7:  -299.88394840033959   -5.46424e-09   3.01914e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.290671     2A    -20.247638     3A    -20.208297  
       4A    -20.184288     5A     -1.314276     6A     -1.283860  
       7A     -1.251464     8A     -1.224727     9A     -0.661260  
      10A     -0.640058    11A     -0.615248    12A     -0.584002  
      13A     -0.513282    14A     -0.472241    15A     -0.444917  
      16A     -0.425828    17A     -0.417194    18A     -0.384272  
      19A     -0.360382    20A     -0.348203  

    Virtual:                                                              

      21A      0.546081    22A      0.596417    23A      0.658868  
      24A      0.690946    25A      0.702078    26A      0.775741  
      27A      0.818655    28A      0.827875  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.88394840033959

   => Energetics <=

    Nuclear Repulsion Energy =            131.6773705046167038
    One-Electron Energy =                -679.3784064146059336
    Two-Electron Energy =                 247.8170875096496957
    Total Energy =                       -299.8839484003395910

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -1.0601      Y:    -0.1104      Z:     1.7257

  Electronic Dipole Moment: [e a0]
     X:    -0.0178      Y:     0.1186      Z:    -0.1496

  Dipole Moment: [e a0]
     X:    -1.0780      Y:     0.0081      Z:     1.5761     Total:     1.9095

  Dipole Moment: [D]
     X:    -2.7400      Y:     0.0207      Z:     4.0060     Total:     4.8534


*** tstop() called on raakshasi at Mon Aug 19 21:02:11 2019
Module time:
	user time   =       1.00 seconds =       0.02 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     127.69 seconds =       2.13 minutes
	system time =       1.16 seconds =       0.02 minutes
	total time  =        130 seconds =       2.17 minutes

  Memory set to 476.837 MiB by Python driver.
