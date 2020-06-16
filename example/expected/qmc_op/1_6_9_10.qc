
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:11 2019

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
         O           -1.967780879855     1.000368516827     1.677424040563    15.994914619570
         H           -2.117675979855     1.798692016827     1.171022140563     1.007825032230
         H           -2.487834479855     1.119127416827     2.472202440563     1.007825032230
         O            1.318982320145     0.352395016827    -2.332480359437    15.994914619570
         H            1.702656820145     0.902492216827    -1.649531659437     1.007825032230
         H            0.936285620145    -0.386198983173    -1.858925559437     1.007825032230
         O            0.671915320145     0.225943216827     1.323399040563    15.994914619570
         H           -0.215770179855     0.500920016827     1.552820440563     1.007825032230
         H            0.547831020145    -0.494450883173     0.705444840563     1.007825032230
         O            0.122559120145    -1.554161183173    -0.725834259437    15.994914619570
         H            0.127690420145    -2.509321583173    -0.788077859437     1.007825032230
         H           -0.805165179855    -1.320816183173    -0.692522359437     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.17094  B =      0.05384  C =      0.05116 [cm^-1]
  Rotational constants: A =   5124.61174  B =   1614.11599  C =   1533.67991 [MHz]
  Nuclear repulsion =  132.031233562614204

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

  Minimum eigenvalue in the overlap matrix is 3.2411120851E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.95556394393134   -2.96956e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.70706759206530   -2.75150e+00   1.60098e-02 DIIS
   @DF-RHF iter   2:  -299.87049320866805   -1.63426e-01   2.55087e-03 DIIS
   @DF-RHF iter   3:  -299.87424049334049   -3.74728e-03   6.03946e-04 DIIS
   @DF-RHF iter   4:  -299.87450668584535   -2.66193e-04   6.00632e-05 DIIS
   @DF-RHF iter   5:  -299.87451036668426   -3.68084e-06   1.80102e-05 DIIS
   @DF-RHF iter   6:  -299.87451074128126   -3.74597e-07   1.24852e-06 DIIS
   @DF-RHF iter   7:  -299.87451074272707   -1.44581e-09   2.16480e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.303317     2A    -20.280546     3A    -20.180621  
       4A    -20.153468     5A     -1.321884     6A     -1.303238  
       7A     -1.223263     8A     -1.209592     9A     -0.668152  
      10A     -0.650772    11A     -0.594992    12A     -0.586017  
      13A     -0.510342    14A     -0.483529    15A     -0.449073  
      16A     -0.422660    17A     -0.396797    18A     -0.375539  
      19A     -0.346144    20A     -0.330463  

    Virtual:                                                              

      21A      0.542003    22A      0.569549    23A      0.678794  
      24A      0.696102    25A      0.709364    26A      0.738370  
      27A      0.823972    28A      0.858309  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87451074272707

   => Energetics <=

    Nuclear Repulsion Energy =            132.0312335626142044
    One-Electron Energy =                -680.2306750633343881
    Two-Electron Energy =                 248.3249307579931724
    Total Energy =                       -299.8745107427270682

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -2.1667      Y:    -0.3651      Z:     0.8551

  Electronic Dipole Moment: [e a0]
     X:     0.3201      Y:    -0.0985      Z:    -0.2359

  Dipole Moment: [e a0]
     X:    -1.8466      Y:    -0.4635      Z:     0.6192     Total:     2.0020

  Dipole Moment: [D]
     X:    -4.6936      Y:    -1.1782      Z:     1.5737     Total:     5.0887


*** tstop() called on raakshasi at Mon Aug 19 21:02:12 2019
Module time:
	user time   =       0.98 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     128.68 seconds =       2.14 minutes
	system time =       1.18 seconds =       0.02 minutes
	total time  =        131 seconds =       2.18 minutes

  Memory set to 476.837 MiB by Python driver.
