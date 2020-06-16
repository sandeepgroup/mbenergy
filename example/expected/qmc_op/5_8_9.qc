
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:17 2019

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
         O           -0.900864491933     1.700551509345    -1.155746317247    15.994914619570
         H           -0.145644091933     1.245242209345    -0.783499717247     1.007825032230
         H           -1.035576491933     1.285217909345    -2.007557717247     1.007825032230
         O            1.120673908067     0.077288309345    -0.189541017247    15.994914619570
         H            1.972155008067     0.246191809345     0.213799682753     1.007825032230
         H            0.676153208067    -0.507466490655     0.424213982753     1.007825032230
         O           -0.220687891933    -1.680926490655     1.336949782753    15.994914619570
         H           -1.108373391933    -1.405949690655     1.566371182753     1.007825032230
         H           -0.344772191933    -2.401320590655     0.718995582753     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.42184  B =      0.10275  C =      0.08428 [cm^-1]
  Rotational constants: A =  12646.29600  B =   3080.43267  C =   2526.77941 [MHz]
  Nuclear repulsion =   79.225303378358660

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

  Minimum eigenvalue in the overlap matrix is 3.2979994750E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.72005847544355   -2.22720e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.78945733320535   -2.06940e+00   1.82690e-02 DIIS
   @DF-RHF iter   2:  -224.90826897336925   -1.18812e-01   2.94748e-03 DIIS
   @DF-RHF iter   3:  -224.91108868760568   -2.81971e-03   7.17510e-04 DIIS
   @DF-RHF iter   4:  -224.91130767517538   -2.18988e-04   7.82042e-05 DIIS
   @DF-RHF iter   5:  -224.91131092456857   -3.24939e-06   2.54712e-05 DIIS
   @DF-RHF iter   6:  -224.91131133921996   -4.14651e-07   2.66496e-06 DIIS
   @DF-RHF iter   7:  -224.91131134328847   -4.06851e-09   4.64748e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.294629     2A    -20.216515     3A    -20.177577  
       4A     -1.316035     5A     -1.258757     6A     -1.220395  
       7A     -0.660781     8A     -0.623838     9A     -0.583669  
      10A     -0.504496    11A     -0.462979    12A     -0.422440  
      13A     -0.398777    14A     -0.368954    15A     -0.344339  

    Virtual:                                                              

      16A      0.556558    17A      0.628977    18A      0.693780  
      19A      0.701600    20A      0.804211    21A      0.833791  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.91131134328847

   => Energetics <=

    Nuclear Repulsion Energy =             79.2253033783586602
    One-Electron Energy =                -470.5648658391822323
    Two-Electron Energy =                 166.4282511175350976
    Total Energy =                       -224.9113113432884745

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.0131      Y:    -1.4414      Z:     0.1240

  Electronic Dipole Moment: [e a0]
     X:    -0.0243      Y:     0.1274      Z:     0.2378

  Dipole Moment: [e a0]
     X:    -0.0112      Y:    -1.3141      Z:     0.3618     Total:     1.3630

  Dipole Moment: [D]
     X:    -0.0286      Y:    -3.3400      Z:     0.9196     Total:     3.4644


*** tstop() called on raakshasi at Mon Aug 19 21:01:18 2019
Module time:
	user time   =       0.74 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      38.87 seconds =       0.65 minutes
	system time =       0.28 seconds =       0.00 minutes
	total time  =         40 seconds =       0.67 minutes

  Memory set to 476.837 MiB by Python driver.
