
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:56 2019

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
         O           -0.376993025869     0.710473492569    -1.606657446088    15.994914619570
         H            0.258687674131     0.061251792569    -1.305570846088     1.007825032230
         H           -0.215722325869     0.786048592569    -2.547142546088     1.007825032230
         O            0.109240574131     2.286159292569     0.613713953912    15.994914619570
         H            0.864460974131     1.830849992569     0.985960553912     1.007825032230
         H           -0.025471425869     1.870825692569    -0.238097446088     1.007825032230
         O            0.240060974131    -2.875423107431     1.057176753912    15.994914619570
         H            0.245192274131    -3.830583507431     0.994933153912     1.007825032230
         H           -0.687663325869    -2.642078107431     1.090488653912     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.25267  B =      0.06252  C =      0.05061 [cm^-1]
  Rotational constants: A =   7574.75804  B =   1874.20742  C =   1517.11067 [MHz]
  Nuclear repulsion =   68.855761357833387

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
    Mask sparsity (%):       4.9887
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 111
    Number of basis function: 339
    Number of Cartesian functions: 399
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.3196124725E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.68961008112473   -2.22690e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.75787425793396   -2.06826e+00   1.96546e-02 DIIS
   @DF-RHF iter   2:  -224.89343973683560   -1.35565e-01   3.00722e-03 DIIS
   @DF-RHF iter   3:  -224.89606045041961   -2.62071e-03   7.22218e-04 DIIS
   @DF-RHF iter   4:  -224.89626933674691   -2.08886e-04   7.31377e-05 DIIS
   @DF-RHF iter   5:  -224.89627254679203   -3.21005e-06   1.89810e-05 DIIS
   @DF-RHF iter   6:  -224.89627278367809   -2.36886e-07   1.72563e-06 DIIS
   @DF-RHF iter   7:  -224.89627278529090   -1.61282e-09   2.50374e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.276676     2A    -20.247285     3A    -20.189246  
       4A     -1.299745     5A     -1.274470     6A     -1.230090  
       7A     -0.648341     8A     -0.623856     9A     -0.590621  
      10A     -0.482771    11A     -0.459780    12A     -0.435548  
      13A     -0.397657    14A     -0.394057    15A     -0.352028  

    Virtual:                                                              

      16A      0.566511    17A      0.600615    18A      0.675777  
      19A      0.713484    20A      0.736964    21A      0.818849  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89627278529090

   => Energetics <=

    Nuclear Repulsion Energy =             68.8557613578333871
    One-Electron Energy =                -449.6997128163455955
    Two-Electron Energy =                 155.9476786732213043
    Total Energy =                       -224.8962727852909040

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.4119      Y:    -1.8028      Z:    -0.9554

  Electronic Dipole Moment: [e a0]
     X:    -0.1727      Y:     0.4514      Z:     0.0913

  Dipole Moment: [e a0]
     X:     0.2391      Y:    -1.3514      Z:    -0.8641     Total:     1.6218

  Dipole Moment: [D]
     X:     0.6079      Y:    -3.4350      Z:    -2.1962     Total:     4.1221


*** tstop() called on raakshasi at Mon Aug 19 21:00:57 2019
Module time:
	user time   =       0.74 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      18.11 seconds =       0.30 minutes
	system time =       0.13 seconds =       0.00 minutes
	total time  =         19 seconds =       0.32 minutes

  Memory set to 476.837 MiB by Python driver.
