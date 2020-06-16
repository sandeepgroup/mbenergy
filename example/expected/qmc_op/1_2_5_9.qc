
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:29 2019

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
         O           -1.514428640134    -0.702392182940     2.084014351945    15.994914619570
         H           -1.664323740134     0.095931317060     1.577612451945     1.007825032230
         H           -2.034482240134    -0.583633282940     2.878792751945     1.007825032230
         O           -0.041142640134     0.328974717060    -2.983078148055    15.994914619570
         H            0.594538059866    -0.320246982940    -2.681991548055     1.007825032230
         H            0.120128059866     0.404549817060    -3.923563248055     1.007825032230
         O            0.445090959866     1.904660517060    -0.762706748055    15.994914619570
         H            1.200311359866     1.449351217060    -0.390460148055     1.007825032230
         H            0.310378959866     1.489326917060    -1.614518148055     1.007825032230
         O            1.125267559866    -1.476817482940     1.729989351945    15.994914619570
         H            0.237582059866    -1.201840682940     1.959410751945     1.007825032230
         H            1.001183259866    -2.197211582940     1.112035151945     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.13087  B =      0.04012  C =      0.03833 [cm^-1]
  Rotational constants: A =   3923.42034  B =   1202.84391  C =   1148.97002 [MHz]
  Nuclear repulsion =  119.960903021747257

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

  Minimum eigenvalue in the overlap matrix is 3.3178581904E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.93307943288858   -2.96933e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69503297291476   -2.76195e+00   1.64871e-02 DIIS
   @DF-RHF iter   2:  -299.86610171900440   -1.71069e-01   2.55851e-03 DIIS
   @DF-RHF iter   3:  -299.86964662025071   -3.54490e-03   6.16812e-04 DIIS
   @DF-RHF iter   4:  -299.86992228096904   -2.75661e-04   6.36130e-05 DIIS
   @DF-RHF iter   5:  -299.86992640097128   -4.12000e-06   1.89348e-05 DIIS
   @DF-RHF iter   6:  -299.86992681723257   -4.16261e-07   1.74321e-06 DIIS
   @DF-RHF iter   7:  -299.86992682021634   -2.98377e-09   2.31046e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.280893     2A    -20.270641     3A    -20.191480  
       4A    -20.186430     5A     -1.303737     6A     -1.293724  
       7A     -1.233240     8A     -1.228698     9A     -0.652432  
      10A     -0.640902    11A     -0.593690    12A     -0.592756  
      13A     -0.486741    14A     -0.483964    15A     -0.439363  
      16A     -0.426608    17A     -0.397866    18A     -0.394625  
      19A     -0.355573    20A     -0.351862  

    Virtual:                                                              

      21A      0.562480    22A      0.573481    23A      0.672724  
      24A      0.676788    25A      0.709269    26A      0.721431  
      27A      0.815732    28A      0.822031  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86992682021634

   => Energetics <=

    Nuclear Repulsion Energy =            119.9609030217472565
    One-Electron Energy =                -656.0511954083463024
    Two-Electron Energy =                 236.2203655663826680
    Total Energy =                       -299.8699268202163353

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.2199      Y:    -0.8095      Z:    -1.0147

  Electronic Dipole Moment: [e a0]
     X:    -0.1882      Y:     0.2757      Z:     0.1745

  Dipole Moment: [e a0]
     X:    -0.4081      Y:    -0.5338      Z:    -0.8402     Total:     1.0758

  Dipole Moment: [D]
     X:    -1.0373      Y:    -1.3567      Z:    -2.1356     Total:     2.7345


*** tstop() called on raakshasi at Mon Aug 19 21:01:30 2019
Module time:
	user time   =       0.94 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      87.84 seconds =       1.46 minutes
	system time =       0.73 seconds =       0.01 minutes
	total time  =         89 seconds =       1.48 minutes

  Memory set to 476.837 MiB by Python driver.
