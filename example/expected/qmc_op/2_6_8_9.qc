
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:42 2019

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
         O           -1.374616472243     0.905887993534    -2.255235234732    15.994914619570
         H           -0.738935772243     0.256666293534    -1.954148634732     1.007825032230
         H           -1.213345772243     0.981463093534    -3.195720334732     1.007825032230
         O            0.438860727757    -0.773452406466    -1.198047134732    15.994914619570
         H            0.822535227757    -0.223355206466    -0.515098434732     1.007825032230
         H            0.056164027757    -1.512046406466    -0.724492334732     1.007825032230
         O            1.133155527757     0.858310593534     0.931341465268    15.994914619570
         H            1.984636627757     1.027214093534     1.334682165268     1.007825032230
         H            0.688634827757     0.273555793534     1.545096465268     1.007825032230
         O           -0.208206272243    -0.899904206466     2.457832265268    15.994914619570
         H           -1.095891772243    -0.624927406466     2.687253665268     1.007825032230
         H           -0.332290572243    -1.620298306466     1.839878065268     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.18112  B =      0.05461  C =      0.05210 [cm^-1]
  Rotational constants: A =   5429.86359  B =   1637.16469  C =   1561.95184 [MHz]
  Nuclear repulsion =  133.588547984392306

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

  Minimum eigenvalue in the overlap matrix is 3.2584199637E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.97490078925853   -2.96975e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.71934441042220   -2.74444e+00   1.58625e-02 DIIS
   @DF-RHF iter   2:  -299.87818926161299   -1.58845e-01   2.57475e-03 DIIS
   @DF-RHF iter   3:  -299.88203799659493   -3.84873e-03   6.29042e-04 DIIS
   @DF-RHF iter   4:  -299.88234497435514   -3.06978e-04   6.80237e-05 DIIS
   @DF-RHF iter   5:  -299.88234975562307   -4.78127e-06   1.73494e-05 DIIS
   @DF-RHF iter   6:  -299.88235009328685   -3.37664e-07   2.42412e-06 DIIS
   @DF-RHF iter   7:  -299.88235009928394   -5.99709e-09   4.69030e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.305289     2A    -20.238920     3A    -20.225717  
       4A    -20.163060     5A     -1.326551     6A     -1.279311  
       7A     -1.261938     8A     -1.210543     9A     -0.671693  
      10A     -0.636945    11A     -0.622659    12A     -0.579817  
      13A     -0.515994    14A     -0.475353    15A     -0.458430  
      16A     -0.419229    17A     -0.413089    18A     -0.381630  
      19A     -0.363581    20A     -0.333358  

    Virtual:                                                              

      21A      0.533568    22A      0.612221    23A      0.646091  
      24A      0.688950    25A      0.709647    26A      0.788106  
      27A      0.795693    28A      0.849902  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.88235009928394

   => Energetics <=

    Nuclear Repulsion Energy =            133.5885479843923065
    One-Electron Energy =                -683.1755897811198111
    Two-Electron Energy =                 249.7046916974435362
    Total Energy =                       -299.8823500992839399

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.1607      Y:    -1.3511      Z:     0.9535

  Electronic Dipole Moment: [e a0]
     X:     0.0282      Y:     0.2124      Z:     0.2101

  Dipole Moment: [e a0]
     X:     0.1890      Y:    -1.1387      Z:     1.1636     Total:     1.6390

  Dipole Moment: [D]
     X:     0.4803      Y:    -2.8943      Z:     2.9576     Total:     4.1659


*** tstop() called on raakshasi at Mon Aug 19 21:02:44 2019
Module time:
	user time   =       1.69 seconds =       0.03 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          2 seconds =       0.03 minutes
Total time:
	user time   =     160.52 seconds =       2.68 minutes
	system time =       1.48 seconds =       0.02 minutes
	total time  =        163 seconds =       2.72 minutes

  Memory set to 476.837 MiB by Python driver.
