
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:21 2019

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
         O           -0.163327186225    -0.403891327192     2.212071448925    15.994914619570
         H           -0.313222286225     0.394432172808     1.705669548925     1.007825032230
         H           -0.683380786225    -0.285132427192     3.006849848925     1.007825032230
         O            1.309958813775     0.627475572808    -2.855021051075    15.994914619570
         H            1.945639513775    -0.021746127192    -2.553934451075     1.007825032230
         H            1.471229513775     0.703050672808    -3.795506151075     1.007825032230
         O           -0.610157286225    -2.135465127192     0.090196348925    15.994914619570
         H           -0.855133886225    -1.490851827192    -0.573650051075     1.007825032230
         H           -0.561790286225    -1.634775427192     0.904568848925     1.007825032230
         O           -0.554594786225     1.770160872808     0.584032648925    15.994914619570
         H            0.301708413775     1.976375672808     0.209263048925     1.007825032230
         H           -1.017465586225     2.607846672808     0.600312648925     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.10856  B =      0.05525  C =      0.03927 [cm^-1]
  Rotational constants: A =   3254.52718  B =   1656.33688  C =   1177.15751 [MHz]
  Nuclear repulsion =  123.108135666421234

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

  Minimum eigenvalue in the overlap matrix is 3.2971019830E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.93481308085563   -2.96935e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.70034484708981   -2.76553e+00   1.63745e-02 DIIS
   @DF-RHF iter   2:  -299.86877047775050   -1.68426e-01   2.55457e-03 DIIS
   @DF-RHF iter   3:  -299.87232469773818   -3.55422e-03   6.20617e-04 DIIS
   @DF-RHF iter   4:  -299.87260730050434   -2.82603e-04   6.36387e-05 DIIS
   @DF-RHF iter   5:  -299.87261158709418   -4.28659e-06   1.62795e-05 DIIS
   @DF-RHF iter   6:  -299.87261189454711   -3.07453e-07   1.82571e-06 DIIS
   @DF-RHF iter   7:  -299.87261189785647   -3.30937e-09   3.01814e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.281404     2A    -20.244477     3A    -20.220353  
       4A    -20.171606     5A     -1.304568     6A     -1.271916  
       7A     -1.258498     8A     -1.213839     9A     -0.653599  
      10A     -0.621373    11A     -0.617800    12A     -0.575334  
      13A     -0.496088    14A     -0.457859    15A     -0.445756  
      16A     -0.419920    17A     -0.405789    18A     -0.395199  
      19A     -0.362814    20A     -0.337223  

    Virtual:                                                              

      21A      0.555927    22A      0.603323    23A      0.636710  
      24A      0.696592    25A      0.710141    26A      0.739569  
      27A      0.805491    28A      0.834360  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87261189785647

   => Energetics <=

    Nuclear Repulsion Energy =            123.1081356664212336
    One-Electron Energy =                -662.4506615325099119
    Two-Electron Energy =                 239.4699139682321345
    Total Energy =                       -299.8726118978564728

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.2695      Y:     2.1079      Z:    -0.4652

  Electronic Dipole Moment: [e a0]
     X:    -0.0499      Y:    -0.3100      Z:     0.1804

  Dipole Moment: [e a0]
     X:     0.2197      Y:     1.7979      Z:    -0.2848     Total:     1.8335

  Dipole Moment: [D]
     X:     0.5583      Y:     4.5697      Z:    -0.7240     Total:     4.6603


*** tstop() called on raakshasi at Mon Aug 19 21:01:22 2019
Module time:
	user time   =       0.93 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      80.32 seconds =       1.34 minutes
	system time =       0.63 seconds =       0.01 minutes
	total time  =         81 seconds =       1.35 minutes

  Memory set to 476.837 MiB by Python driver.
