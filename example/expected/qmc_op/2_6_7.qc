
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:56 2019

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
         O            0.149468266029     0.760830608951    -0.807913749360    15.994914619570
         H            0.785148966029     0.111608908951    -0.506827149360     1.007825032230
         H            0.310738966029     0.836405708951    -1.748398849360     1.007825032230
         O            1.962945466029    -0.918509791049     0.249274350640    15.994914619570
         H            2.346619966029    -0.368412591049     0.932223050640     1.007825032230
         H            1.580248766029    -1.657103791049     0.722829150640     1.007825032230
         O           -2.202374633971     0.153571508951     0.521947150640    15.994914619570
         H           -2.148824933971     0.807725208951     1.218687750640     1.007825032230
         H           -1.446186933971     0.334968308951    -0.036181349360     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.43580  B =      0.10031  C =      0.08321 [cm^-1]
  Rotational constants: A =  13064.84201  B =   3007.07632  C =   2494.48679 [MHz]
  Nuclear repulsion =   79.074271261949292

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

  Minimum eigenvalue in the overlap matrix is 3.2994671962E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.71984905316828   -2.22720e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.78957045088083   -2.06972e+00   1.82738e-02 DIIS
   @DF-RHF iter   2:  -224.90841977042149   -1.18849e-01   2.95204e-03 DIIS
   @DF-RHF iter   3:  -224.91125128786433   -2.83152e-03   7.18764e-04 DIIS
   @DF-RHF iter   4:  -224.91147136582646   -2.20078e-04   7.80757e-05 DIIS
   @DF-RHF iter   5:  -224.91147461027111   -3.24444e-06   2.54500e-05 DIIS
   @DF-RHF iter   6:  -224.91147502446154   -4.14190e-07   2.63023e-06 DIIS
   @DF-RHF iter   7:  -224.91147502841534   -3.95380e-09   4.73402e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.295083     2A    -20.217609     3A    -20.177280  
       4A     -1.316503     5A     -1.259548     6A     -1.220272  
       7A     -0.661165     8A     -0.624202     9A     -0.583662  
      10A     -0.505042    11A     -0.463359    12A     -0.423076  
      13A     -0.400551    14A     -0.367807    15A     -0.344147  

    Virtual:                                                              

      16A      0.556281    17A      0.630376    18A      0.692676  
      19A      0.701150    20A      0.802806    21A      0.832848  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.91147502841534

   => Energetics <=

    Nuclear Repulsion Energy =             79.0742712619492920
    One-Electron Energy =                -470.2528812485062417
    Two-Electron Energy =                 166.2671349581415825
    Total Energy =                       -224.9114750284153388

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     1.3380      Y:     0.0611      Z:     0.5457

  Electronic Dipole Moment: [e a0]
     X:    -0.0255      Y:    -0.1987      Z:    -0.1503

  Dipole Moment: [e a0]
     X:     1.3125      Y:    -0.1376      Z:     0.3954     Total:     1.3777

  Dipole Moment: [D]
     X:     3.3362      Y:    -0.3496      Z:     1.0051     Total:     3.5018


*** tstop() called on raakshasi at Mon Aug 19 21:00:57 2019
Module time:
	user time   =       0.74 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      54.93 seconds =       0.92 minutes
	system time =       0.43 seconds =       0.01 minutes
	total time  =         56 seconds =       0.93 minutes

  Memory set to 476.837 MiB by Python driver.
