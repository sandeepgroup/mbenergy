
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
         O           -1.999824392250    -0.243812555773     1.771474620690    15.994914619570
         H           -2.149719492250     0.554510944227     1.265072720690     1.007825032230
         H           -2.519877992250    -0.125053655773     2.566253020690     1.007825032230
         O           -0.040304792250     2.363240144227    -1.075246479310    15.994914619570
         H            0.714915607750     1.907930844227    -0.702999879310     1.007825032230
         H           -0.175016792250     1.947906544227    -1.927057879310     1.007825032230
         O            1.981233607750     0.739976944227    -0.109041179310    15.994914619570
         H            2.832714707750     0.908880444227     0.294299520690     1.007825032230
         H            1.536712907750     0.155222144227     0.504713820690     1.007825032230
         O            0.090515607750    -2.798342255773    -0.631783679310    15.994914619570
         H            0.095646907750    -3.753502655773    -0.694027279310     1.007825032230
         H           -0.837208692250    -2.564997255773    -0.598471779310     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.07623  B =      0.05328  C =      0.03769 [cm^-1]
  Rotational constants: A =   2285.21074  B =   1597.33638  C =   1129.77562 [MHz]
  Nuclear repulsion =  115.535953224307690

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

  Minimum eigenvalue in the overlap matrix is 3.3352852760E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.91099936326555   -2.96911e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.68333386133816   -2.77233e+00   1.68654e-02 DIIS
   @DF-RHF iter   2:  -299.86085060175412   -1.77517e-01   2.57571e-03 DIIS
   @DF-RHF iter   3:  -299.86427127391676   -3.42067e-03   6.22324e-04 DIIS
   @DF-RHF iter   4:  -299.86454478989197   -2.73516e-04   6.22770e-05 DIIS
   @DF-RHF iter   5:  -299.86454887638968   -4.08650e-06   1.74298e-05 DIIS
   @DF-RHF iter   6:  -299.86454923521342   -3.58824e-07   1.34227e-06 DIIS
   @DF-RHF iter   7:  -299.86454923690383   -1.69041e-09   2.53825e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.264393     2A    -20.239711     3A    -20.236641  
       4A    -20.181090     5A     -1.287412     6A     -1.267479  
       7A     -1.263736     8A     -1.223799     9A     -0.634973  
      10A     -0.616733    11A     -0.613058    12A     -0.587172  
      13A     -0.477807    14A     -0.453219    15A     -0.449088  
      16A     -0.421155    17A     -0.390903    18A     -0.388930  
      19A     -0.386807    20A     -0.347305  

    Virtual:                                                              

      21A      0.578639    22A      0.606995    23A      0.612663  
      24A      0.681645    25A      0.727501    26A      0.744528  
      27A      0.747617    28A      0.827228  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86454923690383

   => Energetics <=

    Nuclear Repulsion Energy =            115.5359532243076899
    One-Electron Energy =                -647.3381796610915444
    Two-Electron Energy =                 231.9376771998799711
    Total Energy =                       -299.8645492369038266

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.4703      Y:    -0.9082      Z:     0.6633

  Electronic Dipole Moment: [e a0]
     X:     0.2995      Y:     0.1691      Z:    -0.0659

  Dipole Moment: [e a0]
     X:    -0.1708      Y:    -0.7391      Z:     0.5974     Total:     0.9656

  Dipole Moment: [D]
     X:    -0.4340      Y:    -1.8787      Z:     1.5184     Total:     2.4543


*** tstop() called on raakshasi at Mon Aug 19 21:02:07 2019
Module time:
	user time   =       1.21 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          2 seconds =       0.03 minutes
Total time:
	user time   =     123.78 seconds =       2.06 minutes
	system time =       1.12 seconds =       0.02 minutes
	total time  =        126 seconds =       2.10 minutes

  Memory set to 476.837 MiB by Python driver.
