
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:31 2019

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
         O           -1.837572704060     0.101821580267     2.351922629884    15.994914619570
         H           -1.987467804060     0.900145080267     1.845520729884     1.007825032230
         H           -2.357626304060     0.220580480267     3.146701029884     1.007825032230
         O           -0.364286704060     1.133188480267    -2.715169870116    15.994914619570
         H            0.271393995940     0.483966780267    -2.414083270116     1.007825032230
         H           -0.203016004060     1.208763580267    -3.655654970116     1.007825032230
         O            1.449190495940    -0.546151919733    -1.657981770116    15.994914619570
         H            1.832864995940     0.003945280267    -0.975033070116     1.007825032230
         H            1.066493795940    -1.284745919733    -1.184426970116     1.007825032230
         O            0.802123495940    -0.672603719733     1.997897629884    15.994914619570
         H           -0.085562004060    -0.397626919733     2.227319029884     1.007825032230
         H            0.678039195940    -1.392997819733     1.379943429884     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.13579  B =      0.04319  C =      0.03334 [cm^-1]
  Rotational constants: A =   4070.89739  B =   1294.91556  C =    999.48007 [MHz]
  Nuclear repulsion =  120.608345856702243

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
    Mask sparsity (%):       7.6531
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.2874014326E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.94226178710323   -2.96942e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.70169567161668   -2.75943e+00   1.63185e-02 DIIS
   @DF-RHF iter   2:  -299.86953168140849   -1.67836e-01   2.54730e-03 DIIS
   @DF-RHF iter   3:  -299.87309644142192   -3.56476e-03   6.16034e-04 DIIS
   @DF-RHF iter   4:  -299.87337367636968   -2.77235e-04   6.36453e-05 DIIS
   @DF-RHF iter   5:  -299.87337778776885   -4.11140e-06   1.83609e-05 DIIS
   @DF-RHF iter   6:  -299.87337817208549   -3.84317e-07   1.97993e-06 DIIS
   @DF-RHF iter   7:  -299.87337817601684   -3.93135e-09   2.58984e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.280466     2A    -20.280318     3A    -20.200945  
       4A    -20.176413     5A     -1.303285     6A     -1.301685  
       7A     -1.242764     8A     -1.223576     9A     -0.650551  
      10A     -0.647160    11A     -0.606708    12A     -0.593886  
      13A     -0.495068    14A     -0.486791    15A     -0.437548  
      16A     -0.435842    17A     -0.406600    18A     -0.384706  
      19A     -0.365832    20A     -0.346086  

    Virtual:                                                              

      21A      0.556289    22A      0.571341    23A      0.664805  
      24A      0.684762    25A      0.710906    26A      0.719900  
      27A      0.810707    28A      0.834838  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87337817601684

   => Energetics <=

    Nuclear Repulsion Energy =            120.6083458567022433
    One-Electron Energy =                -657.2309703511006092
    Two-Electron Energy =                 236.7492463183814948
    Total Energy =                       -299.8733781760168426

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.7356      Y:    -0.2418      Z:     0.3470

  Electronic Dipole Moment: [e a0]
     X:     0.1768      Y:     0.0356      Z:     0.1602

  Dipole Moment: [e a0]
     X:    -0.5588      Y:    -0.2062      Z:     0.5072     Total:     0.7823

  Dipole Moment: [D]
     X:    -1.4203      Y:    -0.5240      Z:     1.2893     Total:     1.9885


*** tstop() called on raakshasi at Mon Aug 19 21:01:32 2019
Module time:
	user time   =       0.95 seconds =       0.02 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      89.75 seconds =       1.50 minutes
	system time =       0.74 seconds =       0.01 minutes
	total time  =         91 seconds =       1.52 minutes

  Memory set to 476.837 MiB by Python driver.
