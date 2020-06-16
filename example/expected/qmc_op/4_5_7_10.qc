
*** tstart() called on raakshasi
*** at Mon Aug 19 21:03:10 2019

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
         O           -1.098881979497     1.507366604644     1.035963135490    15.994914619570
         H           -0.242578779497     1.713581404644     0.661193535490     1.007825032230
         H           -1.561752779497     2.345052404644     1.052243135490     1.007825032230
         O            1.251905220503     1.940367104644    -0.182719164510    15.994914619570
         H            2.007125620503     1.485057804644     0.189527435490     1.007825032230
         H            1.117193220503     1.525033504644    -1.034530564510     1.007825032230
         O           -1.586171279497    -0.242577795356    -1.073229664510    15.994914619570
         H           -1.532621579497     0.411575904644    -0.376489064510     1.007825032230
         H           -0.829983579497    -0.061180995356    -1.631358164510     1.007825032230
         O            1.382725620503    -3.221215295356     0.260743635490    15.994914619570
         H            1.387856920503    -4.176375695356     0.198500035490     1.007825032230
         H            0.455001320503    -2.987870295356     0.294055535490     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.11063  B =      0.04656  C =      0.03881 [cm^-1]
  Rotational constants: A =   3316.71397  B =   1395.90965  C =   1163.55757 [MHz]
  Nuclear repulsion =  122.748901058971015

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

  Minimum eigenvalue in the overlap matrix is 3.2533894084E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.94418718707561   -2.96944e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69851052093151   -2.75432e+00   1.64670e-02 DIIS
   @DF-RHF iter   2:  -299.86830198393142   -1.69791e-01   2.59018e-03 DIIS
   @DF-RHF iter   3:  -299.87196163340923   -3.65965e-03   6.31533e-04 DIIS
   @DF-RHF iter   4:  -299.87225900249376   -2.97369e-04   6.62847e-05 DIIS
   @DF-RHF iter   5:  -299.87226356288983   -4.56040e-06   1.78470e-05 DIIS
   @DF-RHF iter   6:  -299.87226392442295   -3.61533e-07   2.09271e-06 DIIS
   @DF-RHF iter   7:  -299.87226392886237   -4.43941e-09   4.08445e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.299043     2A    -20.237870     3A    -20.218960  
       4A    -20.195050     5A     -1.320428     6A     -1.265604  
       7A     -1.262424     8A     -1.235355     9A     -0.665582  
      10A     -0.626739    11A     -0.615015    12A     -0.594968  
      13A     -0.509273    14A     -0.461021    15A     -0.451461  
      16A     -0.434247    17A     -0.410359    18A     -0.388942  
      19A     -0.366867    20A     -0.358803  

    Virtual:                                                              

      21A      0.543575    22A      0.609806    23A      0.637247  
      24A      0.662715    25A      0.714539    26A      0.746248  
      27A      0.801682    28A      0.815809  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87226392886237

   => Energetics <=

    Nuclear Repulsion Energy =            122.7489010589710148
    One-Electron Energy =                -661.4063053085390038
    Two-Electron Energy =                 238.7851403207056364
    Total Energy =                       -299.8722639288623668

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.7500      Y:     0.2389      Z:    -0.6062

  Electronic Dipole Moment: [e a0]
     X:     0.0442      Y:     0.0713      Z:     0.2567

  Dipole Moment: [e a0]
     X:     0.7942      Y:     0.3101      Z:    -0.3495     Total:     0.9214

  Dipole Moment: [D]
     X:     2.0186      Y:     0.7883      Z:    -0.8884     Total:     2.3421


*** tstop() called on raakshasi at Mon Aug 19 21:03:12 2019
Module time:
	user time   =       1.61 seconds =       0.03 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          2 seconds =       0.03 minutes
Total time:
	user time   =     187.99 seconds =       3.13 minutes
	system time =       1.88 seconds =       0.03 minutes
	total time  =        191 seconds =       3.18 minutes

  Memory set to 476.837 MiB by Python driver.
