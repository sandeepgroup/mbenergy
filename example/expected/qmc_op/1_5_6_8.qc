
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:01 2019

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
         O           -2.311850355882    -0.727912391216     2.156552666915    15.994914619570
         H           -2.461745455882     0.070411108784     1.650150766915     1.007825032230
         H           -2.831903955882    -0.609153491216     2.951331066915     1.007825032230
         O           -0.352330755882     1.879140308784    -0.690168433085    15.994914619570
         H            0.402889644118     1.423831008784    -0.317921833085     1.007825032230
         H           -0.487042755882     1.463806708784    -1.541979833085     1.007825032230
         O            0.974912844118    -1.375885891216    -1.853351733085    15.994914619570
         H            1.358587344118    -0.825788691216    -1.170403033085     1.007825032230
         H            0.592216144118    -2.114479891216    -1.379796933085     1.007825032230
         O            1.669207644118     0.255877108784     0.276036866915    15.994914619570
         H            2.520688744118     0.424780608784     0.679377566915     1.007825032230
         H            1.224686944118    -0.328877691216     0.889791866915     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.10441  B =      0.05128  C =      0.04437 [cm^-1]
  Rotational constants: A =   3130.00004  B =   1537.46838  C =   1330.11911 [MHz]
  Nuclear repulsion =  124.112793757552197

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

  Minimum eigenvalue in the overlap matrix is 3.2771452787E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.93404713607504   -2.96934e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69218789382631   -2.75814e+00   1.65522e-02 DIIS
   @DF-RHF iter   2:  -299.86465526768785   -1.72467e-01   2.55308e-03 DIIS
   @DF-RHF iter   3:  -299.86816985049188   -3.51458e-03   6.15511e-04 DIIS
   @DF-RHF iter   4:  -299.86844193109755   -2.72081e-04   6.02991e-05 DIIS
   @DF-RHF iter   5:  -299.86844599959727   -4.06850e-06   1.10053e-05 DIIS
   @DF-RHF iter   6:  -299.86844614218677   -1.42589e-07   1.29028e-06 DIIS
   @DF-RHF iter   7:  -299.86844614373780   -1.55103e-09   1.42670e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.311819     2A    -20.242983     3A    -20.204665  
       4A    -20.189284     5A     -1.331037     6A     -1.270947  
       7A     -1.245301     8A     -1.231722     9A     -0.677209  
      10A     -0.620231    11A     -0.609741    12A     -0.597935  
      13A     -0.510341    14A     -0.464943    15A     -0.456961  
      16A     -0.416709    17A     -0.403254    18A     -0.394431  
      19A     -0.366820    20A     -0.354586  

    Virtual:                                                              

      21A      0.533172    22A      0.604866    23A      0.658005  
      24A      0.672159    25A      0.688632    26A      0.741063  
      27A      0.800674    28A      0.816383  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86844614373780

   => Energetics <=

    Nuclear Repulsion Energy =            124.1127937575521969
    One-Electron Energy =                -664.1606338848639552
    Two-Electron Energy =                 240.1793939835739025
    Total Energy =                       -299.8684461437377990

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.2984      Y:    -0.4643      Z:     1.6499

  Electronic Dipole Moment: [e a0]
     X:     0.1449      Y:     0.1660      Z:    -0.2454

  Dipole Moment: [e a0]
     X:     0.4433      Y:    -0.2983      Z:     1.4045     Total:     1.5027

  Dipole Moment: [D]
     X:     1.1267      Y:    -0.7582      Z:     3.5698     Total:     3.8194


*** tstop() called on raakshasi at Mon Aug 19 21:02:02 2019
Module time:
	user time   =       1.40 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      82.54 seconds =       1.38 minutes
	system time =       0.81 seconds =       0.01 minutes
	total time  =         84 seconds =       1.40 minutes

  Memory set to 476.837 MiB by Python driver.
