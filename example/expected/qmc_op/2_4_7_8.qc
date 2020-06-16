
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:29 2019

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
         O            0.393482595968    -0.134412074951    -1.991080621466    15.994914619570
         H            1.029163295968    -0.783633774951    -1.689994021466     1.007825032230
         H            0.554753295968    -0.058836974951    -2.931565721466     1.007825032230
         O           -1.471071004032     1.008273225049     1.447973078534    15.994914619570
         H           -0.614767804032     1.214488025049     1.073203478534     1.007825032230
         H           -1.933941804032     1.845959025049     1.464253078534     1.007825032230
         O           -1.958360304032    -0.741671174951    -0.661219721466    15.994914619570
         H           -1.904810604032    -0.087517474951     0.035520878534     1.007825032230
         H           -1.202172604032    -0.560274374951    -1.219348221466     1.007825032230
         O            2.901254595968    -0.181989474951     1.195496078534    15.994914619570
         H            3.752735695968    -0.013085974951     1.598836778534     1.007825032230
         H            2.456733895968    -0.766744274951     1.809251078534     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.09823  B =      0.05757  C =      0.03955 [cm^-1]
  Rotational constants: A =   2944.81018  B =   1725.95911  C =   1185.53644 [MHz]
  Nuclear repulsion =  122.558952057064772

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

  Minimum eigenvalue in the overlap matrix is 3.2628462107E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.93339023579813   -2.96933e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69175625827557   -2.75837e+00   1.65063e-02 DIIS
   @DF-RHF iter   2:  -299.86352569065735   -1.71769e-01   2.60197e-03 DIIS
   @DF-RHF iter   3:  -299.86723888448142   -3.71319e-03   6.22079e-04 DIIS
   @DF-RHF iter   4:  -299.86751786953079   -2.78985e-04   6.48436e-05 DIIS
   @DF-RHF iter   5:  -299.86752182840411   -3.95887e-06   2.32231e-05 DIIS
   @DF-RHF iter   6:  -299.86752246957565   -6.41172e-07   9.21927e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.267540     2A    -20.264030     3A    -20.248484  
       4A    -20.136079     5A     -1.290175     6A     -1.286806  
       7A     -1.275878     8A     -1.193139     9A     -0.637407  
      10A     -0.633703    11A     -0.625225    12A     -0.570671  
      13A     -0.484635    14A     -0.463333    15A     -0.461436  
      16A     -0.426616    17A     -0.399189    18A     -0.397286  
      19A     -0.356102    20A     -0.314374  

    Virtual:                                                              

      21A      0.574819    22A      0.592221    23A      0.599843  
      24A      0.722916    25A      0.728213    26A      0.735863  
      27A      0.750674    28A      0.872091  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86752246957565

   => Energetics <=

    Nuclear Repulsion Energy =            122.5589520570647721
    One-Electron Energy =                -661.3888236121965747
    Two-Electron Energy =                 238.9623490855561840
    Total Energy =                       -299.8675224695756469

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     2.0034      Y:     0.7407      Z:     0.1314

  Electronic Dipole Moment: [e a0]
     X:    -0.4074      Y:    -0.0865      Z:    -0.0186

  Dipole Moment: [e a0]
     X:     1.5960      Y:     0.6542      Z:     0.1128     Total:     1.7285

  Dipole Moment: [D]
     X:     4.0565      Y:     1.6627      Z:     0.2866     Total:     4.3934


*** tstop() called on raakshasi at Mon Aug 19 21:02:30 2019
Module time:
	user time   =       1.02 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     110.06 seconds =       1.83 minutes
	system time =       1.13 seconds =       0.02 minutes
	total time  =        112 seconds =       1.87 minutes

  Memory set to 476.837 MiB by Python driver.
