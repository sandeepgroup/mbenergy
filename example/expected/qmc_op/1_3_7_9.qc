
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:43 2019

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
         O           -0.313628400902     0.486163661456     1.550639189326    15.994914619570
         H           -0.463523500902     1.284487161456     1.044237289326     1.007825032230
         H           -0.833682000902     0.604922561456     2.345417589326     1.007825032230
         O           -0.760458500902    -1.245410138544    -0.571235910674    15.994914619570
         H           -1.005435100902    -0.600796838544    -1.235082310674     1.007825032230
         H           -0.712091500902    -0.744720438544     0.243136589326     1.007825032230
         O           -1.192185300902     0.910271461456    -2.186592410674    15.994914619570
         H           -1.138635600902     1.564425161456    -1.489851810674     1.007825032230
         H           -0.435997600902     1.091668261456    -2.744720910674     1.007825032230
         O            2.326067799098    -0.288261638544     1.196614189326    15.994914619570
         H            1.438382299098    -0.013284838544     1.426035589326     1.007825032230
         H            2.201983499098    -1.008655738544     0.578659989326     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.16370  B =      0.05859  C =      0.05620 [cm^-1]
  Rotational constants: A =   4907.50926  B =   1756.40530  C =   1684.71188 [MHz]
  Nuclear repulsion =  134.350885017228279

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

  Minimum eigenvalue in the overlap matrix is 3.2341502555E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.95838277619805   -2.96958e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69883088893391   -2.74045e+00   1.62681e-02 DIIS
   @DF-RHF iter   2:  -299.86699597081332   -1.68165e-01   2.59114e-03 DIIS
   @DF-RHF iter   3:  -299.87080937112916   -3.81340e-03   6.12255e-04 DIIS
   @DF-RHF iter   4:  -299.87108319050589   -2.73819e-04   6.32593e-05 DIIS
   @DF-RHF iter   5:  -299.87108701096548   -3.82046e-06   2.16732e-05 DIIS
   @DF-RHF iter   6:  -299.87108756055449   -5.49589e-07   1.31362e-06 DIIS
   @DF-RHF iter   7:  -299.87108756216685   -1.61236e-09   2.42711e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.316278     2A    -20.291111     3A    -20.187479  
       4A    -20.156591     5A     -1.333873     6A     -1.312026  
       7A     -1.229736     8A     -1.214177     9A     -0.680254  
      10A     -0.657928    11A     -0.603501    12A     -0.591030  
      13A     -0.517374    14A     -0.489771    15A     -0.465350  
      16A     -0.428963    17A     -0.404176    18A     -0.375091  
      19A     -0.352525    20A     -0.334105  

    Virtual:                                                              

      21A      0.519035    22A      0.573643    23A      0.666075  
      24A      0.681168    25A      0.716191    26A      0.729736  
      27A      0.816854    28A      0.851805  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87108756216685

   => Energetics <=

    Nuclear Repulsion Energy =            134.3508850172282791
    One-Electron Energy =                -684.5612620734606253
    Two-Electron Energy =                 250.3392894940655253
    Total Energy =                       -299.8710875621668492

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.8894      Y:     2.0412      Z:     0.1573

  Electronic Dipole Moment: [e a0]
     X:     0.0806      Y:    -0.2820      Z:    -0.0054

  Dipole Moment: [e a0]
     X:    -0.8087      Y:     1.7591      Z:     0.1519     Total:     1.9421

  Dipole Moment: [D]
     X:    -2.0556      Y:     4.4713      Z:     0.3860     Total:     4.9363


*** tstop() called on raakshasi at Mon Aug 19 21:01:45 2019
Module time:
	user time   =       1.44 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          2 seconds =       0.03 minutes
Total time:
	user time   =     102.34 seconds =       1.71 minutes
	system time =       0.88 seconds =       0.01 minutes
	total time  =        104 seconds =       1.73 minutes

  Memory set to 476.837 MiB by Python driver.
