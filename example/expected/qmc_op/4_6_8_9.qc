
*** tstart() called on raakshasi
*** at Mon Aug 19 21:03:15 2019

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
         O           -2.767386700024     1.740273519794     0.320125304774    15.994914619570
         H           -1.911083500024     1.946488319794    -0.054644295226     1.007825032230
         H           -3.230257500024     2.577959319794     0.336405304774     1.007825032230
         O            0.910644099976    -1.081752180206    -2.061740295226    15.994914619570
         H            1.294318599976    -0.531654980206    -1.378791595226     1.007825032230
         H            0.527947399976    -1.820346180206    -1.588185495226     1.007825032230
         O            1.604938899976     0.550010819794     0.067648304774    15.994914619570
         H            2.456419999976     0.718914319794     0.470989004774     1.007825032230
         H            1.160418199976    -0.034743980206     0.681403304774     1.007825032230
         O            0.263577099976    -1.208203980206     1.594139104774    15.994914619570
         H           -0.624108400024    -0.933227180206     1.823560504774     1.007825032230
         H            0.139492799976    -1.928598080206     0.976184904774     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.10375  B =      0.05163  C =      0.04386 [cm^-1]
  Rotational constants: A =   3110.32690  B =   1547.92439  C =   1314.95337 [MHz]
  Nuclear repulsion =  124.508243616444162

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
    Mask sparsity (%):       4.0816
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.2599067039E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.94370481225195   -2.96944e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69902470606098   -2.75532e+00   1.64389e-02 DIIS
   @DF-RHF iter   2:  -299.86833912541675   -1.69314e-01   2.58454e-03 DIIS
   @DF-RHF iter   3:  -299.87198137878130   -3.64225e-03   6.29965e-04 DIIS
   @DF-RHF iter   4:  -299.87227624409911   -2.94865e-04   6.66351e-05 DIIS
   @DF-RHF iter   5:  -299.87228074751829   -4.50342e-06   1.92536e-05 DIIS
   @DF-RHF iter   6:  -299.87228116801975   -4.20501e-07   2.14090e-06 DIIS
   @DF-RHF iter   7:  -299.87228117268751   -4.66775e-09   4.04031e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.297143     2A    -20.242087     3A    -20.220238  
       4A    -20.192148     5A     -1.318981     6A     -1.269826  
       7A     -1.263454     8A     -1.232397     9A     -0.663952  
      10A     -0.628602    11A     -0.619280    12A     -0.592120  
      13A     -0.508324    14A     -0.462349    15A     -0.455790  
      16A     -0.429945    17A     -0.408930    18A     -0.393158  
      19A     -0.370395    20A     -0.355281  

    Virtual:                                                              

      21A      0.545110    22A      0.605836    23A      0.632833  
      24A      0.666228    25A      0.717202    26A      0.741885  
      27A      0.800573    28A      0.819601  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87228117268751

   => Energetics <=

    Nuclear Repulsion Energy =            124.5082436164441617
    One-Electron Energy =                -664.9122459386712762
    Two-Electron Energy =                 240.5317211495396350
    Total Energy =                       -299.8722811726875079

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.1751      Y:    -0.0049      Z:     1.1873

  Electronic Dipole Moment: [e a0]
     X:    -0.0502      Y:    -0.0129      Z:    -0.0670

  Dipole Moment: [e a0]
     X:    -0.2253      Y:    -0.0178      Z:     1.1203     Total:     1.1429

  Dipole Moment: [D]
     X:    -0.5727      Y:    -0.0453      Z:     2.8476     Total:     2.9050


*** tstop() called on raakshasi at Mon Aug 19 21:03:17 2019
Module time:
	user time   =       1.56 seconds =       0.03 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          2 seconds =       0.03 minutes
Total time:
	user time   =     155.98 seconds =       2.60 minutes
	system time =       1.64 seconds =       0.03 minutes
	total time  =        159 seconds =       2.65 minutes

  Memory set to 476.837 MiB by Python driver.
