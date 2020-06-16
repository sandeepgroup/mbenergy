
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:43 2019

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
         O           -1.238524948527     1.354780725827    -1.747957498675    15.994914619570
         H           -0.602844248527     0.705559025827    -1.446870898675     1.007825032230
         H           -1.077254248527     1.430355825827    -2.688442598675     1.007825032230
         O            0.574952251473    -0.324559674173    -0.690769398675    15.994914619570
         H            0.958626751473     0.225537525827    -0.007820698675     1.007825032230
         H            0.192255551473    -1.063153674173    -0.217214598675     1.007825032230
         O            1.269247051473     1.307203325827     1.438619201325    15.994914619570
         H            2.120728151473     1.476106825827     1.841959901325     1.007825032230
         H            0.824726351473     0.722448525827     2.052374201325     1.007825032230
         O           -0.621470948527    -2.231115874173     0.915876701325    15.994914619570
         H           -0.616339648527    -3.186276274173     0.853633101325     1.007825032230
         H           -1.549195248527    -1.997770874173     0.949188601325     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.10179  B =      0.08087  C =      0.05085 [cm^-1]
  Rotational constants: A =   3051.58619  B =   2424.52450  C =   1524.47226 [MHz]
  Nuclear repulsion =  132.457528289867128

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

  Minimum eigenvalue in the overlap matrix is 3.2599621943E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.96480632845578   -2.96965e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.71869266626851   -2.75389e+00   1.58042e-02 DIIS
   @DF-RHF iter   2:  -299.87680195942619   -1.58109e-01   2.60302e-03 DIIS
   @DF-RHF iter   3:  -299.88075216957918   -3.95021e-03   6.31274e-04 DIIS
   @DF-RHF iter   4:  -299.88105586181297   -3.03692e-04   7.16200e-05 DIIS
   @DF-RHF iter   5:  -299.88106043326968   -4.57146e-06   2.45451e-05 DIIS
   @DF-RHF iter   6:  -299.88106112704219   -6.93773e-07   2.23521e-06 DIIS
   @DF-RHF iter   7:  -299.88106113203798   -4.99580e-09   5.28627e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.283535     2A    -20.274173     3A    -20.187117  
       4A    -20.152151     5A     -1.306537     6A     -1.296572  
       7A     -1.237417     8A     -1.199973     9A     -0.653708  
      10A     -0.644796    11A     -0.604545    12A     -0.567581  
      13A     -0.504086    14A     -0.474490    15A     -0.444886  
      16A     -0.417518    17A     -0.407882    18A     -0.381627  
      19A     -0.336444    20A     -0.324212  

    Virtual:                                                              

      21A      0.556871    22A      0.578876    23A      0.681080  
      24A      0.707323    25A      0.716906    26A      0.733598  
      27A      0.837055    28A      0.864896  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.88106113203798

   => Energetics <=

    Nuclear Repulsion Energy =            132.4575282898671276
    One-Electron Energy =                -681.2786923561327512
    Two-Electron Energy =                 248.9401029342276104
    Total Energy =                       -299.8810611320379849

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.2350      Y:    -1.5812      Z:     1.2528

  Electronic Dipole Moment: [e a0]
     X:     0.0789      Y:     0.2220      Z:     0.0736

  Dipole Moment: [e a0]
     X:     0.3138      Y:    -1.3591      Z:     1.3265     Total:     1.9249

  Dipole Moment: [D]
     X:     0.7977      Y:    -3.4546      Z:     3.3715     Total:     4.8926


*** tstop() called on raakshasi at Mon Aug 19 21:02:45 2019
Module time:
	user time   =       1.28 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          2 seconds =       0.03 minutes
Total time:
	user time   =     124.08 seconds =       2.07 minutes
	system time =       1.31 seconds =       0.02 minutes
	total time  =        127 seconds =       2.12 minutes

  Memory set to 476.837 MiB by Python driver.
