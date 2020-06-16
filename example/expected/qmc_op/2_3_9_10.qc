
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:24 2019

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
         O            0.052825073897     2.046989105768    -2.567850702585    15.994914619570
         H            0.688505773897     1.397767405768    -2.266764102585     1.007825032230
         H            0.214095773897     2.122564205768    -3.508335802585     1.007825032230
         O           -1.867291026103    -0.715951594232     0.377366697415    15.994914619570
         H           -2.112267626103    -0.071338294232    -0.286479702585     1.007825032230
         H           -1.818924026103    -0.215261894232     1.191739197415     1.007825032230
         O            1.219235273897     0.241196905768     2.145216797415    15.994914619570
         H            0.331549773897     0.516173705768     2.374638197415     1.007825032230
         H            1.095150973897    -0.479197194232     1.527262597415     1.007825032230
         O            0.669879073897    -1.538907494232     0.095983497415    15.994914619570
         H            0.675010373897    -2.494067894232     0.033739897415     1.007825032230
         H           -0.257845226103    -1.305562494232     0.129295397415     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.10352  B =      0.05192  C =      0.04415 [cm^-1]
  Rotational constants: A =   3103.45675  B =   1556.46920  C =   1323.47062 [MHz]
  Nuclear repulsion =  124.699437042477228

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

  Minimum eigenvalue in the overlap matrix is 3.2545522798E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.94458470455527   -2.96945e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69831824835080   -2.75373e+00   1.64550e-02 DIIS
   @DF-RHF iter   2:  -299.86794673375152   -1.69628e-01   2.58645e-03 DIIS
   @DF-RHF iter   3:  -299.87158964326028   -3.64291e-03   6.30048e-04 DIIS
   @DF-RHF iter   4:  -299.87188436656282   -2.94723e-04   6.68197e-05 DIIS
   @DF-RHF iter   5:  -299.87188887539043   -4.50883e-06   1.95268e-05 DIIS
   @DF-RHF iter   6:  -299.87188930805786   -4.32667e-07   2.15801e-06 DIIS
   @DF-RHF iter   7:  -299.87188931280468   -4.74682e-09   4.08736e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.298614     2A    -20.242249     3A    -20.219670  
       4A    -20.192249     5A     -1.320363     6A     -1.269938  
       7A     -1.263281     8A     -1.232330     9A     -0.664886  
      10A     -0.629554    11A     -0.619273    12A     -0.591843  
      13A     -0.509298    14A     -0.463509    15A     -0.455613  
      16A     -0.429583    17A     -0.408142    18A     -0.393288  
      19A     -0.371048    20A     -0.355174  

    Virtual:                                                              

      21A      0.543828    22A      0.605634    23A      0.631580  
      24A      0.666138    25A      0.717910    26A      0.741830  
      27A      0.800518    28A      0.820898  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87188931280468

   => Energetics <=

    Nuclear Repulsion Energy =            124.6994370424772285
    One-Electron Energy =                -665.2828340436435610
    Two-Electron Energy =                 240.7115076883616496
    Total Energy =                       -299.8718893128046830

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -1.1103      Y:    -0.4957      Z:    -0.7543

  Electronic Dipole Moment: [e a0]
     X:     0.0721      Y:     0.1200      Z:     0.0785

  Dipole Moment: [e a0]
     X:    -1.0382      Y:    -0.3757      Z:    -0.6758     Total:     1.2945

  Dipole Moment: [D]
     X:    -2.6388      Y:    -0.9549      Z:    -1.7178     Total:     3.2903


*** tstop() called on raakshasi at Mon Aug 19 21:02:25 2019
Module time:
	user time   =       1.09 seconds =       0.02 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     104.71 seconds =       1.75 minutes
	system time =       1.05 seconds =       0.02 minutes
	total time  =        107 seconds =       1.78 minutes

  Memory set to 476.837 MiB by Python driver.
