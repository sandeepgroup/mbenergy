
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:46 2019

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
         O           -1.031618433750     1.252609587376     1.219489694719    15.994914619570
         H           -1.181513533750     2.050933087376     0.713087794719     1.007825032230
         H           -1.551672033750     1.371368487376     2.014268094719     1.007825032230
         O           -1.478448533750    -0.478964212624    -0.902385405281    15.994914619570
         H           -1.723425133750     0.165649087376    -1.566231805281     1.007825032230
         H           -1.430081533750     0.021725487376    -0.088012905281     1.007825032230
         O            1.608077766250     0.478184287376     0.865464694719    15.994914619570
         H            0.720392266250     0.753161087376     1.094886094719     1.007825032230
         H            1.483993466250    -0.242209812624     0.247510494719     1.007825032230
         O            1.058721566250    -1.301920112624    -1.183768605281    15.994914619570
         H            1.063852866250    -2.257080512624    -1.246012205281     1.007825032230
         H            0.130997266250    -1.068575112624    -1.150456705281     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.13914  B =      0.10514  C =      0.06091 [cm^-1]
  Rotational constants: A =   4171.33800  B =   3151.89683  C =   1826.00495 [MHz]
  Nuclear repulsion =  141.998310124894317

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
    Mask sparsity (%):       1.5306
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.2256954188E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.98696283330281   -2.96987e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.72649095875528   -2.73953e+00   1.54956e-02 DIIS
   @DF-RHF iter   2:  -299.88013217521882   -1.53641e-01   2.56608e-03 DIIS
   @DF-RHF iter   3:  -299.88413706030224   -4.00489e-03   6.08800e-04 DIIS
   @DF-RHF iter   4:  -299.88442259987158   -2.85540e-04   6.36228e-05 DIIS
   @DF-RHF iter   5:  -299.88442680544102   -4.20557e-06   1.65546e-05 DIIS
   @DF-RHF iter   6:  -299.88442711280209   -3.07361e-07   1.92315e-06 DIIS
   @DF-RHF iter   7:  -299.88442711650475   -3.70267e-09   3.44445e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.318181     2A    -20.257511     3A    -20.200429  
       4A    -20.138823     5A     -1.337117     6A     -1.291681  
       7A     -1.243356     8A     -1.195289     9A     -0.682538  
      10A     -0.646323    11A     -0.610292    12A     -0.579257  
      13A     -0.522357    14A     -0.477583    15A     -0.457240  
      16A     -0.429115    17A     -0.390623    18A     -0.380895  
      19A     -0.345742    20A     -0.316709  

    Virtual:                                                              

      21A      0.524943    22A      0.608587    23A      0.656884  
      24A      0.679485    25A      0.750396    26A      0.766490  
      27A      0.821445    28A      0.873231  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.88442711650475

   => Energetics <=

    Nuclear Repulsion Energy =            141.9983101248943171
    One-Electron Energy =                -700.1233595846715616
    Two-Electron Energy =                 258.2406223432725483
    Total Energy =                       -299.8844271165047530

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -2.3312      Y:     0.7450      Z:     0.0178

  Electronic Dipole Moment: [e a0]
     X:     0.2517      Y:    -0.0313      Z:     0.1095

  Dipole Moment: [e a0]
     X:    -2.0795      Y:     0.7137      Z:     0.1273     Total:     2.2022

  Dipole Moment: [D]
     X:    -5.2855      Y:     1.8140      Z:     0.3236     Total:     5.5974


*** tstop() called on raakshasi at Mon Aug 19 21:01:48 2019
Module time:
	user time   =       1.46 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          2 seconds =       0.03 minutes
Total time:
	user time   =     105.40 seconds =       1.76 minutes
	system time =       0.92 seconds =       0.02 minutes
	total time  =        107 seconds =       1.78 minutes

  Memory set to 476.837 MiB by Python driver.
