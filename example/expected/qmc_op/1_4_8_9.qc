
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:58 2019

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
         O           -1.545042468245    -0.611238399716     0.957832545174    15.994914619570
         H           -1.694937568245     0.187085100284     0.451430645174     1.007825032230
         H           -2.065096068245    -0.492479499716     1.752610945174     1.007825032230
         O           -1.936310068245     1.562813800284    -0.670206254826    15.994914619570
         H           -1.080006868245     1.769028600284    -1.044975854826     1.007825032230
         H           -2.399180868245     2.400499600284    -0.653926254826     1.007825032230
         O            2.436015531755     0.372551100284    -0.922683254826    15.994914619570
         H            3.287496631755     0.541454600284    -0.519342554826     1.007825032230
         H            1.991494831755    -0.212203699716    -0.308928254826     1.007825032230
         O            1.094653731755    -1.385663699716     0.603807545174    15.994914619570
         H            0.206968231755    -1.110686899716     0.833228945174     1.007825032230
         H            0.970569431755    -2.106057799716    -0.014146654826     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.13661  B =      0.06446  C =      0.04429 [cm^-1]
  Rotational constants: A =   4095.35077  B =   1932.42037  C =   1327.86018 [MHz]
  Nuclear repulsion =  130.382715894294250

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
    Mask sparsity (%):       2.0408
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.3049551203E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.96609646272520   -2.96966e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.73166146943294   -2.76557e+00   1.55141e-02 DIIS
   @DF-RHF iter   2:  -299.88402482578806   -1.52363e-01   2.51881e-03 DIIS
   @DF-RHF iter   3:  -299.88775878997234   -3.73396e-03   6.18123e-04 DIIS
   @DF-RHF iter   4:  -299.88805407134419   -2.95281e-04   6.54307e-05 DIIS
   @DF-RHF iter   5:  -299.88805850090273   -4.42956e-06   1.67727e-05 DIIS
   @DF-RHF iter   6:  -299.88805881910690   -3.18204e-07   2.28574e-06 DIIS
   @DF-RHF iter   7:  -299.88805882444785   -5.34095e-09   3.42833e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.282563     2A    -20.228860     3A    -20.222892  
       4A    -20.166214     5A     -1.306168     6A     -1.270475  
       7A     -1.256180     8A     -1.214437     9A     -0.655430  
      10A     -0.625352    11A     -0.615572    12A     -0.581569  
      13A     -0.503267    14A     -0.467388    15A     -0.439339  
      16A     -0.420067    17A     -0.408605    18A     -0.383784  
      19A     -0.358064    20A     -0.338431  

    Virtual:                                                              

      21A      0.552201    22A      0.611743    23A      0.660157  
      24A      0.697178    25A      0.708483    26A      0.793692  
      27A      0.803515    28A      0.850501  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.88805882444785

   => Energetics <=

    Nuclear Repulsion Energy =            130.3827158942942503
    One-Electron Energy =                -677.0522332542958566
    Two-Electron Energy =                 246.7814585355537247
    Total Energy =                       -299.8880588244478531

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.7335      Y:     0.9153      Z:     0.4648

  Electronic Dipole Moment: [e a0]
     X:    -0.2281      Y:    -0.1515      Z:    -0.1047

  Dipole Moment: [e a0]
     X:    -0.9617      Y:     0.7638      Z:     0.3601     Total:     1.2798

  Dipole Moment: [D]
     X:    -2.4443      Y:     1.9413      Z:     0.9153     Total:     3.2529


*** tstop() called on raakshasi at Mon Aug 19 21:01:59 2019
Module time:
	user time   =       1.64 seconds =       0.03 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      79.83 seconds =       1.33 minutes
	system time =       0.77 seconds =       0.01 minutes
	total time  =         81 seconds =       1.35 minutes

  Memory set to 476.837 MiB by Python driver.
