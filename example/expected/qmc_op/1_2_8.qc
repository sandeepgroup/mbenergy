
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:37 2019

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
         O           -1.828074402113    -0.670368071416     2.303445507711    15.994914619570
         H           -1.977969502113     0.127955428584     1.797043607711     1.007825032230
         H           -2.348128002113    -0.551609171416     3.098223907711     1.007825032230
         O           -0.354788402113     0.360998828584    -2.763646992289    15.994914619570
         H            0.280892297887    -0.288222871416    -2.462560392289     1.007825032230
         H           -0.193517702113     0.436573928584    -3.704132092289     1.007825032230
         O            2.152983597887     0.313421428584     0.422929707711    15.994914619570
         H            3.004464697887     0.482324928584     0.826270407711     1.007825032230
         H            1.708462897887    -0.271333371416     1.036684707711     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.12358  B =      0.06189  C =      0.04149 [cm^-1]
  Rotational constants: A =   3704.98141  B =   1855.55541  C =   1243.76353 [MHz]
  Nuclear repulsion =   61.681127300126981

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

  Minimum eigenvalue in the overlap matrix is 3.4152242014E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.66696508735527   -2.22667e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.74433830194533   -2.07737e+00   2.03153e-02 DIIS
   @DF-RHF iter   2:  -224.88757020927522   -1.43232e-01   3.05038e-03 DIIS
   @DF-RHF iter   3:  -224.89008408592284   -2.51388e-03   7.25798e-04 DIIS
   @DF-RHF iter   4:  -224.89028668014404   -2.02594e-04   7.05741e-05 DIIS
   @DF-RHF iter   5:  -224.89028998281395   -3.30267e-06   4.73870e-06 DIIS
   @DF-RHF iter   6:  -224.89028999464909   -1.18351e-08   3.00635e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.239110     2A    -20.237176     3A    -20.230506  
       4A     -1.266210     5A     -1.264254     6A     -1.257246  
       7A     -0.615610     8A     -0.613491     9A     -0.606582  
      10A     -0.451400    11A     -0.449176    12A     -0.442214  
      13A     -0.389325    14A     -0.387319    15A     -0.380117  

    Virtual:                                                              

      16A      0.606592    17A      0.611271    18A      0.618383  
      19A      0.744680    20A      0.747663    21A      0.753926  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89028999464909

   => Energetics <=

    Nuclear Repulsion Energy =             61.6811273001269811
    One-Electron Energy =                -435.4834122168323916
    Two-Electron Energy =                 148.9119949220562944
    Total Energy =                       -224.8902899946490948

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.4444      Y:    -0.0603      Z:     0.5544

  Electronic Dipole Moment: [e a0]
     X:    -0.1367      Y:     0.0129      Z:    -0.1615

  Dipole Moment: [e a0]
     X:     0.3077      Y:    -0.0474      Z:     0.3928     Total:     0.5012

  Dipole Moment: [D]
     X:     0.7820      Y:    -0.1204      Z:     0.9984     Total:     1.2740


*** tstop() called on raakshasi at Mon Aug 19 21:00:38 2019
Module time:
	user time   =       0.73 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      36.06 seconds =       0.60 minutes
	system time =       0.25 seconds =       0.00 minutes
	total time  =         37 seconds =       0.62 minutes

  Memory set to 476.837 MiB by Python driver.
