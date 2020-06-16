
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:43 2019

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
         O           -0.668815977222     0.046196352063     1.912598047393    15.994914619570
         H           -0.818711077222     0.844519852063     1.406196147393     1.007825032230
         H           -1.188869577222     0.164955252063     2.707376447393     1.007825032230
         O           -1.115646077222    -1.685377447937    -0.209277052607    15.994914619570
         H           -1.360622677222    -1.040764147937    -0.873123452607     1.007825032230
         H           -1.067279077222    -1.184687747937     0.605095447393     1.007825032230
         O           -1.547372877222     0.470304152063    -1.824633552607    15.994914619570
         H           -1.493823177222     1.124457852063    -1.127892952607     1.007825032230
         H           -0.791185177222     0.651700952063    -2.382762052607     1.007825032230
         O            3.312242022778     1.029985852063     0.032082247393    15.994914619570
         H            4.163723122778     1.198889352063     0.435422947393     1.007825032230
         H            2.867721322778     0.445231052063     0.645837247393     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.09843  B =      0.04832  C =      0.03872 [cm^-1]
  Rotational constants: A =   2950.72581  B =   1448.63580  C =   1160.65097 [MHz]
  Nuclear repulsion =  121.613049960869645

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

  Minimum eigenvalue in the overlap matrix is 3.2625486346E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.93648838627377   -2.96936e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.68393410132427   -2.74745e+00   1.67320e-02 DIIS
   @DF-RHF iter   2:  -299.86002127182888   -1.76087e-01   2.63310e-03 DIIS
   @DF-RHF iter   3:  -299.86376734092852   -3.74607e-03   6.26124e-04 DIIS
   @DF-RHF iter   4:  -299.86404937233522   -2.82031e-04   6.62799e-05 DIIS
   @DF-RHF iter   5:  -299.86405344081902   -4.06848e-06   2.39051e-05 DIIS
   @DF-RHF iter   6:  -299.86405412063493   -6.79816e-07   9.81785e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.282846     2A    -20.280490     3A    -20.242131  
       4A    -20.140548     5A     -1.304774     6A     -1.301349  
       7A     -1.269529     8A     -1.198604     9A     -0.654039  
      10A     -0.646329    11A     -0.618915    12A     -0.578458  
      13A     -0.497637    14A     -0.473464    15A     -0.454980  
      16A     -0.443550    17A     -0.409205    18A     -0.392710  
      19A     -0.360115    20A     -0.318800  

    Virtual:                                                              

      21A      0.544181    22A      0.593298    23A      0.605818  
      24A      0.694626    25A      0.731753    26A      0.741957  
      27A      0.744351    28A      0.866603  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86405412063493

   => Energetics <=

    Nuclear Repulsion Energy =            121.6130499608696454
    One-Electron Energy =                -659.2173573198208487
    Two-Electron Energy =                 237.7402532383163134
    Total Energy =                       -299.8640541206349326

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.2914      Y:     2.0658      Z:     1.3272

  Electronic Dipole Moment: [e a0]
     X:    -0.0880      Y:    -0.3785      Z:    -0.3927

  Dipole Moment: [e a0]
     X:     0.2035      Y:     1.6873      Z:     0.9345     Total:     1.9395

  Dipole Moment: [D]
     X:     0.5171      Y:     4.2886      Z:     2.3753     Total:     4.9297


*** tstop() called on raakshasi at Mon Aug 19 21:01:45 2019
Module time:
	user time   =       1.52 seconds =       0.03 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          2 seconds =       0.03 minutes
Total time:
	user time   =      65.44 seconds =       1.09 minutes
	system time =       0.58 seconds =       0.01 minutes
	total time  =         67 seconds =       1.12 minutes

  Memory set to 476.837 MiB by Python driver.
