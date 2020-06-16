
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:58 2019

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
         O            0.565502884204     1.406297056208    -1.321351144327    15.994914619570
         H            1.201183584204     0.757075356208    -1.020264544327     1.007825032230
         H            0.726773584204     1.481872156208    -2.261836244327     1.007825032230
         O           -1.786340015796     0.799037956208     0.008509755673    15.994914619570
         H           -1.732790315796     1.453191656208     0.705250355673     1.007825032230
         H           -1.030152315796     0.980434756208    -0.549618744327     1.007825032230
         O            1.182556884204    -2.179599543792     1.342483055673    15.994914619570
         H            1.187688184204    -3.134759943792     1.280239455673     1.007825032230
         H            0.254832584204    -1.946254543792     1.375794955673     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.23242  B =      0.07667  C =      0.05827 [cm^-1]
  Rotational constants: A =   6967.81092  B =   2298.53927  C =   1746.81694 [MHz]
  Nuclear repulsion =   70.527788675370630

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
    Mask sparsity (%):       1.3605
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 111
    Number of basis function: 339
    Number of Cartesian functions: 399
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.3358289708E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.68865329420751   -2.22689e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.76686064818460   -2.07821e+00   1.92654e-02 DIIS
   @DF-RHF iter   2:  -224.89765185404403   -1.30791e-01   2.95957e-03 DIIS
   @DF-RHF iter   3:  -224.90024857794546   -2.59672e-03   7.15523e-04 DIIS
   @DF-RHF iter   4:  -224.90045380793018   -2.05230e-04   7.16997e-05 DIIS
   @DF-RHF iter   5:  -224.90045683927877   -3.03135e-06   2.00923e-05 DIIS
   @DF-RHF iter   6:  -224.90045710527133   -2.65993e-07   1.65428e-06 DIIS
   @DF-RHF iter   7:  -224.90045710673357   -1.46224e-09   2.92537e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.275759     2A    -20.240272     3A    -20.186137  
       4A     -1.298476     5A     -1.267905     6A     -1.228794  
       7A     -0.645547     8A     -0.617227     9A     -0.593057  
      10A     -0.487194    11A     -0.453437    12A     -0.431727  
      13A     -0.394529    14A     -0.391252    15A     -0.351995  

    Virtual:                                                              

      16A      0.569822    17A      0.607745    18A      0.675511  
      19A      0.716586    20A      0.743956    21A      0.820421  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.90045710673357

   => Energetics <=

    Nuclear Repulsion Energy =             70.5277886753706298
    One-Electron Energy =                -453.1298727865506635
    Two-Electron Energy =                 157.7016270044464648
    Total Energy =                       -224.9004571067335689

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.5694      Y:    -0.3828      Z:    -0.4409

  Electronic Dipole Moment: [e a0]
     X:     0.0175      Y:     0.1200      Z:    -0.0157

  Dipole Moment: [e a0]
     X:     0.5869      Y:    -0.2628      Z:    -0.4565     Total:     0.7886

  Dipole Moment: [D]
     X:     1.4916      Y:    -0.6679      Z:    -1.1604     Total:     2.0044


*** tstop() called on raakshasi at Mon Aug 19 21:00:59 2019
Module time:
	user time   =       0.75 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      57.23 seconds =       0.95 minutes
	system time =       0.45 seconds =       0.01 minutes
	total time  =         58 seconds =       0.97 minutes

  Memory set to 476.837 MiB by Python driver.
