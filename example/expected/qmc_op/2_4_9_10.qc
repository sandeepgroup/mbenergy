
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:32 2019

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
         O            0.030680139439     1.072001160362    -2.684188974139    15.994914619570
         H            0.666360839439     0.422779460362    -2.383102374139     1.007825032230
         H            0.191950839439     1.147576260362    -3.624674074139     1.007825032230
         O           -1.833873460561     2.214686460362     0.754864725861    15.994914619570
         H           -0.977570260561     2.420901260362     0.380095125861     1.007825032230
         H           -2.296744260561     3.052372260362     0.771144725861     1.007825032230
         O            1.197090339439    -0.733791039638     2.028878525861    15.994914619570
         H            0.309404839439    -0.458814239638     2.258299925861     1.007825032230
         H            1.073006039439    -1.454185139638     1.410924325861     1.007825032230
         O            0.647734139439    -2.513895439638    -0.020354774139    15.994914619570
         H            0.652865439439    -3.469055839638    -0.082598374139     1.007825032230
         H           -0.279990160561    -2.280550439638     0.012957125861     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.07496  B =      0.04750  C =      0.03215 [cm^-1]
  Rotational constants: A =   2247.12929  B =   1424.10087  C =    963.75556 [MHz]
  Nuclear repulsion =  112.439647194122017

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

  Minimum eigenvalue in the overlap matrix is 3.3187408147E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.91184696620070   -2.96912e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.67471538593128   -2.76287e+00   1.70901e-02 DIIS
   @DF-RHF iter   2:  -299.85666344508172   -1.81948e-01   2.60161e-03 DIIS
   @DF-RHF iter   3:  -299.86011295791621   -3.44951e-03   6.25332e-04 DIIS
   @DF-RHF iter   4:  -299.86038878251873   -2.75825e-04   6.25331e-05 DIIS
   @DF-RHF iter   5:  -299.86039302792597   -4.24541e-06   1.52663e-05 DIIS
   @DF-RHF iter   6:  -299.86039330145979   -2.73534e-07   1.23972e-06 DIIS
   @DF-RHF iter   7:  -299.86039330290834   -1.44854e-09   2.02445e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.279006     2A    -20.240523     3A    -20.231848  
       4A    -20.188353     5A     -1.302171     6A     -1.267689  
       7A     -1.259155     8A     -1.229555     9A     -0.650519  
      10A     -0.617051    11A     -0.608648    12A     -0.590257  
      13A     -0.484946    14A     -0.452876    15A     -0.445027  
      16A     -0.437642    17A     -0.394244    18A     -0.390790  
      19A     -0.382302    20A     -0.351571  

    Virtual:                                                              

      21A      0.565040    22A      0.606397    23A      0.616662  
      24A      0.676762    25A      0.711378    26A      0.743813  
      27A      0.752279    28A      0.818239  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86039330290834

   => Energetics <=

    Nuclear Repulsion Energy =            112.4396471941220170
    One-Electron Energy =                -640.9917188866894548
    Two-Electron Energy =                 228.6916783896591028
    Total Energy =                       -299.8603933029083350

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.6192      Y:    -0.5801      Z:    -1.1780

  Electronic Dipole Moment: [e a0]
     X:     0.1801      Y:     0.0078      Z:     0.2124

  Dipole Moment: [e a0]
     X:    -0.4391      Y:    -0.5723      Z:    -0.9656     Total:     1.2053

  Dipole Moment: [D]
     X:    -1.1161      Y:    -1.4546      Z:    -2.4543     Total:     3.0635


*** tstop() called on raakshasi at Mon Aug 19 21:02:33 2019
Module time:
	user time   =       1.00 seconds =       0.02 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     149.81 seconds =       2.50 minutes
	system time =       1.38 seconds =       0.02 minutes
	total time  =        152 seconds =       2.53 minutes

  Memory set to 476.837 MiB by Python driver.
