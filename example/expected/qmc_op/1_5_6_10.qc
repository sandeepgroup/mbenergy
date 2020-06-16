
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:02 2019

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
         O           -1.820571255845     0.160947650470     2.301871544906    15.994914619570
         H           -1.970466355845     0.959271150470     1.795469644906     1.007825032230
         H           -2.340624855845     0.279706550470     3.096649944906     1.007825032230
         O            0.138948344155     2.768000350470    -0.544849555094    15.994914619570
         H            0.894168744155     2.312691050470    -0.172602955094     1.007825032230
         H            0.004236344155     2.352666750470    -1.396660955094     1.007825032230
         O            1.466191944155    -0.487025849530    -1.708032855094    15.994914619570
         H            1.849866444155     0.063071350470    -1.025084155094     1.007825032230
         H            1.083495244155    -1.225619849530    -1.234478055094     1.007825032230
         O            0.269768744155    -2.393582049530    -0.101386755094    15.994914619570
         H            0.274900044155    -3.348742449530    -0.163630355094     1.007825032230
         H           -0.657955555845    -2.160237049530    -0.068074855094     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.07014  B =      0.06288  C =      0.03348 [cm^-1]
  Rotational constants: A =   2102.76175  B =   1884.98303  C =   1003.57222 [MHz]
  Nuclear repulsion =  116.008094019541176

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

  Minimum eigenvalue in the overlap matrix is 3.2865607863E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.91188325245054   -2.96912e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.68264448663814   -2.77076e+00   1.69082e-02 DIIS
   @DF-RHF iter   2:  -299.86078641342056   -1.78142e-01   2.58178e-03 DIIS
   @DF-RHF iter   3:  -299.86420979144020   -3.42338e-03   6.23186e-04 DIIS
   @DF-RHF iter   4:  -299.86448431767747   -2.74526e-04   6.19649e-05 DIIS
   @DF-RHF iter   5:  -299.86448844239601   -4.12472e-06   1.56721e-05 DIIS
   @DF-RHF iter   6:  -299.86448873039848   -2.88002e-07   1.42149e-06 DIIS
   @DF-RHF iter   7:  -299.86448873231564   -1.91716e-09   2.48746e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.274518     2A    -20.242854     3A    -20.235800  
       4A    -20.193149     5A     -1.297094     6A     -1.270451  
       7A     -1.263347     8A     -1.235522     9A     -0.644263  
      10A     -0.619831    11A     -0.613147    12A     -0.599318  
      13A     -0.487957    14A     -0.456160    15A     -0.448922  
      16A     -0.432040    17A     -0.398193    18A     -0.393768  
      19A     -0.386820    20A     -0.358727  

    Virtual:                                                              

      21A      0.568041    22A      0.599668    23A      0.605684  
      24A      0.681647    25A      0.717858    26A      0.741194  
      27A      0.750404    28A      0.818924  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86448873231564

   => Energetics <=

    Nuclear Repulsion Energy =            116.0080940195411756
    One-Electron Energy =                -648.0413969587831389
    Two-Electron Energy =                 232.1688142069262994
    Total Energy =                       -299.8644887323156354

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.8082      Y:    -0.7190      Z:     0.7793

  Electronic Dipole Moment: [e a0]
     X:     0.0955      Y:     0.0174      Z:    -0.1625

  Dipole Moment: [e a0]
     X:    -0.7127      Y:    -0.7016      Z:     0.6168     Total:     1.1750

  Dipole Moment: [D]
     X:    -1.8115      Y:    -1.7832      Z:     1.5678     Total:     2.9865


*** tstop() called on raakshasi at Mon Aug 19 21:02:04 2019
Module time:
	user time   =       1.36 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          2 seconds =       0.03 minutes
Total time:
	user time   =      83.91 seconds =       1.40 minutes
	system time =       0.82 seconds =       0.01 minutes
	total time  =         86 seconds =       1.43 minutes

  Memory set to 476.837 MiB by Python driver.
