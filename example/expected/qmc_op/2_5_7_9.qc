
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:36 2019

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
         O            0.157796724567     0.224088346093    -2.046675140074    15.994914619570
         H            0.793477424567    -0.425133353907    -1.745588540074     1.007825032230
         H            0.319067424567     0.299663446093    -2.987160240074     1.007825032230
         O            0.644030324567     1.799774146093     0.173696259926    15.994914619570
         H            1.399250724567     1.344464846093     0.545942859926     1.007825032230
         H            0.509318324567     1.384440546093    -0.678115140074     1.007825032230
         O           -2.194046175433    -0.383170753907    -0.716814240074    15.994914619570
         H           -2.140496475433     0.270982946093    -0.020073640074     1.007825032230
         H           -1.437858475433    -0.201773953907    -1.274942740074     1.007825032230
         O            1.324206924567    -1.581703853907     2.666392359926    15.994914619570
         H            0.436521424567    -1.306727053907     2.895813759926     1.007825032230
         H            1.200122624567    -2.302097953907     2.048438159926     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.10682  B =      0.05050  C =      0.04208 [cm^-1]
  Rotational constants: A =   3202.50975  B =   1513.90398  C =   1261.39629 [MHz]
  Nuclear repulsion =  123.700480387398329

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

  Minimum eigenvalue in the overlap matrix is 3.2755798058E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.93432631810407   -2.96934e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.68841850229137   -2.75409e+00   1.66681e-02 DIIS
   @DF-RHF iter   2:  -299.86305534351277   -1.74637e-01   2.56955e-03 DIIS
   @DF-RHF iter   3:  -299.86658712409451   -3.53178e-03   6.17969e-04 DIIS
   @DF-RHF iter   4:  -299.86686102158382   -2.73897e-04   6.06692e-05 DIIS
   @DF-RHF iter   5:  -299.86686511932567   -4.09774e-06   1.17417e-05 DIIS
   @DF-RHF iter   6:  -299.86686528248538   -1.63160e-07   1.27698e-06 DIIS
   @DF-RHF iter   7:  -299.86686528400162   -1.51624e-09   1.47556e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.318349     2A    -20.244815     3A    -20.206943  
       4A    -20.192851     5A     -1.337076     6A     -1.271852  
       7A     -1.247775     8A     -1.235167     9A     -0.683618  
      10A     -0.621289    11A     -0.613117    12A     -0.601212  
      13A     -0.515272    14A     -0.469324    15A     -0.456698  
      16A     -0.420349    17A     -0.406270    18A     -0.395055  
      19A     -0.369236    20A     -0.357808  

    Virtual:                                                              

      21A      0.527040    22A      0.602739    23A      0.655836  
      24A      0.669389    25A      0.681191    26A      0.739472  
      27A      0.799778    28A      0.811681  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86686528400162

   => Energetics <=

    Nuclear Repulsion Energy =            123.7004803873983292
    One-Electron Energy =                -663.2065329385118275
    Two-Electron Energy =                 239.6391872671118790
    Total Energy =                       -299.8668652840016193

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     1.0116      Y:    -0.8774      Z:    -1.1393

  Electronic Dipole Moment: [e a0]
     X:    -0.1716      Y:     0.1945      Z:     0.0354

  Dipole Moment: [e a0]
     X:     0.8400      Y:    -0.6829      Z:    -1.1039     Total:     1.5461

  Dipole Moment: [D]
     X:     2.1350      Y:    -1.7357      Z:    -2.8059     Total:     3.9298


*** tstop() called on raakshasi at Mon Aug 19 21:02:37 2019
Module time:
	user time   =       1.52 seconds =       0.03 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     154.18 seconds =       2.57 minutes
	system time =       1.42 seconds =       0.02 minutes
	total time  =        156 seconds =       2.60 minutes

  Memory set to 476.837 MiB by Python driver.
