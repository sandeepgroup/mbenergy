
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:53 2019

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
         O           -1.720976908161    -0.646445502866     1.850188327457    15.994914619570
         H           -1.870872008161     0.151877997134     1.343786427457     1.007825032230
         H           -2.241030508161    -0.527686602866     2.644966727457     1.007825032230
         O           -2.112244508161     1.527606697134     0.222149527457    15.994914619570
         H           -1.255941308161     1.733821497134    -0.152620072543     1.007825032230
         H           -2.575115308161     2.365292497134     0.238429527457     1.007825032230
         O            1.565786291839    -1.294419002866    -2.159716072543    15.994914619570
         H            1.949460791839    -0.744321802866    -1.476767372543     1.007825032230
         H            1.183089591839    -2.033013002866    -1.686161272543     1.007825032230
         O            2.260081091839     0.337343997134    -0.030327472543    15.994914619570
         H            3.111562191839     0.506247497134     0.373013227457     1.007825032230
         H            1.815560391839    -0.247410802866     0.583427527457     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.12349  B =      0.03883  C =      0.03818 [cm^-1]
  Rotational constants: A =   3702.00389  B =   1163.95553  C =   1144.48784 [MHz]
  Nuclear repulsion =  119.035183553136122

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
    Mask sparsity (%):       6.1224
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.3204847099E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.93594146150423   -2.96936e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69362935561452   -2.75769e+00   1.65171e-02 DIIS
   @DF-RHF iter   2:  -299.86531832125979   -1.71689e-01   2.55906e-03 DIIS
   @DF-RHF iter   3:  -299.86886067347234   -3.54235e-03   6.17068e-04 DIIS
   @DF-RHF iter   4:  -299.86913714971541   -2.76476e-04   6.35648e-05 DIIS
   @DF-RHF iter   5:  -299.86914131117345   -4.16146e-06   1.80985e-05 DIIS
   @DF-RHF iter   6:  -299.86914169003614   -3.78863e-07   1.84303e-06 DIIS
   @DF-RHF iter   7:  -299.86914169339093   -3.35478e-09   2.25845e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.277935     2A    -20.277160     3A    -20.189298  
       4A    -20.188436     5A     -1.301472     6A     -1.299620  
       7A     -1.231803     8A     -1.230361     9A     -0.649430  
      10A     -0.647950    11A     -0.596937    12A     -0.591265  
      13A     -0.486050    14A     -0.484640    15A     -0.438446  
      16A     -0.430734    17A     -0.400294    18A     -0.393648  
      19A     -0.354543    20A     -0.352354  

    Virtual:                                                              

      21A      0.562473    22A      0.569313    23A      0.674228  
      24A      0.675088    25A      0.712135    26A      0.715567  
      27A      0.816422    28A      0.826403  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86914169339093

   => Energetics <=

    Nuclear Repulsion Energy =            119.0351835531361218
    One-Electron Energy =                -654.1638828181839926
    Two-Electron Energy =                 235.2595575716569272
    Total Energy =                       -299.8691416933909295

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.1094      Y:     1.1291      Z:     1.7507

  Electronic Dipole Moment: [e a0]
     X:     0.0585      Y:    -0.0077      Z:    -0.5425

  Dipole Moment: [e a0]
     X:     0.1679      Y:     1.1214      Z:     1.2082     Total:     1.6570

  Dipole Moment: [D]
     X:     0.4268      Y:     2.8504      Z:     3.0710     Total:     4.2117


*** tstop() called on raakshasi at Mon Aug 19 21:01:54 2019
Module time:
	user time   =       1.67 seconds =       0.03 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     111.94 seconds =       1.87 minutes
	system time =       1.00 seconds =       0.02 minutes
	total time  =        113 seconds =       1.88 minutes

  Memory set to 476.837 MiB by Python driver.
