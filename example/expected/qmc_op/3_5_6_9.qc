
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:55 2019

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
         O           -2.298407065236    -1.589818091764     0.205115922605    15.994914619570
         H           -2.543383665236    -0.945204791764    -0.458730477395     1.007825032230
         H           -2.250040065236    -1.089128391764     1.019488422605     1.007825032230
         O            0.107942634764     2.748808408236    -0.519730077395    15.994914619570
         H            0.863163034764     2.293499108236    -0.147483477395     1.007825032230
         H           -0.026769365236     2.333474808236    -1.371541477395     1.007825032230
         O            1.435186234764    -0.506217791764    -1.682913377395    15.994914619570
         H            1.818860734764     0.043879408236    -0.999964677395     1.007825032230
         H            1.052489534764    -1.244811791764    -1.209358577395     1.007825032230
         O            0.788119234764    -0.632669591764     1.972966022605    15.994914619570
         H           -0.099566265236    -0.357692791764     2.202387422605     1.007825032230
         H            0.664034934764    -1.353063691764     1.355011822605     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.07705  B =      0.04894  C =      0.04778 [cm^-1]
  Rotational constants: A =   2309.85240  B =   1467.28109  C =   1432.55754 [MHz]
  Nuclear repulsion =  116.754598488981713

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

  Minimum eigenvalue in the overlap matrix is 3.2783879323E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.89135809549049   -2.96891e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.65814995876377   -2.76679e+00   1.76357e-02 DIIS
   @DF-RHF iter   2:  -299.84961659524265   -1.91467e-01   2.65388e-03 DIIS
   @DF-RHF iter   3:  -299.85298574383859   -3.36915e-03   6.27799e-04 DIIS
   @DF-RHF iter   4:  -299.85325455399254   -2.68810e-04   6.07503e-05 DIIS
   @DF-RHF iter   5:  -299.85325890052258   -4.34653e-06   4.58692e-06 DIIS
   @DF-RHF iter   6:  -299.85325892129259   -2.07700e-08   2.82849e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.260461     2A    -20.260061     3A    -20.254613  
       4A    -20.245439     5A     -1.288116     6A     -1.286360  
       7A     -1.281499     8A     -1.272568     9A     -0.638707  
      10A     -0.635287    11A     -0.630947    12A     -0.621679  
      13A     -0.474285    14A     -0.469756    15A     -0.465474  
      16A     -0.456709    17A     -0.410572    18A     -0.409800  
      19A     -0.404393    20A     -0.395720  

    Virtual:                                                              

      21A      0.543890    22A      0.576226    23A      0.609390  
      24A      0.634503    25A      0.707804    26A      0.728935  
      27A      0.745634    28A      0.756406  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.85325892129259

   => Energetics <=

    Nuclear Repulsion Energy =            116.7545984889817134
    One-Electron Energy =                -648.8907995589559050
    Two-Electron Energy =                 232.2829421486815704
    Total Energy =                       -299.8532589212925927

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.4885      Y:    -0.2990      Z:     0.3653

  Electronic Dipole Moment: [e a0]
     X:     0.1376      Y:     0.0889      Z:    -0.1319

  Dipole Moment: [e a0]
     X:    -0.3508      Y:    -0.2101      Z:     0.2334     Total:     0.4708

  Dipole Moment: [D]
     X:    -0.8917      Y:    -0.5339      Z:     0.5932     Total:     1.1967


*** tstop() called on raakshasi at Mon Aug 19 21:02:56 2019
Module time:
	user time   =       0.97 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     172.73 seconds =       2.88 minutes
	system time =       1.65 seconds =       0.03 minutes
	total time  =        175 seconds =       2.92 minutes

  Memory set to 476.837 MiB by Python driver.
