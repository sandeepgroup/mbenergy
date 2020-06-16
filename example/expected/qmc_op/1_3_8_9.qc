
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:45 2019

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
         O           -1.522897533787     0.363749545690     1.074170816729    15.994914619570
         H           -1.672792633787     1.162073045690     0.567768916729     1.007825032230
         H           -2.042951133787     0.482508445690     1.868949216729     1.007825032230
         O           -1.969727633787    -1.367824254310    -1.047704283271    15.994914619570
         H           -2.214704233787    -0.723210954310    -1.711550683271     1.007825032230
         H           -1.921360633787    -0.867134554310    -0.233331783271     1.007825032230
         O            2.458160466213     1.347539045690    -0.806344983271    15.994914619570
         H            3.309641566213     1.516442545690    -0.403004283271     1.007825032230
         H            2.013639766213     0.762784245690    -0.192589983271     1.007825032230
         O            1.116798666213    -0.410675754310     0.720145816729    15.994914619570
         H            0.229113166213    -0.135698954310     0.949567216729     1.007825032230
         H            0.992714366213    -1.131069854310     0.102191616729     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.17125  B =      0.05384  C =      0.04805 [cm^-1]
  Rotational constants: A =   5133.96798  B =   1614.22029  C =   1440.53764 [MHz]
  Nuclear repulsion =  131.843500720734625

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

  Minimum eigenvalue in the overlap matrix is 3.2732428090E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.96379127026546   -2.96964e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.71514154041176   -2.75135e+00   1.59189e-02 DIIS
   @DF-RHF iter   2:  -299.87585112347716   -1.60710e-01   2.54251e-03 DIIS
   @DF-RHF iter   3:  -299.87958146383073   -3.73034e-03   6.16196e-04 DIIS
   @DF-RHF iter   4:  -299.87986707451131   -2.85611e-04   6.10193e-05 DIIS
   @DF-RHF iter   5:  -299.87987116876394   -4.09425e-06   1.09573e-05 DIIS
   @DF-RHF iter   6:  -299.87987130312638   -1.34362e-07   1.84664e-06 DIIS
   @DF-RHF iter   7:  -299.87987130643222   -3.30584e-09   2.96158e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.322775     2A    -20.235882     3A    -20.211587  
       4A    -20.167836     5A     -1.341785     6A     -1.271513  
       7A     -1.252052     8A     -1.215724     9A     -0.686998  
      10A     -0.633398    11A     -0.615006    12A     -0.583702  
      13A     -0.525667    14A     -0.479271    15A     -0.448462  
      16A     -0.420914    17A     -0.413291    18A     -0.373598  
      19A     -0.365256    20A     -0.338945  

    Virtual:                                                              

      21A      0.521040    22A      0.629771    23A      0.651840  
      24A      0.675707    25A      0.693890    26A      0.780408  
      27A      0.792908    28A      0.846983  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87987130643222

   => Energetics <=

    Nuclear Repulsion Energy =            131.8435007207346246
    One-Electron Energy =                -679.6394225668823310
    Two-Electron Energy =                 247.9160505397155134
    Total Energy =                       -299.8798713064322214

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -1.2246      Y:     0.9997      Z:     0.8884

  Electronic Dipole Moment: [e a0]
     X:    -0.0351      Y:    -0.3052      Z:     0.0892

  Dipole Moment: [e a0]
     X:    -1.2597      Y:     0.6945      Z:     0.9776     Total:     1.7392

  Dipole Moment: [D]
     X:    -3.2018      Y:     1.7652      Z:     2.4849     Total:     4.4207


*** tstop() called on raakshasi at Mon Aug 19 21:01:46 2019
Module time:
	user time   =       1.57 seconds =       0.03 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     103.92 seconds =       1.73 minutes
	system time =       0.90 seconds =       0.02 minutes
	total time  =        105 seconds =       1.75 minutes

  Memory set to 476.837 MiB by Python driver.
