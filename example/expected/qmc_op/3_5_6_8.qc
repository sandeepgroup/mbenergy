
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:55 2019

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
         O           -2.653594641556    -2.029785401157     0.567074780671    15.994914619570
         H           -2.898571241556    -1.385172101157    -0.096771619329     1.007825032230
         H           -2.605227641556    -1.529095701157     1.381447280671     1.007825032230
         O           -0.247244941556     2.308841098843    -0.157771219329    15.994914619570
         H            0.507975458444     1.853531798843     0.214475380671     1.007825032230
         H           -0.381956941556     1.893507498843    -1.009582619329     1.007825032230
         O            1.079998658444    -0.946185101157    -1.320954519329    15.994914619570
         H            1.463673158444    -0.396087901157    -0.638005819329     1.007825032230
         H            0.697301958444    -1.684779101157    -0.847399719329     1.007825032230
         O            1.774293458444     0.685577898843     0.808434080671    15.994914619570
         H            2.625774558444     0.854481398843     1.211774780671     1.007825032230
         H            1.329772758444     0.100823098843     1.422189080671     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.10541  B =      0.05030  C =      0.04175 [cm^-1]
  Rotational constants: A =   3159.99176  B =   1508.00983  C =   1251.68960 [MHz]
  Nuclear repulsion =  123.448027944971244

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

  Minimum eigenvalue in the overlap matrix is 3.2773249559E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.93404437175570   -2.96934e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.68839872019112   -2.75435e+00   1.66710e-02 DIIS
   @DF-RHF iter   2:  -299.86307280173031   -1.74674e-01   2.56979e-03 DIIS
   @DF-RHF iter   3:  -299.86660443544031   -3.53163e-03   6.18201e-04 DIIS
   @DF-RHF iter   4:  -299.86687860123106   -2.74166e-04   6.06671e-05 DIIS
   @DF-RHF iter   5:  -299.86688270329813   -4.10207e-06   1.16070e-05 DIIS
   @DF-RHF iter   6:  -299.86688286268003   -1.59382e-07   1.27658e-06 DIIS
   @DF-RHF iter   7:  -299.86688286419519   -1.51516e-09   1.50435e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.318257     2A    -20.244736     3A    -20.207374  
       4A    -20.193526     5A     -1.337037     6A     -1.271800  
       7A     -1.248228     8A     -1.235680     9A     -0.683362  
      10A     -0.621240    11A     -0.613230    12A     -0.601877  
      13A     -0.515382    14A     -0.469703    15A     -0.456650  
      16A     -0.420040    17A     -0.407144    18A     -0.395024  
      19A     -0.369675    20A     -0.358346  

    Virtual:                                                              

      21A      0.527278    22A      0.602831    23A      0.655057  
      24A      0.667633    25A      0.682612    26A      0.739540  
      27A      0.797652    28A      0.812223  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86688286419519

   => Energetics <=

    Nuclear Repulsion Energy =            123.4480279449712441
    One-Electron Energy =                -662.6931916350538359
    Two-Electron Energy =                 239.3782808258873729
    Total Energy =                       -299.8668828641951905

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.6923      Y:    -0.2744      Z:     1.5352

  Electronic Dipole Moment: [e a0]
     X:     0.0278      Y:     0.1040      Z:    -0.2164

  Dipole Moment: [e a0]
     X:     0.7202      Y:    -0.1704      Z:     1.3188     Total:     1.5123

  Dipole Moment: [D]
     X:     1.8305      Y:    -0.4331      Z:     3.3521     Total:     3.8438


*** tstop() called on raakshasi at Mon Aug 19 21:02:56 2019
Module time:
	user time   =       0.98 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     135.44 seconds =       2.26 minutes
	system time =       1.44 seconds =       0.02 minutes
	total time  =        138 seconds =       2.30 minutes

  Memory set to 476.837 MiB by Python driver.
