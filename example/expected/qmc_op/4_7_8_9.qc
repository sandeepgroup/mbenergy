
*** tstart() called on raakshasi
*** at Mon Aug 19 21:03:18 2019

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
         O           -1.737370703543     1.457927429316     0.266196753156    15.994914619570
         H           -0.881067503543     1.664142229316    -0.108572846844     1.007825032230
         H           -2.200241503543     2.295613229316     0.282476753156     1.007825032230
         O           -2.224660003543    -0.292016970684    -1.842996046844    15.994914619570
         H           -2.171110303543     0.362136729316    -1.146255446844     1.007825032230
         H           -1.468472303543    -0.110620170684    -2.401124546844     1.007825032230
         O            2.634954896457     0.267664729316     0.013719753156    15.994914619570
         H            3.486435996457     0.436568229316     0.417060453156     1.007825032230
         H            2.190434196457    -0.317090070684     0.627474753156     1.007825032230
         O            1.293593096457    -1.490550070684     1.540210553156    15.994914619570
         H            0.405907596457    -1.215573270684     1.769631953156     1.007825032230
         H            1.169508796457    -2.210944170684     0.922256353156     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.12639  B =      0.04041  C =      0.03950 [cm^-1]
  Rotational constants: A =   3789.11574  B =   1211.36197  C =   1184.06565 [MHz]
  Nuclear repulsion =  120.472896893504469

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

  Minimum eigenvalue in the overlap matrix is 3.3067125793E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.94307697620519   -2.96943e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69806358189408   -2.75499e+00   1.63896e-02 DIIS
   @DF-RHF iter   2:  -299.86731344962709   -1.69250e-01   2.57137e-03 DIIS
   @DF-RHF iter   3:  -299.87096782061371   -3.65437e-03   6.22425e-04 DIIS
   @DF-RHF iter   4:  -299.87125271328392   -2.84893e-04   6.44894e-05 DIIS
   @DF-RHF iter   5:  -299.87125685771292   -4.14443e-06   2.01483e-05 DIIS
   @DF-RHF iter   6:  -299.87125732842702   -4.70714e-07   1.87012e-06 DIIS
   @DF-RHF iter   7:  -299.87125733189197   -3.46495e-09   2.83126e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.283768     2A    -20.281641     3A    -20.197123  
       4A    -20.181962     5A     -1.305381     6A     -1.305211  
       7A     -1.238298     8A     -1.229604     9A     -0.651928  
      10A     -0.650386    11A     -0.599730    12A     -0.598646  
      13A     -0.491430    14A     -0.488362    15A     -0.446680  
      16A     -0.440704    17A     -0.396845    18A     -0.389977  
      19A     -0.360345    20A     -0.352385  

    Virtual:                                                              

      21A      0.563400    22A      0.572092    23A      0.665456  
      24A      0.676687    25A      0.710270    26A      0.712839  
      27A      0.805874    28A      0.828881  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87125733189197

   => Energetics <=

    Nuclear Repulsion Energy =            120.4728968935044691
    One-Electron Energy =                -656.9074894128420965
    Two-Electron Energy =                 236.5633351874456878
    Total Energy =                       -299.8712573318920249

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.4980      Y:     0.8474      Z:     0.3401

  Electronic Dipole Moment: [e a0]
     X:    -0.3519      Y:    -0.2977      Z:     0.1829

  Dipole Moment: [e a0]
     X:     0.1461      Y:     0.5497      Z:     0.5230     Total:     0.7727

  Dipole Moment: [D]
     X:     0.3714      Y:     1.3971      Z:     1.3293     Total:     1.9639


*** tstop() called on raakshasi at Mon Aug 19 21:03:19 2019
Module time:
	user time   =       1.26 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     195.31 seconds =       3.26 minutes
	system time =       1.99 seconds =       0.03 minutes
	total time  =        198 seconds =       3.30 minutes

  Memory set to 476.837 MiB by Python driver.
