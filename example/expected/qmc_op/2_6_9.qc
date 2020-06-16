
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:57 2019

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
         O           -0.989307142725     1.184234867121    -1.925816723579    15.994914619570
         H           -0.353626442725     0.535013167121    -1.624730123579     1.007825032230
         H           -0.828036442725     1.259809967121    -2.866301823579     1.007825032230
         O            0.824170057275    -0.495105532879    -0.868628623579    15.994914619570
         H            1.207844557275     0.054991667121    -0.185679923579     1.007825032230
         H            0.441473357275    -1.233699532879    -0.395073823579     1.007825032230
         O            0.177103057275    -0.621557332879     2.787250776421    15.994914619570
         H           -0.710582442725    -0.346580532879     3.016672176421     1.007825032230
         H            0.053018757275    -1.341951432879     2.169296576421     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.40789  B =      0.06771  C =      0.05876 [cm^-1]
  Rotational constants: A =  12228.30755  B =   2029.83733  C =   1761.46076 [MHz]
  Nuclear repulsion =   72.427898457465034

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

  Minimum eigenvalue in the overlap matrix is 3.3064061200E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.69879831838549   -2.22699e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.76359354560000   -2.06480e+00   1.94122e-02 DIIS
   @DF-RHF iter   2:  -224.89611385407173   -1.32520e-01   3.01116e-03 DIIS
   @DF-RHF iter   3:  -224.89879984018097   -2.68599e-03   7.25688e-04 DIIS
   @DF-RHF iter   4:  -224.89901283748080   -2.12997e-04   7.37643e-05 DIIS
   @DF-RHF iter   5:  -224.89901592935050   -3.09187e-06   2.26629e-05 DIIS
   @DF-RHF iter   6:  -224.89901626706558   -3.37715e-07   2.01135e-06 DIIS
   @DF-RHF iter   7:  -224.89901626926897   -2.20339e-09   4.15195e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.287869     2A    -20.258036     3A    -20.178659  
       4A     -1.308787     5A     -1.284466     6A     -1.225579  
       7A     -0.654240     8A     -0.634182     9A     -0.596637  
      10A     -0.493332    11A     -0.468639    12A     -0.440843  
      13A     -0.407357    14A     -0.388188    15A     -0.347881  

    Virtual:                                                              

      16A      0.547328    17A      0.606599    18A      0.679834  
      19A      0.702359    20A      0.737996    21A      0.831949  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89901626926897

   => Energetics <=

    Nuclear Repulsion Energy =             72.4278984574650337
    One-Electron Energy =                -456.7044433216316293
    Two-Electron Energy =                 159.3775285948975977
    Total Energy =                       -224.8990162692689694

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.1780      Y:    -1.0050      Z:     0.1070

  Electronic Dipole Moment: [e a0]
     X:     0.2187      Y:     0.1577      Z:     0.1617

  Dipole Moment: [e a0]
     X:     0.0407      Y:    -0.8474      Z:     0.2687     Total:     0.8899

  Dipole Moment: [D]
     X:     0.1036      Y:    -2.1538      Z:     0.6830     Total:     2.2618


*** tstop() called on raakshasi at Mon Aug 19 21:00:58 2019
Module time:
	user time   =       0.74 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      55.68 seconds =       0.93 minutes
	system time =       0.44 seconds =       0.01 minutes
	total time  =         57 seconds =       0.95 minutes

  Memory set to 476.837 MiB by Python driver.
