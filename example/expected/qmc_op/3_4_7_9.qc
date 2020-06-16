
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:52 2019

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
         O           -0.677517621035    -1.790697293892    -0.155176968472    15.994914619570
         H           -0.922494221035    -1.146083993892    -0.819023368472     1.007825032230
         H           -0.629150621035    -1.290007593892     0.659195531528     1.007825032230
         O           -0.621955121035     2.114928706108     0.338659331528    15.994914619570
         H            0.234348078965     2.321143506108    -0.036110268472     1.007825032230
         H           -1.084825921035     2.952614506108     0.354939331528     1.007825032230
         O           -1.109244421035     0.364984306108    -1.770533468472    15.994914619570
         H           -1.055694721035     1.019138006108    -1.073792868472     1.007825032230
         H           -0.353056721035     0.546381106108    -2.328661968472     1.007825032230
         O            2.409008678965    -0.833548793892     1.612673131528    15.994914619570
         H            1.521323178965    -0.558571993892     1.842094531528     1.007825032230
         H            2.284924378965    -1.553942893892     0.994718931528     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.11023  B =      0.06292  C =      0.04423 [cm^-1]
  Rotational constants: A =   3304.69382  B =   1886.28599  C =   1325.86620 [MHz]
  Nuclear repulsion =  126.900777638886836

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

  Minimum eigenvalue in the overlap matrix is 3.2639215951E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.93801122904824   -2.96938e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69505531503216   -2.75704e+00   1.65599e-02 DIIS
   @DF-RHF iter   2:  -299.86667898547893   -1.71624e-01   2.60052e-03 DIIS
   @DF-RHF iter   3:  -299.87035049251131   -3.67151e-03   6.29746e-04 DIIS
   @DF-RHF iter   4:  -299.87064436851824   -2.93876e-04   6.47825e-05 DIIS
   @DF-RHF iter   5:  -299.87064879785180   -4.42933e-06   1.71887e-05 DIIS
   @DF-RHF iter   6:  -299.87064914278824   -3.44936e-07   1.84699e-06 DIIS
   @DF-RHF iter   7:  -299.87064914618952   -3.40128e-09   3.14346e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.298820     2A    -20.247256     3A    -20.236218  
       4A    -20.186506     5A     -1.322849     6A     -1.282540  
       7A     -1.263790     8A     -1.230619     9A     -0.669204  
      10A     -0.636690    11A     -0.613539    12A     -0.594446  
      13A     -0.508020    14A     -0.479335    15A     -0.449347  
      16A     -0.437017    17A     -0.422145    18A     -0.387198  
      19A     -0.377680    20A     -0.353608  

    Virtual:                                                              

      21A      0.543544    22A      0.595290    23A      0.622279  
      24A      0.687907    25A      0.694641    26A      0.750633  
      27A      0.768467    28A      0.823560  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87064914618952

   => Energetics <=

    Nuclear Repulsion Energy =            126.9007776388868365
    One-Electron Energy =                -669.5491931041979115
    Two-Electron Energy =                 242.7777663191214970
    Total Energy =                       -299.8706491461895212

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.0043      Y:     2.1467      Z:    -0.3811

  Electronic Dipole Moment: [e a0]
     X:    -0.0160      Y:    -0.3142      Z:     0.0699

  Dipole Moment: [e a0]
     X:    -0.0204      Y:     1.8326      Z:    -0.3112     Total:     1.8589

  Dipole Moment: [D]
     X:    -0.0518      Y:     4.6579      Z:    -0.7910     Total:     4.7249


*** tstop() called on raakshasi at Mon Aug 19 21:02:53 2019
Module time:
	user time   =       0.97 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     132.39 seconds =       2.21 minutes
	system time =       1.40 seconds =       0.02 minutes
	total time  =        135 seconds =       2.25 minutes

  Memory set to 476.837 MiB by Python driver.
