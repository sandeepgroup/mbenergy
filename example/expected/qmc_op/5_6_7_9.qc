
*** tstart() called on raakshasi
*** at Mon Aug 19 21:03:21 2019

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
         O            0.201796185140     2.214221247210    -0.115724283170    15.994914619570
         H            0.957016585140     1.758911947210     0.256522316830     1.007825032230
         H            0.067084185140     1.798887647210    -0.967535683170     1.007825032230
         O            1.529039785140    -1.040804952790    -1.278907583170    15.994914619570
         H            1.912714285140    -0.490707752790    -0.595958883170     1.007825032230
         H            1.146343085140    -1.779398952790    -0.805352783170     1.007825032230
         O           -2.636280314860     0.031276347210    -1.006234783170    15.994914619570
         H           -2.582730614860     0.685430047210    -0.309494183170     1.007825032230
         H           -1.880092614860     0.212673147210    -1.564363283170     1.007825032230
         O            0.881972785140    -1.167256752790     2.376971816830    15.994914619570
         H           -0.005712714860    -0.892279952790     2.606393216830     1.007825032230
         H            0.757888485140    -1.887650852790     1.759017616830     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.07691  B =      0.04897  C =      0.04775 [cm^-1]
  Rotational constants: A =   2305.76583  B =   1468.00781  C =   1431.61664 [MHz]
  Nuclear repulsion =  116.732156999047334

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

  Minimum eigenvalue in the overlap matrix is 3.2794099298E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.89130935778036   -2.96891e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.65819383676666   -2.76688e+00   1.76342e-02 DIIS
   @DF-RHF iter   2:  -299.84963854817676   -1.91445e-01   2.65356e-03 DIIS
   @DF-RHF iter   3:  -299.85300728004012   -3.36873e-03   6.27824e-04 DIIS
   @DF-RHF iter   4:  -299.85327613666823   -2.68857e-04   6.07632e-05 DIIS
   @DF-RHF iter   5:  -299.85328048531369   -4.34865e-06   4.56218e-06 DIIS
   @DF-RHF iter   6:  -299.85328050577942   -2.04657e-08   2.96640e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.260393     2A    -20.260327     3A    -20.254629  
       4A    -20.244945     5A     -1.288103     6A     -1.286547  
       7A     -1.281566     8A     -1.272048     9A     -0.638664  
      10A     -0.635495    11A     -0.631008    12A     -0.621198  
      13A     -0.474230    14A     -0.470000    15A     -0.465522  
      16A     -0.456243    17A     -0.410472    18A     -0.410092  
      19A     -0.404465    20A     -0.395180  

    Virtual:                                                              

      21A      0.544272    22A      0.576811    23A      0.608797  
      24A      0.634595    25A      0.708128    26A      0.729040  
      27A      0.744675    28A      0.756667  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.85328050577942

   => Energetics <=

    Nuclear Repulsion Energy =            116.7321569990473336
    One-Electron Energy =                -648.8485950812446390
    Two-Electron Energy =                 232.2631575764179104
    Total Energy =                       -299.8532805057793666

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.3491      Y:    -0.5568      Z:     0.3554

  Electronic Dipole Moment: [e a0]
     X:    -0.1150      Y:     0.1800      Z:    -0.0884

  Dipole Moment: [e a0]
     X:     0.2341      Y:    -0.3768      Z:     0.2670     Total:     0.5178

  Dipole Moment: [D]
     X:     0.5951      Y:    -0.9577      Z:     0.6786     Total:     1.3160


*** tstop() called on raakshasi at Mon Aug 19 21:03:22 2019
Module time:
	user time   =       1.00 seconds =       0.02 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     160.75 seconds =       2.68 minutes
	system time =       1.68 seconds =       0.03 minutes
	total time  =        164 seconds =       2.73 minutes

  Memory set to 476.837 MiB by Python driver.
