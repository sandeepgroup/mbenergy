
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:57 2019

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
         O           -1.268391068755    -1.872164182242     0.151187370986    15.994914619570
         H           -1.513367668755    -1.227550882242    -0.512659029014     1.007825032230
         H           -1.220024068755    -1.371474482242     0.965559870986     1.007825032230
         O            1.137958631245     2.466462317758    -0.573658629014    15.994914619570
         H            1.893179031245     2.011153017758    -0.201412029014     1.007825032230
         H            1.003246631245     2.051128717758    -1.425470029014     1.007825032230
         O           -1.700117868755     0.283517417758    -1.464169129014    15.994914619570
         H           -1.646568168755     0.937671117758    -0.767428529014     1.007825032230
         H           -0.943930168755     0.464914217758    -2.022297629014     1.007825032230
         O            1.818135231245    -0.915015682242     1.919037470986    15.994914619570
         H            0.930449731245    -0.640038882242     2.148458870986     1.007825032230
         H            1.694050931245    -1.635409782242     1.301083270986     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.07335  B =      0.07264  C =      0.03703 [cm^-1]
  Rotational constants: A =   2198.94973  B =   2177.57241  C =   1110.22737 [MHz]
  Nuclear repulsion =  120.214573357618519

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

  Minimum eigenvalue in the overlap matrix is 3.2684737891E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.91628636977725   -2.96916e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.67488562227823   -2.75860e+00   1.71515e-02 DIIS
   @DF-RHF iter   2:  -299.85756091438009   -1.82675e-01   2.62367e-03 DIIS
   @DF-RHF iter   3:  -299.86105097184117   -3.49006e-03   6.27561e-04 DIIS
   @DF-RHF iter   4:  -299.86133012930264   -2.79157e-04   6.39098e-05 DIIS
   @DF-RHF iter   5:  -299.86133440292315   -4.27362e-06   1.78923e-05 DIIS
   @DF-RHF iter   6:  -299.86133477744698   -3.74524e-07   1.60808e-06 DIIS
   @DF-RHF iter   7:  -299.86133477997771   -2.53073e-09   2.71069e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.292433     2A    -20.259959     3A    -20.245362  
       4A    -20.203712     5A     -1.314515     6A     -1.287053  
       7A     -1.272730     8A     -1.246948     9A     -0.660039  
      10A     -0.636550    11A     -0.622426    12A     -0.610959  
      13A     -0.498246    14A     -0.471404    15A     -0.459572  
      16A     -0.454615    17A     -0.410180    18A     -0.402500  
      19A     -0.396043    20A     -0.369015  

    Virtual:                                                              

      21A      0.539385    22A      0.587118    23A      0.604024  
      24A      0.672144    25A      0.697293    26A      0.734905  
      27A      0.741190    28A      0.806602  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86133477997771

   => Energetics <=

    Nuclear Repulsion Energy =            120.2145733576185194
    One-Electron Energy =                -655.9232801297767992
    Two-Electron Energy =                 235.8473719921805696
    Total Energy =                       -299.8613347799777102

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.1847      Y:     0.5533      Z:    -0.4819

  Electronic Dipole Moment: [e a0]
     X:    -0.0577      Y:    -0.0019      Z:    -0.0256

  Dipole Moment: [e a0]
     X:     0.1269      Y:     0.5514      Z:    -0.5075     Total:     0.7601

  Dipole Moment: [D]
     X:     0.3226      Y:     1.4016      Z:    -1.2898     Total:     1.9319


*** tstop() called on raakshasi at Mon Aug 19 21:02:58 2019
Module time:
	user time   =       1.12 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     137.60 seconds =       2.29 minutes
	system time =       1.46 seconds =       0.02 minutes
	total time  =        140 seconds =       2.33 minutes

  Memory set to 476.837 MiB by Python driver.
