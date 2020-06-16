
*** tstart() called on raakshasi
*** at Mon Aug 19 21:03:19 2019

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
         O           -1.246091603507     2.346787471001     0.411515631146    15.994914619570
         H           -0.389788403507     2.553002271001     0.036746031146     1.007825032230
         H           -1.708962403507     3.184473271001     0.427795631146     1.007825032230
         O           -1.733380903507     0.596843071001    -1.697677168854    15.994914619570
         H           -1.679831203507     1.250996771001    -1.000936568854     1.007825032230
         H           -0.977193203507     0.778239871001    -2.255805668854     1.007825032230
         O            1.784872196493    -0.601690028999     1.685529431146    15.994914619570
         H            0.897186696493    -0.326713228999     1.914950831146     1.007825032230
         H            1.660787896493    -1.322084128999     1.067575231146     1.007825032230
         O            1.235515996493    -2.381794428999    -0.363703868854    15.994914619570
         H            1.240647296493    -3.336954828999    -0.425947468854     1.007825032230
         H            0.307791696493    -2.148449428999    -0.330391968854     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.12076  B =      0.04707  C =      0.03421 [cm^-1]
  Rotational constants: A =   3620.37234  B =   1411.18722  C =   1025.47102 [MHz]
  Nuclear repulsion =  119.869424708057139

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

  Minimum eigenvalue in the overlap matrix is 3.3152468424E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.93424726303806   -2.96934e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.68820547454209   -2.75396e+00   1.66902e-02 DIIS
   @DF-RHF iter   2:  -299.86297173943899   -1.74766e-01   2.59140e-03 DIIS
   @DF-RHF iter   3:  -299.86658350482236   -3.61177e-03   6.24324e-04 DIIS
   @DF-RHF iter   4:  -299.86686764690256   -2.84142e-04   6.49121e-05 DIIS
   @DF-RHF iter   5:  -299.86687194017657   -4.29327e-06   1.95259e-05 DIIS
   @DF-RHF iter   6:  -299.86687238445569   -4.44279e-07   1.73342e-06 DIIS
   @DF-RHF iter   7:  -299.86687238742786   -2.97217e-09   2.24873e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.284017     2A    -20.273818     3A    -20.201835  
       4A    -20.190378     5A     -1.307079     6A     -1.297202  
       7A     -1.243178     8A     -1.231653     9A     -0.653610  
      10A     -0.645720    11A     -0.603193    12A     -0.591542  
      13A     -0.490051    14A     -0.481011    15A     -0.449913  
      16A     -0.435404    17A     -0.400279    18A     -0.393434  
      19A     -0.365409    20A     -0.353882  

    Virtual:                                                              

      21A      0.562524    22A      0.570082    23A      0.660728  
      24A      0.675072    25A      0.708930    26A      0.716712  
      27A      0.801399    28A      0.816985  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86687238742786

   => Energetics <=

    Nuclear Repulsion Energy =            119.8694247080571387
    One-Electron Energy =                -655.6873539219466238
    Two-Electron Energy =                 235.9510568264616097
    Total Energy =                       -299.8668723874278612

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.6086      Y:     0.5928      Z:    -0.5304

  Electronic Dipole Moment: [e a0]
     X:     0.1652      Y:    -0.1935      Z:     0.1768

  Dipole Moment: [e a0]
     X:    -0.4434      Y:     0.3993      Z:    -0.3537     Total:     0.6936

  Dipole Moment: [D]
     X:    -1.1270      Y:     1.0149      Z:    -0.8989     Total:     1.7630


*** tstop() called on raakshasi at Mon Aug 19 21:03:20 2019
Module time:
	user time   =       1.09 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     196.42 seconds =       3.27 minutes
	system time =       2.01 seconds =       0.03 minutes
	total time  =        199 seconds =       3.32 minutes

  Memory set to 476.837 MiB by Python driver.
