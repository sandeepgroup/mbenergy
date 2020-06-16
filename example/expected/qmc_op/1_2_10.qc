
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:38 2019

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
         O           -1.173035602064     0.514778650831     2.497204011698    15.994914619570
         H           -1.322930702064     1.313102150831     1.990802111698     1.007825032230
         H           -1.693089202064     0.633537550831     3.291982411698     1.007825032230
         O            0.300250397936     1.546145550831    -2.569888488302    15.994914619570
         H            0.935931097936     0.896923850831    -2.268801888302     1.007825032230
         H            0.461521097936     1.621720650831    -3.510373588302     1.007825032230
         O            0.917304397936    -2.039751049169     0.093945711698    15.994914619570
         H            0.922435697936    -2.994911449169     0.031702111698     1.007825032230
         H           -0.010419902064    -1.806406049169     0.127257611698     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.12189  B =      0.06220  C =      0.04134 [cm^-1]
  Rotational constants: A =   3654.31088  B =   1864.75814  C =   1239.40710 [MHz]
  Nuclear repulsion =   61.619200672775918

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

  Minimum eigenvalue in the overlap matrix is 3.4151784760E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.66696391167528   -2.22667e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.74433544196376   -2.07737e+00   2.03157e-02 DIIS
   @DF-RHF iter   2:  -224.88757349401607   -1.43238e-01   3.05028e-03 DIIS
   @DF-RHF iter   3:  -224.89008711213094   -2.51362e-03   7.25728e-04 DIIS
   @DF-RHF iter   4:  -224.89028966064214   -2.02549e-04   7.05728e-05 DIIS
   @DF-RHF iter   5:  -224.89029296302994   -3.30239e-06   4.76279e-06 DIIS
   @DF-RHF iter   6:  -224.89029297503802   -1.20081e-08   3.14026e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.238477     2A    -20.235817     3A    -20.233136  
       4A     -1.265244     5A     -1.262987     6A     -1.260141  
       7A     -0.614647     8A     -0.612350     9A     -0.609324  
      10A     -0.450113    11A     -0.448090    12A     -0.445194  
      13A     -0.388203    14A     -0.386063    15A     -0.383166  

    Virtual:                                                              

      16A      0.607645    17A      0.611147    18A      0.616815  
      19A      0.745873    20A      0.747987    21A      0.751791  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89029297503802

   => Energetics <=

    Nuclear Repulsion Energy =             61.6192006727759178
    One-Electron Energy =                -435.3531337121341949
    Two-Electron Energy =                 148.8436400643202262
    Total Energy =                       -224.8902929750380224

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.6622      Y:    -0.3149      Z:    -0.3162

  Electronic Dipole Moment: [e a0]
     X:     0.1974      Y:     0.1008      Z:     0.0989

  Dipole Moment: [e a0]
     X:    -0.4648      Y:    -0.2141      Z:    -0.2174     Total:     0.5560

  Dipole Moment: [D]
     X:    -1.1813      Y:    -0.5443      Z:    -0.5525     Total:     1.4131


*** tstop() called on raakshasi at Mon Aug 19 21:00:39 2019
Module time:
	user time   =       0.77 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =       0.77 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes

  Memory set to 476.837 MiB by Python driver.
