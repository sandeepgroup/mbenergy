
*** tstart() called on raakshasi
*** at Mon Aug 19 21:03:26 2019

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
         O            1.162734108526    -0.192458663534    -1.034118493389    15.994914619570
         H            1.546408608526     0.357638536466    -0.351169793389     1.007825032230
         H            0.780037408526    -0.931052663534    -0.560563693389     1.007825032230
         O           -3.002585991474     0.879622636466    -0.761445693389    15.994914619570
         H           -2.949036291474     1.533776336466    -0.064705093389     1.007825032230
         H           -2.246398291474     1.061019436466    -1.319574193389     1.007825032230
         O            1.857028908526     1.439304336466     1.095270106611    15.994914619570
         H            2.708510008526     1.608207836466     1.498610806611     1.007825032230
         H            1.412508208526     0.854549536466     1.709025106611     1.007825032230
         O           -0.033689091474    -2.099014863534     0.572527606611    15.994914619570
         H           -0.028557791474    -3.054175263534     0.510284006611     1.007825032230
         H           -0.961413391474    -1.865669863534     0.605839506611     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.09367  B =      0.05490  C =      0.04196 [cm^-1]
  Rotational constants: A =   2808.10634  B =   1645.74330  C =   1257.96823 [MHz]
  Nuclear repulsion =  122.689810150606007

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

  Minimum eigenvalue in the overlap matrix is 3.2630936429E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.93360449432805   -2.96934e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69341421412173   -2.75981e+00   1.64392e-02 DIIS
   @DF-RHF iter   2:  -299.86406999906467   -1.70656e-01   2.58805e-03 DIIS
   @DF-RHF iter   3:  -299.86775083631909   -3.68084e-03   6.18019e-04 DIIS
   @DF-RHF iter   4:  -299.86802545927441   -2.74623e-04   6.41285e-05 DIIS
   @DF-RHF iter   5:  -299.86802935919764   -3.89992e-06   2.27877e-05 DIIS
   @DF-RHF iter   6:  -299.86802997513081   -6.15933e-07   9.21224e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.273951     2A    -20.271724     3A    -20.234660  
       4A    -20.141721     5A     -1.296986     6A     -1.294205  
       7A     -1.262537     8A     -1.199059     9A     -0.644288  
      10A     -0.642361    11A     -0.611865    12A     -0.577234  
      13A     -0.493887    14A     -0.467535    15A     -0.448086  
      16A     -0.431534    17A     -0.406072    18A     -0.386116  
      19A     -0.363645    20A     -0.320427  

    Virtual:                                                              

      21A      0.566969    22A      0.584059    23A      0.613428  
      24A      0.716020    25A      0.719000    26A      0.746292  
      27A      0.751469    28A      0.868429  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86802997513081

   => Energetics <=

    Nuclear Repulsion Energy =            122.6898101506060073
    One-Electron Energy =                -661.5799813109731531
    Two-Electron Energy =                 239.0221411852363076
    Total Energy =                       -299.8680299751308098

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.2456      Y:    -0.4083      Z:     1.9003

  Electronic Dipole Moment: [e a0]
     X:    -0.1062      Y:     0.0709      Z:    -0.3538

  Dipole Moment: [e a0]
     X:     0.1394      Y:    -0.3374      Z:     1.5465     Total:     1.5890

  Dipole Moment: [D]
     X:     0.3543      Y:    -0.8576      Z:     3.9308     Total:     4.0389


*** tstop() called on raakshasi at Mon Aug 19 21:03:27 2019
Module time:
	user time   =       1.13 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     165.95 seconds =       2.77 minutes
	system time =       1.73 seconds =       0.03 minutes
	total time  =        169 seconds =       2.82 minutes

  Memory set to 476.837 MiB by Python driver.
