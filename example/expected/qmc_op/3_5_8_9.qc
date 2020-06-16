
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:58 2019

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
         O           -2.477660201641    -1.994578298007    -0.325281001611    15.994914619570
         H           -2.722636801641    -1.349964998007    -0.989127401611     1.007825032230
         H           -2.429293201641    -1.493888598007     0.489091498389     1.007825032230
         O           -0.071310501641     2.344048201993    -1.050127001611    15.994914619570
         H            0.683909898359     1.888738901993    -0.677880401611     1.007825032230
         H           -0.206022501641     1.928714601993    -1.901938401611     1.007825032230
         O            1.950227898359     0.720785001993    -0.083921701611    15.994914619570
         H            2.801708998359     0.889688501993     0.319418998389     1.007825032230
         H            1.505707198359     0.136030201993     0.529833298389     1.007825032230
         O            0.608866098359    -1.037429798007     1.442569098389    15.994914619570
         H           -0.278819401641    -0.762452998007     1.671990498389     1.007825032230
         H            0.484781798359    -1.757823898007     0.824614898389     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.11125  B =      0.05545  C =      0.03891 [cm^-1]
  Rotational constants: A =   3335.20768  B =   1662.24194  C =   1166.40012 [MHz]
  Nuclear repulsion =  124.254564145009880

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

  Minimum eigenvalue in the overlap matrix is 3.2970240893E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.94312454056330   -2.96943e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.70426806556520   -2.76114e+00   1.62942e-02 DIIS
   @DF-RHF iter   2:  -299.87086034065584   -1.66592e-01   2.58098e-03 DIIS
   @DF-RHF iter   3:  -299.87452016289149   -3.65982e-03   6.28167e-04 DIIS
   @DF-RHF iter   4:  -299.87481219704387   -2.92034e-04   6.66951e-05 DIIS
   @DF-RHF iter   5:  -299.87481651658425   -4.31954e-06   2.15497e-05 DIIS
   @DF-RHF iter   6:  -299.87481705157347   -5.34989e-07   2.16877e-06 DIIS
   @DF-RHF iter   7:  -299.87481705623770   -4.66423e-09   5.00055e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.295827     2A    -20.259163     3A    -20.218160  
       4A    -20.182053     5A     -1.317314     6A     -1.285852  
       7A     -1.260535     8A     -1.224969     9A     -0.662216  
      10A     -0.635645    11A     -0.625411    12A     -0.588002  
      13A     -0.505986    14A     -0.470339    15A     -0.464745  
      16A     -0.425038    17A     -0.408921    18A     -0.401185  
      19A     -0.371470    20A     -0.349175  

    Virtual:                                                              

      21A      0.538872    22A      0.601191    23A      0.628689  
      24A      0.690154    25A      0.695615    26A      0.736399  
      27A      0.803115    28A      0.829676  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87481705623770

   => Energetics <=

    Nuclear Repulsion Energy =            124.2545641450098799
    One-Electron Energy =                -664.3547581963406401
    Two-Electron Energy =                 240.2253769950930291
    Total Energy =                       -299.8748170562377027

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.1506      Y:    -0.4882      Z:     0.2493

  Electronic Dipole Moment: [e a0]
     X:     0.0321      Y:    -0.1708      Z:     0.1718

  Dipole Moment: [e a0]
     X:    -0.1185      Y:    -0.6591      Z:     0.4211     Total:     0.7910

  Dipole Moment: [D]
     X:    -0.3012      Y:    -1.6752      Z:     1.0703     Total:     2.0106


*** tstop() called on raakshasi at Mon Aug 19 21:02:59 2019
Module time:
	user time   =       1.02 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     138.63 seconds =       2.31 minutes
	system time =       1.47 seconds =       0.02 minutes
	total time  =        141 seconds =       2.35 minutes

  Memory set to 476.837 MiB by Python driver.
