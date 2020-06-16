
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:15 2019

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
         O            0.654816621912     0.840142395468    -2.757045273758    15.994914619570
         H            1.290497321912     0.190920695468    -2.455958673758     1.007825032230
         H            0.816087321912     0.915717495468    -3.697530373758     1.007825032230
         O           -1.265299478088    -1.922798304532     0.188172126242    15.994914619570
         H           -1.510276078088    -1.278185004532    -0.475674273758     1.007825032230
         H           -1.216932478088    -1.422108604532     1.002544626242     1.007825032230
         O           -1.209736978088     1.982827695468     0.682008426242    15.994914619570
         H           -0.353433778088     2.189042495468     0.307238826242     1.007825032230
         H           -1.672607778088     2.820513495468     0.698288426242     1.007825032230
         O            1.821226821912    -0.965649804532     1.956022226242    15.994914619570
         H            0.933541321912    -0.690673004532     2.185443626242     1.007825032230
         H            1.697142521912    -1.686043904532     1.338068026242     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.06724  B =      0.04579  C =      0.04205 [cm^-1]
  Rotational constants: A =   2015.86462  B =   1372.79271  C =   1260.62318 [MHz]
  Nuclear repulsion =  111.914083693101531

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

  Minimum eigenvalue in the overlap matrix is 3.3220896794E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.89005615589093   -2.96890e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.66621413775863   -2.77616e+00   1.73664e-02 DIIS
   @DF-RHF iter   2:  -299.85281867906315   -1.86605e-01   2.60150e-03 DIIS
   @DF-RHF iter   3:  -299.85611670077424   -3.29802e-03   6.24290e-04 DIIS
   @DF-RHF iter   4:  -299.85638330587932   -2.66605e-04   6.03707e-05 DIIS
   @DF-RHF iter   5:  -299.85638758752452   -4.28165e-06   5.36670e-06 DIIS
   @DF-RHF iter   6:  -299.85638761936264   -3.18381e-08   3.09036e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.247594     2A    -20.243153     3A    -20.237880  
       4A    -20.237139     5A     -1.274814     6A     -1.271192  
       7A     -1.266101     8A     -1.263892     9A     -0.624396  
      10A     -0.620708    11A     -0.616753    12A     -0.612816  
      13A     -0.460578    14A     -0.458468    15A     -0.452562  
      16A     -0.447598    17A     -0.398015    18A     -0.394700  
      19A     -0.389515    20A     -0.387379  

    Virtual:                                                              

      21A      0.578567    22A      0.599543    23A      0.607109  
      24A      0.638867    25A      0.733516    26A      0.737185  
      27A      0.740543    28A      0.765967  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.85638761936264

   => Energetics <=

    Nuclear Repulsion Energy =            111.9140836931015315
    One-Electron Energy =                -639.7305021238345262
    Two-Electron Energy =                 227.9600308113703022
    Total Energy =                       -299.8563876193626356

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.0150      Y:     0.9739      Z:    -1.0286

  Electronic Dipole Moment: [e a0]
     X:     0.0121      Y:    -0.2872      Z:     0.2862

  Dipole Moment: [e a0]
     X:    -0.0028      Y:     0.6867      Z:    -0.7425     Total:     1.0114

  Dipole Moment: [D]
     X:    -0.0072      Y:     1.7455      Z:    -1.8871     Total:     2.5706


*** tstop() called on raakshasi at Mon Aug 19 21:02:16 2019
Module time:
	user time   =       1.02 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      96.37 seconds =       1.61 minutes
	system time =       0.97 seconds =       0.02 minutes
	total time  =         98 seconds =       1.63 minutes

  Memory set to 476.837 MiB by Python driver.
