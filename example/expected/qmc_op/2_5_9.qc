
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:55 2019

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
         O           -0.558448390824     0.111949849512    -2.283027760831    15.994914619570
         H            0.077232309176    -0.537271850488    -1.981941160831     1.007825032230
         H           -0.397177690824     0.187524949512    -3.223512860831     1.007825032230
         O           -0.072214790824     1.687635649512    -0.062656360831    15.994914619570
         H            0.683005609176     1.232326349512     0.309590239169     1.007825032230
         H           -0.206926790824     1.272302049512    -0.914467760831     1.007825032230
         O            0.607961809176    -1.693842350488     2.430039739169    15.994914619570
         H           -0.279723690824    -1.418865550488     2.659461139169     1.007825032230
         H            0.483877509176    -2.414236450488     1.812085539169     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.27775  B =      0.06494  C =      0.05316 [cm^-1]
  Rotational constants: A =   8326.62959  B =   1946.84900  C =   1593.60261 [MHz]
  Nuclear repulsion =   69.714044348099321

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

  Minimum eigenvalue in the overlap matrix is 3.3192830730E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.68961203280480   -2.22690e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.75613081773861   -2.06652e+00   1.97343e-02 DIIS
   @DF-RHF iter   2:  -224.89268078351546   -1.36550e-01   3.02226e-03 DIIS
   @DF-RHF iter   3:  -224.89531647147544   -2.63569e-03   7.24135e-04 DIIS
   @DF-RHF iter   4:  -224.89552627772480   -2.09806e-04   7.36997e-05 DIIS
   @DF-RHF iter   5:  -224.89552948713637   -3.20941e-06   2.04871e-05 DIIS
   @DF-RHF iter   6:  -224.89552976440905   -2.77273e-07   1.70339e-06 DIIS
   @DF-RHF iter   7:  -224.89552976597957   -1.57053e-09   2.52575e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.282667     2A    -20.243591     3A    -20.191390  
       4A     -1.305260     5A     -1.270389     6A     -1.232484  
       7A     -0.653966     8A     -0.619801     9A     -0.593200  
      10A     -0.487641    11A     -0.455115    12A     -0.439775  
      13A     -0.397550    14A     -0.393385    15A     -0.354356  

    Virtual:                                                              

      16A      0.561064    17A      0.604010    18A      0.673660  
      19A      0.707544    20A      0.740798    21A      0.816308  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89552976597957

   => Energetics <=

    Nuclear Repulsion Energy =             69.7140443480993213
    One-Electron Energy =                -451.3779966130152843
    Two-Electron Energy =                 156.7684224989363884
    Total Energy =                       -224.8955297659795747

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.3376      Y:    -1.5728      Z:    -1.2547

  Electronic Dipole Moment: [e a0]
     X:    -0.1530      Y:     0.3934      Z:     0.1866

  Dipole Moment: [e a0]
     X:     0.1846      Y:    -1.1794      Z:    -1.0681     Total:     1.6018

  Dipole Moment: [D]
     X:     0.4693      Y:    -2.9978      Z:    -2.7148     Total:     4.0715


*** tstop() called on raakshasi at Mon Aug 19 21:00:56 2019
Module time:
	user time   =       0.76 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      54.18 seconds =       0.90 minutes
	system time =       0.42 seconds =       0.01 minutes
	total time  =         55 seconds =       0.92 minutes

  Memory set to 476.837 MiB by Python driver.
