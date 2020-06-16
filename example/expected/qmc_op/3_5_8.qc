
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:03 2019

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
         O           -2.293576850348    -2.348696367457     0.148328264672    15.994914619570
         H           -2.538553450348    -1.704083067457    -0.515518135328     1.007825032230
         H           -2.245209850348    -1.848006667457     0.962700764672     1.007825032230
         O            0.112772849652     1.989930132543    -0.576517735328    15.994914619570
         H            0.867993249652     1.534620832543    -0.204271135328     1.007825032230
         H           -0.021939150348     1.574596532543    -1.428329135328     1.007825032230
         O            2.134311249652     0.366666932543     0.389687564672    15.994914619570
         H            2.985792349652     0.535570432543     0.793028264672     1.007825032230
         H            1.689790549652    -0.218087867457     1.003442564672     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.23283  B =      0.05828  C =      0.04711 [cm^-1]
  Rotational constants: A =   6980.06259  B =   1747.18023  C =   1412.30832 [MHz]
  Nuclear repulsion =   67.797150115510689

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
    Mask sparsity (%):       8.6168
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 111
    Number of basis function: 339
    Number of Cartesian functions: 399
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.3356881785E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.68865973862449   -2.22689e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.76323116225922   -2.07457e+00   1.94399e-02 DIIS
   @DF-RHF iter   2:  -224.89607610637557   -1.32845e-01   2.98649e-03 DIIS
   @DF-RHF iter   3:  -224.89868645300538   -2.61035e-03   7.19879e-04 DIIS
   @DF-RHF iter   4:  -224.89889371117187   -2.07258e-04   7.22171e-05 DIIS
   @DF-RHF iter   5:  -224.89889678736031   -3.07619e-06   2.02127e-05 DIIS
   @DF-RHF iter   6:  -224.89889705743889   -2.70079e-07   1.66353e-06 DIIS
   @DF-RHF iter   7:  -224.89889705891488   -1.47600e-09   3.00879e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.281028     2A    -20.241900     3A    -20.190019  
       4A     -1.303464     5A     -1.268653     6A     -1.232222  
       7A     -0.651239     8A     -0.618249     9A     -0.596433  
      10A     -0.491842    11A     -0.453455    12A     -0.434619  
      13A     -0.399688    14A     -0.391709    15A     -0.355232  

    Virtual:                                                              

      16A      0.563590    17A      0.605862    18A      0.671832  
      19A      0.710897    20A      0.742372    21A      0.817982  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89889705891488

   => Energetics <=

    Nuclear Repulsion Energy =             67.7971501155106893
    One-Electron Energy =                -447.5725888630997247
    Two-Electron Energy =                 154.8765416886741377
    Total Energy =                       -224.8988970589148835

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.6915      Y:    -0.1175      Z:     0.5727

  Electronic Dipole Moment: [e a0]
     X:    -0.0355      Y:    -0.0711      Z:    -0.0409

  Dipole Moment: [e a0]
     X:     0.6560      Y:    -0.1886      Z:     0.5318     Total:     0.8652

  Dipole Moment: [D]
     X:     1.6674      Y:    -0.4794      Z:     1.3516     Total:     2.1992


*** tstop() called on raakshasi at Mon Aug 19 21:01:04 2019
Module time:
	user time   =       0.81 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      61.84 seconds =       1.03 minutes
	system time =       0.49 seconds =       0.01 minutes
	total time  =         63 seconds =       1.05 minutes

  Memory set to 476.837 MiB by Python driver.
