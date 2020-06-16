
*** tstart() called on raakshasi
*** at Mon Aug 19 21:03:07 2019

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
         O           -2.264989499694     1.340819962829     0.582613951051    15.994914619570
         H           -1.408686299694     1.547034762829     0.207844351051     1.007825032230
         H           -2.727860299694     2.178505762829     0.598893951051     1.007825032230
         O            0.085797700306     1.773820462829    -0.636068348949    15.994914619570
         H            0.841018100306     1.318511162829    -0.263821748949     1.007825032230
         H           -0.048914299694     1.358486862829    -1.487879748949     1.007825032230
         O            1.413041300306    -1.481205737171    -1.799251648949    15.994914619570
         H            1.796715800306    -0.931108537171    -1.116302948949     1.007825032230
         H            1.030344600306    -2.219799737171    -1.325696848949     1.007825032230
         O            0.765974300306    -1.607657537171     1.856627751051    15.994914619570
         H           -0.121711199694    -1.332680737171     2.086049151051     1.007825032230
         H            0.641890000306    -2.328051637171     1.238673551051     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.09731  B =      0.05575  C =      0.04003 [cm^-1]
  Rotational constants: A =   2917.30866  B =   1671.27318  C =   1200.15919 [MHz]
  Nuclear repulsion =  120.875695756220864

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

  Minimum eigenvalue in the overlap matrix is 3.2907518229E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.92241031260272   -2.96922e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.68202827241026   -2.75962e+00   1.68977e-02 DIIS
   @DF-RHF iter   2:  -299.86008422967029   -1.78056e-01   2.60360e-03 DIIS
   @DF-RHF iter   3:  -299.86359798626063   -3.51376e-03   6.26814e-04 DIIS
   @DF-RHF iter   4:  -299.86387735326775   -2.79367e-04   6.32026e-05 DIIS
   @DF-RHF iter   5:  -299.86388143342731   -4.08016e-06   1.92828e-05 DIIS
   @DF-RHF iter   6:  -299.86388187117416   -4.37747e-07   1.56943e-06 DIIS
   @DF-RHF iter   7:  -299.86388187350582   -2.33166e-09   3.43846e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.286946     2A    -20.259458     3A    -20.253953  
       4A    -20.179836     5A     -1.308136     6A     -1.286072  
       7A     -1.281423     8A     -1.227582     9A     -0.653442  
      10A     -0.636158    11A     -0.630567    12A     -0.598920  
      13A     -0.493276    14A     -0.471072    15A     -0.465383  
      16A     -0.441353    17A     -0.408822    18A     -0.404929  
      19A     -0.389649    20A     -0.350137  

    Virtual:                                                              

      21A      0.541184    22A      0.580774    23A      0.622758  
      24A      0.679283    25A      0.700224    26A      0.728164  
      27A      0.748721    28A      0.831990  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86388187350582

   => Energetics <=

    Nuclear Repulsion Energy =            120.8756957562208640
    One-Electron Energy =                -657.4249363717481174
    Two-Electron Energy =                 236.6853587420214069
    Total Energy =                       -299.8638818735057612

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.0026      Y:    -0.3834      Z:    -0.0583

  Electronic Dipole Moment: [e a0]
     X:     0.2530      Y:     0.1053      Z:    -0.1111

  Dipole Moment: [e a0]
     X:     0.2556      Y:    -0.2781      Z:    -0.1694     Total:     0.4140

  Dipole Moment: [D]
     X:     0.6496      Y:    -0.7069      Z:    -0.4306     Total:     1.0522


*** tstop() called on raakshasi at Mon Aug 19 21:03:08 2019
Module time:
	user time   =       1.55 seconds =       0.03 minutes
	system time =       0.04 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     184.71 seconds =       3.08 minutes
	system time =       1.85 seconds =       0.03 minutes
	total time  =        187 seconds =       3.12 minutes

  Memory set to 476.837 MiB by Python driver.
