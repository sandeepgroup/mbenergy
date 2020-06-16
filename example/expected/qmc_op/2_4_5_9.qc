
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:26 2019

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
         O            0.041798239733    -0.216312438288    -2.567019205853    15.994914619570
         H            0.677478939733    -0.865534138288    -2.265932605853     1.007825032230
         H            0.203068939733    -0.140737338288    -3.507504305853     1.007825032230
         O           -1.822755360267     0.926372861712     0.872034494147    15.994914619570
         H           -0.966452160267     1.132587661712     0.497264894147     1.007825032230
         H           -2.285626160267     1.764058661712     0.888314494147     1.007825032230
         O            0.528031839733     1.359373361712    -0.346647805853    15.994914619570
         H            1.283252239733     0.904064061712     0.025598794147     1.007825032230
         H            0.393319839733     0.944039761712    -1.198459205853     1.007825032230
         O            1.208208439733    -2.022104638288     2.146048294147    15.994914619570
         H            0.320522939733    -1.747127838288     2.375469694147     1.007825032230
         H            1.084124139733    -2.742498738288     1.528094094147     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.09343  B =      0.05673  C =      0.04209 [cm^-1]
  Rotational constants: A =   2801.02169  B =   1700.73121  C =   1261.71443 [MHz]
  Nuclear repulsion =  123.518003983251020

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

  Minimum eigenvalue in the overlap matrix is 3.3014245080E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.94374778704832   -2.96944e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69929190327014   -2.75554e+00   1.63998e-02 DIIS
   @DF-RHF iter   2:  -299.86817228002826   -1.68880e-01   2.59111e-03 DIIS
   @DF-RHF iter   3:  -299.87185032926345   -3.67805e-03   6.28514e-04 DIIS
   @DF-RHF iter   4:  -299.87214260229013   -2.92273e-04   6.62702e-05 DIIS
   @DF-RHF iter   5:  -299.87214697964919   -4.37736e-06   2.07372e-05 DIIS
   @DF-RHF iter   6:  -299.87214748076468   -5.01115e-07   1.99557e-06 DIIS
   @DF-RHF iter   7:  -299.87214748469296   -3.92828e-09   3.93630e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.289516     2A    -20.239176     3A    -20.238877  
       4A    -20.163624     5A     -1.312692     6A     -1.273304  
       7A     -1.266476     8A     -1.211874     9A     -0.661944  
      10A     -0.625998    11A     -0.615796    12A     -0.581719  
      13A     -0.499818    14A     -0.464780    15A     -0.451696  
      16A     -0.426046    17A     -0.411122    18A     -0.389918  
      19A     -0.365085    20A     -0.334930  

    Virtual:                                                              

      21A      0.549344    22A      0.608255    23A      0.631921  
      24A      0.697849    25A      0.700438    26A      0.745368  
      27A      0.783065    28A      0.850252  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87214748469296

   => Energetics <=

    Nuclear Repulsion Energy =            123.5180039832510204
    One-Electron Energy =                -663.1315234588096246
    Two-Electron Energy =                 239.7413719908656731
    Total Energy =                       -299.8721474846929596

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.6651      Y:    -0.7040      Z:    -1.5530

  Electronic Dipole Moment: [e a0]
     X:     0.0416      Y:     0.1031      Z:     0.1308

  Dipole Moment: [e a0]
     X:     0.7067      Y:    -0.6009      Z:    -1.4222     Total:     1.6980

  Dipole Moment: [D]
     X:     1.7961      Y:    -1.5272      Z:    -3.6150     Total:     4.3159


*** tstop() called on raakshasi at Mon Aug 19 21:02:27 2019
Module time:
	user time   =       1.08 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     106.85 seconds =       1.78 minutes
	system time =       1.09 seconds =       0.02 minutes
	total time  =        109 seconds =       1.82 minutes

  Memory set to 476.837 MiB by Python driver.
