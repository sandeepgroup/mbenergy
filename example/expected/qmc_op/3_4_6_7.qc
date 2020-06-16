
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:49 2019

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
         O           -0.853452060950    -1.825904397043     0.737178813810    15.994914619570
         H           -1.098428660950    -1.181291097043     0.073332413810     1.007825032230
         H           -0.805085060950    -1.325214697043     1.551551313810     1.007825032230
         O           -0.797889560950     2.079721602957     1.231015113810    15.994914619570
         H            0.058413639050     2.285936402957     0.856245513810     1.007825032230
         H           -1.260760360950     2.917407402957     1.247295113810     1.007825032230
         O            2.880141239050    -0.742304097043    -1.150850486190    15.994914619570
         H            3.263815739050    -0.192206897043    -0.467901786190     1.007825032230
         H            2.497444539050    -1.480898097043    -0.677295686190     1.007825032230
         O           -1.285178860950     0.329777202957    -0.878177686190    15.994914619570
         H           -1.231629160950     0.983930902957    -0.181437086190     1.007825032230
         H           -0.528991160950     0.511174002957    -1.436306186190     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.10000  B =      0.05485  C =      0.04371 [cm^-1]
  Rotational constants: A =   2997.78386  B =   1644.34264  C =   1310.43904 [MHz]
  Nuclear repulsion =  124.260844182550272

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

  Minimum eigenvalue in the overlap matrix is 3.2935981502E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.93726909611053   -2.96937e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69500483838573   -2.75774e+00   1.65358e-02 DIIS
   @DF-RHF iter   2:  -299.86645134452465   -1.71447e-01   2.59771e-03 DIIS
   @DF-RHF iter   3:  -299.87012979586666   -3.67845e-03   6.28653e-04 DIIS
   @DF-RHF iter   4:  -299.87042209506762   -2.92299e-04   6.52207e-05 DIIS
   @DF-RHF iter   5:  -299.87042647189043   -4.37682e-06   1.91943e-05 DIIS
   @DF-RHF iter   6:  -299.87042690296323   -4.31073e-07   1.79508e-06 DIIS
   @DF-RHF iter   7:  -299.87042690616454   -3.20131e-09   3.25748e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.297322     2A    -20.242409     3A    -20.240155  
       4A    -20.176416     5A     -1.320799     6A     -1.275804  
       7A     -1.269897     8A     -1.221083     9A     -0.667212  
      10A     -0.630224    11A     -0.619095    12A     -0.584909  
      13A     -0.505001    14A     -0.473789    15A     -0.454850  
      16A     -0.430724    17A     -0.417318    18A     -0.393216  
      19A     -0.369790    20A     -0.344269  

    Virtual:                                                              

      21A      0.546725    22A      0.604556    23A      0.625143  
      24A      0.687215    25A      0.695954    26A      0.741964  
      27A      0.774727    28A      0.829287  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87042690616454

   => Energetics <=

    Nuclear Repulsion Energy =            124.2608441825502723
    One-Electron Energy =                -664.3939699285797360
    Two-Electron Energy =                 240.2626988398649246
    Total Energy =                       -299.8704269061645391

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.8386      Y:     2.3606      Z:     0.9048

  Electronic Dipole Moment: [e a0]
     X:    -0.2804      Y:    -0.3873      Z:    -0.3039

  Dipole Moment: [e a0]
     X:     0.5581      Y:     1.9733      Z:     0.6010     Total:     2.1370

  Dipole Moment: [D]
     X:     1.4186      Y:     5.0157      Z:     1.5275     Total:     5.4316


*** tstop() called on raakshasi at Mon Aug 19 21:02:50 2019
Module time:
	user time   =       1.04 seconds =       0.02 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     166.77 seconds =       2.78 minutes
	system time =       1.54 seconds =       0.03 minutes
	total time  =        169 seconds =       2.82 minutes

  Memory set to 476.837 MiB by Python driver.
