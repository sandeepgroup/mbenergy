
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:59 2019

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
         O           -1.986381101604    -1.105718256321    -0.179962123620    15.994914619570
         H           -2.231357701604    -0.461104956321    -0.843808523620     1.007825032230
         H           -1.938014101604    -0.605028556321     0.634410376380     1.007825032230
         O            0.419968598396     3.232908243679    -0.904808123620    15.994914619570
         H            1.175188998396     2.777598943679    -0.532561523620     1.007825032230
         H            0.285256598396     2.817574643679    -1.756619523620     1.007825032230
         O            1.100145198396    -0.148569756321     1.587887976380    15.994914619570
         H            0.212459698396     0.126407043679     1.817309376380     1.007825032230
         H            0.976060898396    -0.868963856321     0.969933776380     1.007825032230
         O            0.550788998396    -1.928674156321    -0.461345323620    15.994914619570
         H            0.555920298396    -2.883834556321    -0.523588923620     1.007825032230
         H           -0.376935301604    -1.695329156321    -0.428033423620     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.10923  B =      0.05091  C =      0.04199 [cm^-1]
  Rotational constants: A =   3274.57690  B =   1526.16477  C =   1258.78778 [MHz]
  Nuclear repulsion =  124.417349797034902

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

  Minimum eigenvalue in the overlap matrix is 3.2545098712E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.94458619307187   -2.96945e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69744370532180   -2.75286e+00   1.64774e-02 DIIS
   @DF-RHF iter   2:  -299.86752588632351   -1.70082e-01   2.59004e-03 DIIS
   @DF-RHF iter   3:  -299.87117550424455   -3.64962e-03   6.30081e-04 DIIS
   @DF-RHF iter   4:  -299.87146999227588   -2.94488e-04   6.69884e-05 DIIS
   @DF-RHF iter   5:  -299.87147450048650   -4.50821e-06   1.99655e-05 DIIS
   @DF-RHF iter   6:  -299.87147495481020   -4.54324e-07   2.12373e-06 DIIS
   @DF-RHF iter   7:  -299.87147495938950   -4.57931e-09   4.21379e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.304118     2A    -20.238922     3A    -20.222133  
       4A    -20.196249     5A     -1.325474     6A     -1.266440  
       7A     -1.265797     8A     -1.236575     9A     -0.670104  
      10A     -0.632286    11A     -0.615766    12A     -0.595880  
      13A     -0.513678    14A     -0.467306    15A     -0.451505  
      16A     -0.433812    17A     -0.411609    18A     -0.389796  
      19A     -0.373759    20A     -0.359779  

    Virtual:                                                              

      21A      0.538901    22A      0.608778    23A      0.628161  
      24A      0.661959    25A      0.713246    26A      0.745425  
      27A      0.797661    28A      0.816953  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87147495938950

   => Energetics <=

    Nuclear Repulsion Energy =            124.4173497970349018
    One-Electron Energy =                -664.6356731851108179
    Two-Electron Energy =                 240.3468484286863713
    Total Energy =                       -299.8714749593895021

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -1.2571      Y:    -0.7429      Z:    -0.6213

  Electronic Dipole Moment: [e a0]
     X:     0.1249      Y:     0.1909      Z:     0.0525

  Dipole Moment: [e a0]
     X:    -1.1322      Y:    -0.5519      Z:    -0.5688     Total:     1.3820

  Dipole Moment: [D]
     X:    -2.8777      Y:    -1.4029      Z:    -1.4456     Total:     3.5127


*** tstop() called on raakshasi at Mon Aug 19 21:03:00 2019
Module time:
	user time   =       1.00 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     139.64 seconds =       2.33 minutes
	system time =       1.48 seconds =       0.02 minutes
	total time  =        142 seconds =       2.37 minutes

  Memory set to 476.837 MiB by Python driver.
