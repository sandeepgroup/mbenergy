
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:18 2019

   => Loading Basis Set <=

    Name: STO-3G
    Role: ORBITAL
    Keyword: BASIS
    atoms 1, 4     entry O          line    81 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/sto-3g.gbs 
    atoms 2-3, 5-6 entry H          line    19 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/sto-3g.gbs 


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
         O            0.198708869988    -1.133262542114     0.799588533746    15.994914619570
         H           -0.046267730012    -0.488649242114     0.135742133746     1.007825032230
         H            0.247075869988    -0.632572842114     1.613961033746     1.007825032230
         O           -0.233017930012     1.022419057886    -0.815767966254    15.994914619570
         H           -0.179468230012     1.676572757886    -0.119027366254     1.007825032230
         H            0.523169769988     1.203815857886    -1.373896466254     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      6.63306  B =      0.24945  C =      0.24472 [cm^-1]
  Rotational constants: A = 198854.11655  B =   7478.40838  C =   7336.55850 [MHz]
  Nuclear repulsion =   38.123548636122919

  Charge       = 0
  Multiplicity = 1
  Electrons    = 20
  Nalpha       = 10
  Nbeta        = 10

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
    Number of shells: 10
    Number of basis function: 14
    Number of Cartesian functions: 14
    Spherical Harmonics?: true
    Max angular momentum: 1

   => Loading Basis Set <=

    Name: (STO-3G AUX)
    Role: JKFIT
    Keyword: DF_BASIS_SCF
    atoms 1, 4     entry O          line   323 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/def2-svp-jkfit.gbs 
    atoms 2-3, 5-6 entry H          line    23 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/def2-svp-jkfit.gbs 

  ==> Pre-Iterations <==

   -------------------------------------------------------
    Irrep   Nso     Nmo     Nalpha   Nbeta   Ndocc  Nsocc
   -------------------------------------------------------
     A         14      14       0       0       0       0
   -------------------------------------------------------
    Total      14      14      10      10      10       0
   -------------------------------------------------------

  ==> Integral Setup <==

  DFHelper Memory: AOs need 0.001 GiB; user supplied 0.349 GiB. Using in-core AOs.

  ==> MemDFJK: Density-Fitted J/K Matrices <==

    J tasked:                   Yes
    K tasked:                   Yes
    wK tasked:                   No
    OpenMP threads:               1
    Memory [MiB]:               357
    Algorithm:                 Core
    Schwarz Cutoff:           1E-12
    Mask sparsity (%):       1.0204
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 74
    Number of basis function: 226
    Number of Cartesian functions: 266
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.3191177081E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -148.47019127659604   -1.48470e+02   0.00000e+00 
   @DF-RHF iter   1:  -149.84404593867052   -1.37385e+00   2.36356e-02 DIIS
   @DF-RHF iter   2:  -149.93171266567546   -8.76667e-02   3.68227e-03 DIIS
   @DF-RHF iter   3:  -149.93353581480653   -1.82315e-03   8.84534e-04 DIIS
   @DF-RHF iter   4:  -149.93367874300606   -1.42928e-04   9.31876e-05 DIIS
   @DF-RHF iter   5:  -149.93368090109473   -2.15809e-06   2.90518e-05 DIIS
   @DF-RHF iter   6:  -149.93368114602427   -2.44930e-07   2.74981e-06 DIIS
   @DF-RHF iter   7:  -149.93368114792077   -1.89650e-09   3.26639e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.286717     2A    -20.189071     3A     -1.308477  
       4A     -1.232306     5A     -0.654058     6A     -0.597214  
       7A     -0.491073     8A     -0.447197     9A     -0.391530  
      10A     -0.354131  

    Virtual:                                                              

      11A      0.563630    12A      0.671805    13A      0.707353  
      14A      0.815706  

    Final Occupation by Irrep:
              A 
    DOCC [    10 ]

  @DF-RHF Final Energy:  -149.93368114792077

   => Energetics <=

    Nuclear Repulsion Energy =             38.1235486361229192
    One-Electron Energy =                -284.2108983918355989
    Two-Electron Energy =                  96.1536686077919569
    Total Energy =                       -149.9336811479207370

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.5103      Y:     1.6486      Z:     0.2406

  Electronic Dipole Moment: [e a0]
     X:    -0.1690      Y:    -0.3306      Z:    -0.2568

  Dipole Moment: [e a0]
     X:     0.3413      Y:     1.3181      Z:    -0.0162     Total:     1.3616

  Dipole Moment: [D]
     X:     0.8674      Y:     3.3502      Z:    -0.0411     Total:     3.4609


*** tstop() called on raakshasi at Mon Aug 19 21:00:19 2019
Module time:
	user time   =       0.58 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      17.24 seconds =       0.29 minutes
	system time =       0.11 seconds =       0.00 minutes
	total time  =         18 seconds =       0.30 minutes

  Memory set to 476.837 MiB by Python driver.
