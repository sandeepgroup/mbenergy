
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
         O           -0.177536877186     0.935056393748     2.057916925383    15.994914619570
         H           -0.327431977186     1.733379893748     1.551515025383     1.007825032230
         H           -0.697590477186     1.053815293748     2.852695325383     1.007825032230
         O           -0.624366977186    -0.796517406252    -0.063958174617    15.994914619570
         H           -0.869343577186    -0.151904106252    -0.727804574617     1.007825032230
         H           -0.575999977186    -0.295827706252     0.750414325383     1.007825032230
         O           -1.056093777186     1.359164193748    -1.679314674617    15.994914619570
         H           -1.002544077186     2.013317893748    -0.982574074617     1.007825032230
         H           -0.299906077186     1.540560993748    -2.237443174617     1.007825032230
         O            1.912803122814    -1.619473306252    -0.345341374617    15.994914619570
         H            1.917934422814    -2.574633706252    -0.407584974617     1.007825032230
         H            0.985078822814    -1.386128306252    -0.312029474617     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.10708  B =      0.08247  C =      0.05352 [cm^-1]
  Rotational constants: A =   3210.17134  B =   2472.25019  C =   1604.63875 [MHz]
  Nuclear repulsion =  134.189220672481611

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
    Mask sparsity (%):       1.5306
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.2589608482E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.96849849769319   -2.96968e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.71224366416931   -2.74375e+00   1.60010e-02 DIIS
   @DF-RHF iter   2:  -299.87387992806919   -1.61636e-01   2.64624e-03 DIIS
   @DF-RHF iter   3:  -299.87792373982109   -4.04381e-03   6.39737e-04 DIIS
   @DF-RHF iter   4:  -299.87823581576527   -3.12076e-04   7.43189e-05 DIIS
   @DF-RHF iter   5:  -299.87824064819904   -4.83243e-06   2.54444e-05 DIIS
   @DF-RHF iter   6:  -299.87824139632784   -7.48129e-07   2.31101e-06 DIIS
   @DF-RHF iter   7:  -299.87824140166987   -5.34203e-09   5.77140e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.292036     2A    -20.288230     3A    -20.190889  
       4A    -20.153091     5A     -1.313772     6A     -1.309273  
       7A     -1.241993     8A     -1.201537     9A     -0.661632  
      10A     -0.655084    11A     -0.610175    12A     -0.570018  
      13A     -0.508398    14A     -0.484564    15A     -0.459237  
      16A     -0.421052    17A     -0.413178    18A     -0.383431  
      19A     -0.338797    20A     -0.325646  

    Virtual:                                                              

      21A      0.533907    22A      0.585044    23A      0.672896  
      24A      0.691350    25A      0.722858    26A      0.728474  
      27A      0.830616    28A      0.863112  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87824140166987

   => Energetics <=

    Nuclear Repulsion Energy =            134.1892206724816106
    One-Electron Energy =                -684.4908742746690677
    Two-Electron Energy =                 250.4234122005176175
    Total Energy =                       -299.8782414016698112

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.8152      Y:     1.8111      Z:     0.4566

  Electronic Dipole Moment: [e a0]
     X:    -0.0436      Y:    -0.0992      Z:    -0.0881

  Dipole Moment: [e a0]
     X:    -0.8587      Y:     1.7120      Z:     0.3685     Total:     1.9504

  Dipole Moment: [D]
     X:    -2.1826      Y:     4.3514      Z:     0.9366     Total:     4.9574


*** tstop() called on raakshasi at Mon Aug 19 21:01:46 2019
Module time:
	user time   =       1.58 seconds =       0.03 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      67.03 seconds =       1.12 minutes
	system time =       0.59 seconds =       0.01 minutes
	total time  =         68 seconds =       1.13 minutes

  Memory set to 476.837 MiB by Python driver.
