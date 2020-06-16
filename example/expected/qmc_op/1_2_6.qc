
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:35 2019

   => Loading Basis Set <=

    Name: STO-3G
    Role: ORBITAL
    Keyword: BASIS
    atoms 1, 4, 7       entry O          line    81 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/sto-3g.gbs 
    atoms 2-3, 5-6, 8-9 entry H          line    19 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/sto-3g.gbs 


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
         O           -1.589070220240    -0.130687796425     3.010641406665    15.994914619570
         H           -1.738965320240     0.667635703575     2.504239506665     1.007825032230
         H           -2.109123820240    -0.011928896425     3.805419806665     1.007825032230
         O           -0.115784220240     0.900679103575    -2.056451093335    15.994914619570
         H            0.519896479760     0.251457403575    -1.755364493335     1.007825032230
         H            0.045486479760     0.976254203575    -2.996936193335     1.007825032230
         O            1.697692979760    -0.778661296425    -0.999262993335    15.994914619570
         H            2.081367479760    -0.228564096425    -0.316314293335     1.007825032230
         H            1.314996279760    -1.517255296425    -0.525708193335     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.25004  B =      0.05214  C =      0.04343 [cm^-1]
  Rotational constants: A =   7496.11733  B =   1563.00337  C =   1302.02152 [MHz]
  Nuclear repulsion =   67.283283264876488

  Charge       = 0
  Multiplicity = 1
  Electrons    = 30
  Nalpha       = 15
  Nbeta        = 15

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
    Number of shells: 15
    Number of basis function: 21
    Number of Cartesian functions: 21
    Spherical Harmonics?: true
    Max angular momentum: 1

   => Loading Basis Set <=

    Name: (STO-3G AUX)
    Role: JKFIT
    Keyword: DF_BASIS_SCF
    atoms 1, 4, 7       entry O          line   323 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/def2-svp-jkfit.gbs 
    atoms 2-3, 5-6, 8-9 entry H          line    23 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/def2-svp-jkfit.gbs 

  ==> Pre-Iterations <==

   -------------------------------------------------------
    Irrep   Nso     Nmo     Nalpha   Nbeta   Ndocc  Nsocc
   -------------------------------------------------------
     A         21      21       0       0       0       0
   -------------------------------------------------------
    Total      21      21      15      15      15       0
   -------------------------------------------------------

  ==> Integral Setup <==

  DFHelper Memory: AOs need 0.002 GiB; user supplied 0.349 GiB. Using in-core AOs.

  ==> MemDFJK: Density-Fitted J/K Matrices <==

    J tasked:                   Yes
    K tasked:                   Yes
    wK tasked:                   No
    OpenMP threads:               1
    Memory [MiB]:               357
    Algorithm:                 Core
    Schwarz Cutoff:           1E-12
    Mask sparsity (%):       8.6168
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 111
    Number of basis function: 339
    Number of Cartesian functions: 399
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.3083036323E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.69814836090896   -2.22698e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.76629604448175   -2.06815e+00   1.92743e-02 DIIS
   @DF-RHF iter   2:  -224.89725186206164   -1.30956e-01   2.98709e-03 DIIS
   @DF-RHF iter   3:  -224.89992133494599   -2.66947e-03   7.22795e-04 DIIS
   @DF-RHF iter   4:  -224.90013320187717   -2.11867e-04   7.31864e-05 DIIS
   @DF-RHF iter   5:  -224.90013628139235   -3.07952e-06   2.17479e-05 DIIS
   @DF-RHF iter   6:  -224.90013659143457   -3.10042e-07   1.97402e-06 DIIS
   @DF-RHF iter   7:  -224.90013659354986   -2.11529e-09   4.01958e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.282140     2A    -20.242035     3A    -20.175688  
       4A     -1.303240     5A     -1.269119     6A     -1.222711  
       7A     -0.648578     8A     -0.618561     9A     -0.593411  
      10A     -0.488420    11A     -0.454454    12A     -0.436516  
      13A     -0.392203    14A     -0.384600    15A     -0.345109  

    Virtual:                                                              

      16A      0.571601    17A      0.605706    18A      0.682640  
      19A      0.713458    20A      0.742126    21A      0.834873  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.90013659354986

   => Energetics <=

    Nuclear Repulsion Energy =             67.2832832648764878
    One-Electron Energy =                -446.6532731709316977
    Two-Electron Energy =                 154.4698533125053359
    Total Energy =                       -224.9001365935498598

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.1065      Y:     0.1290      Z:     0.6704

  Electronic Dipole Moment: [e a0]
     X:     0.1342      Y:    -0.2151      Z:    -0.0218

  Dipole Moment: [e a0]
     X:     0.2407      Y:    -0.0861      Z:     0.6485     Total:     0.6971

  Dipole Moment: [D]
     X:     0.6119      Y:    -0.2188      Z:     1.6484     Total:     1.7719


*** tstop() called on raakshasi at Mon Aug 19 21:00:36 2019
Module time:
	user time   =       0.74 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      34.57 seconds =       0.58 minutes
	system time =       0.25 seconds =       0.00 minutes
	total time  =         35 seconds =       0.58 minutes

  Memory set to 476.837 MiB by Python driver.
