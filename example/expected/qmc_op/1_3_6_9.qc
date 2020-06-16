
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:41 2019

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
         O           -1.343644397382     0.768509751933     1.604567740944    15.994914619570
         H           -1.493539497382     1.566833251933     1.098165840944     1.007825032230
         H           -1.863697997382     0.887268651933     2.399346140944     1.007825032230
         O           -1.790474497382    -0.963064048067    -0.517307359056    15.994914619570
         H           -2.035451097382    -0.318450748067    -1.181153759056     1.007825032230
         H           -1.742107497382    -0.462374348067     0.297065140944     1.007825032230
         O            1.943118802618     0.120536251933    -2.405336659056    15.994914619570
         H            2.326793302618     0.670633451933    -1.722387959056     1.007825032230
         H            1.560422102618    -0.618057748067    -1.931781859056     1.007825032230
         O            1.296051802618    -0.005915548067     1.250542740944    15.994914619570
         H            0.408366302618     0.269061251933     1.479964140944     1.007825032230
         H            1.171967502618    -0.726309648067     0.632588540944     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.12406  B =      0.05924  C =      0.04435 [cm^-1]
  Rotational constants: A =   3719.17898  B =   1775.90861  C =   1329.51346 [MHz]
  Nuclear repulsion =  127.282693914574821

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

  Minimum eigenvalue in the overlap matrix is 3.2565722130E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.93305334061341   -2.96933e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69030821373326   -2.75725e+00   1.66493e-02 DIIS
   @DF-RHF iter   2:  -299.86433096099557   -1.74023e-01   2.56949e-03 DIIS
   @DF-RHF iter   3:  -299.86785649841812   -3.52554e-03   6.18101e-04 DIIS
   @DF-RHF iter   4:  -299.86813062686770   -2.74128e-04   6.05728e-05 DIIS
   @DF-RHF iter   5:  -299.86813468547587   -4.05861e-06   1.22687e-05 DIIS
   @DF-RHF iter   6:  -299.86813486344539   -1.77970e-07   1.36563e-06 DIIS
   @DF-RHF iter   7:  -299.86813486519543   -1.75004e-09   1.50162e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.320868     2A    -20.232356     3A    -20.212258  
       4A    -20.201981     5A     -1.339565     6A     -1.259826  
       7A     -1.253031     8A     -1.243771     9A     -0.684989  
      10A     -0.620297    11A     -0.609916    12A     -0.607673  
      13A     -0.519844    14A     -0.473826    15A     -0.444852  
      16A     -0.425024    17A     -0.413872    18A     -0.383070  
      19A     -0.374700    20A     -0.366335  

    Virtual:                                                              

      21A      0.524336    22A      0.599802    23A      0.650642  
      24A      0.671833    25A      0.681612    26A      0.752451  
      27A      0.791967    28A      0.808857  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86813486519543

   => Energetics <=

    Nuclear Repulsion Energy =            127.2826939145748213
    One-Electron Energy =                -670.3255409938598177
    Two-Electron Energy =                 243.1747122140895954
    Total Energy =                       -299.8681348651954295

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -1.5625      Y:     1.1889      Z:     1.0045

  Electronic Dipole Moment: [e a0]
     X:     0.2881      Y:    -0.1480      Z:    -0.0589

  Dipole Moment: [e a0]
     X:    -1.2744      Y:     1.0409      Z:     0.9456     Total:     1.8979

  Dipole Moment: [D]
     X:    -3.2393      Y:     2.6458      Z:     2.4035     Total:     4.8239


*** tstop() called on raakshasi at Mon Aug 19 21:01:43 2019
Module time:
	user time   =       1.41 seconds =       0.02 minutes
	system time =       0.04 seconds =       0.00 minutes
	total time  =          2 seconds =       0.03 minutes
Total time:
	user time   =      63.90 seconds =       1.07 minutes
	system time =       0.57 seconds =       0.01 minutes
	total time  =         65 seconds =       1.08 minutes

  Memory set to 476.837 MiB by Python driver.
