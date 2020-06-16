
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:04 2019

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
         O           -0.790555259365    -0.121398440008     2.247942993288    15.994914619570
         H           -0.940450359365     0.676925059992     1.741541093288     1.007825032230
         H           -1.310608859365    -0.002639540008     3.042721393288     1.007825032230
         O            1.168964340635     2.485654259992    -0.598778106712    15.994914619570
         H            1.924184740635     2.030344959992    -0.226531506712     1.007825032230
         H            1.034252340635     2.070320659992    -1.450589506712     1.007825032230
         O           -1.669112159365     0.302709359992    -1.489288606712    15.994914619570
         H           -1.615562459365     0.956863059992    -0.792548006712     1.007825032230
         H           -0.912924459365     0.484106159992    -2.047417106712     1.007825032230
         O            1.299784740635    -2.675928140008    -0.155315306712    15.994914619570
         H            1.304916040635    -3.631088540008    -0.217558906712     1.007825032230
         H            0.372060440635    -2.442583140008    -0.122003406712     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.06813  B =      0.04639  C =      0.04276 [cm^-1]
  Rotational constants: A =   2042.54056  B =   1390.61206  C =   1281.85378 [MHz]
  Nuclear repulsion =  112.482800020175929

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

  Minimum eigenvalue in the overlap matrix is 3.3074491762E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.89041690788878   -2.96890e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.65876000193464   -2.76834e+00   1.76144e-02 DIIS
   @DF-RHF iter   2:  -299.84984367398096   -1.91084e-01   2.65405e-03 DIIS
   @DF-RHF iter   3:  -299.85321893022228   -3.37526e-03   6.30280e-04 DIIS
   @DF-RHF iter   4:  -299.85349038186354   -2.71452e-04   6.11456e-05 DIIS
   @DF-RHF iter   5:  -299.85349475616385   -4.37430e-06   6.20255e-06 DIIS
   @DF-RHF iter   6:  -299.85349479948673   -4.33229e-08   3.93353e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.251242     2A    -20.245790     3A    -20.242736  
       4A    -20.232288     5A     -1.278576     6A     -1.271946  
       7A     -1.269088     8A     -1.259757     9A     -0.628745  
      10A     -0.623542    11A     -0.616702    12A     -0.609099  
      13A     -0.464252    14A     -0.456470    15A     -0.453440  
      16A     -0.445372    17A     -0.401734    18A     -0.394761  
      19A     -0.391901    20A     -0.382931  

    Virtual:                                                              

      21A      0.563419    22A      0.601276    23A      0.615907  
      24A      0.633160    25A      0.717589    26A      0.744851  
      27A      0.751954    28A      0.764788  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.85349479948673

   => Energetics <=

    Nuclear Repulsion Energy =            112.4828000201759295
    One-Electron Energy =                -640.8319237563542856
    Two-Electron Energy =                 228.4956289366916451
    Total Energy =                       -299.8534947994867252

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.1351      Y:     0.1333      Z:    -0.0678

  Electronic Dipole Moment: [e a0]
     X:     0.0383      Y:    -0.0372      Z:     0.0424

  Dipole Moment: [e a0]
     X:    -0.0967      Y:     0.0961      Z:    -0.0255     Total:     0.1387

  Dipole Moment: [D]
     X:    -0.2459      Y:     0.2442      Z:    -0.0647     Total:     0.3525


*** tstop() called on raakshasi at Mon Aug 19 21:02:05 2019
Module time:
	user time   =       1.52 seconds =       0.03 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     122.56 seconds =       2.04 minutes
	system time =       1.11 seconds =       0.02 minutes
	total time  =        124 seconds =       2.07 minutes

  Memory set to 476.837 MiB by Python driver.
