
*** tstart() called on raakshasi
*** at Mon Aug 19 21:03:17 2019

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
         O           -2.631295176308     2.189166252086     0.827403040831    15.994914619570
         H           -1.774991976308     2.395381052086     0.452633440831     1.007825032230
         H           -3.094165976308     3.026852052086     0.843683040831     1.007825032230
         O            1.046735623692    -0.632859447914    -1.554462559169    15.994914619570
         H            1.430410123692    -0.082762247914    -0.871513859169     1.007825032230
         H            0.664038923692    -1.371453447914    -1.080907759169     1.007825032230
         O            1.741030423692     0.998903552086     0.574926040831    15.994914619570
         H            2.592511523692     1.167807052086     0.978266740831     1.007825032230
         H            1.296509723692     0.414148752086     1.188681040831     1.007825032230
         O           -0.149687576308    -2.539415647914     0.052183540831    15.994914619570
         H           -0.144556276308    -3.494576047914    -0.010060059169     1.007825032230
         H           -1.077411876308    -2.306070647914     0.085495440831     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.09370  B =      0.04689  C =      0.03651 [cm^-1]
  Rotational constants: A =   2808.96354  B =   1405.85433  C =   1094.39911 [MHz]
  Nuclear repulsion =  119.631550158773820

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
    Mask sparsity (%):       6.1224
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.2634466429E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.93359873960594   -2.96934e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69094284752452   -2.75734e+00   1.65154e-02 DIIS
   @DF-RHF iter   2:  -299.86301439207682   -1.72072e-01   2.59682e-03 DIIS
   @DF-RHF iter   3:  -299.86669919435832   -3.68480e-03   6.19739e-04 DIIS
   @DF-RHF iter   4:  -299.86697512041809   -2.75926e-04   6.40003e-05 DIIS
   @DF-RHF iter   5:  -299.86697903654624   -3.91613e-06   2.25432e-05 DIIS
   @DF-RHF iter   6:  -299.86697963927628   -6.02730e-07   9.46714e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.272862     2A    -20.268852     3A    -20.237449  
       4A    -20.137743     5A     -1.295508     6A     -1.291539  
       7A     -1.264750     8A     -1.194730     9A     -0.642820  
      10A     -0.639542    11A     -0.614138    12A     -0.573574  
      13A     -0.491547    14A     -0.465032    15A     -0.450114  
      16A     -0.429236    17A     -0.403721    18A     -0.387889  
      19A     -0.359727    20A     -0.315870  

    Virtual:                                                              

      21A      0.569080    22A      0.586077    23A      0.610524  
      24A      0.717305    25A      0.721771    26A      0.746801  
      27A      0.751904    28A      0.872344  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86697963927628

   => Energetics <=

    Nuclear Repulsion Energy =            119.6315501587738197
    One-Electron Energy =                -655.5238591437871492
    Two-Electron Energy =                 236.0253293457370205
    Total Energy =                       -299.8669796392762805

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.1009      Y:    -0.2349      Z:     1.4866

  Electronic Dipole Moment: [e a0]
     X:    -0.0054      Y:     0.0186      Z:    -0.2206

  Dipole Moment: [e a0]
     X:    -0.1063      Y:    -0.2163      Z:     1.2660     Total:     1.2887

  Dipole Moment: [D]
     X:    -0.2702      Y:    -0.5497      Z:     3.2178     Total:     3.2756


*** tstop() called on raakshasi at Mon Aug 19 21:03:18 2019
Module time:
	user time   =       1.34 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     194.04 seconds =       3.23 minutes
	system time =       1.98 seconds =       0.03 minutes
	total time  =        197 seconds =       3.28 minutes

  Memory set to 476.837 MiB by Python driver.
