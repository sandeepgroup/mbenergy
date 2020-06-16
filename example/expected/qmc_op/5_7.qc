
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:25 2019

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
         O            1.379021805631     1.092454290375     0.454794669554    15.994914619570
         H            2.134242205631     0.637144990375     0.827041269554     1.007825032230
         H            1.244309805631     0.677120690375    -0.397016730446     1.007825032230
         O           -1.459054694369    -1.090490609625    -0.435715830446    15.994914619570
         H           -1.405504994369    -0.436336909625     0.261024769554     1.007825032230
         H           -0.702866994369    -0.909093809625    -0.993844330446     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      6.81752  B =      0.14090  C =      0.13975 [cm^-1]
  Rotational constants: A = 204384.03222  B =   4224.11868  C =   4189.55043 [MHz]
  Nuclear repulsion =   33.200995899769133

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

  Minimum eigenvalue in the overlap matrix is 3.3258525492E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -148.44533589921565   -1.48445e+02   0.00000e+00 
   @DF-RHF iter   1:  -149.82729423432781   -1.38196e+00   2.51075e-02 DIIS
   @DF-RHF iter   2:  -149.92412950134039   -9.68353e-02   3.79450e-03 DIIS
   @DF-RHF iter   3:  -149.92583863941053   -1.70914e-03   8.94321e-04 DIIS
   @DF-RHF iter   4:  -149.92597510685468   -1.36467e-04   8.66575e-05 DIIS
   @DF-RHF iter   5:  -149.92597731586332   -2.20901e-06   6.43007e-06 DIIS
   @DF-RHF iter   6:  -149.92597732569564   -9.83232e-09   6.68219e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.255582     2A    -20.242727     3A     -1.282118  
       4A     -1.269193     5A     -0.632007     6A     -0.618597  
       7A     -0.466743     8A     -0.453400     9A     -0.404805  
      10A     -0.392033  

    Virtual:                                                              

      11A      0.568726    12A      0.626525    13A      0.723200  
      14A      0.754266  

    Final Occupation by Irrep:
              A 
    DOCC [    10 ]

  @DF-RHF Final Energy:  -149.92597732569564

   => Energetics <=

    Nuclear Repulsion Energy =             33.2009958997691328
    One-Electron Energy =                -274.2194894443182420
    Two-Electron Energy =                  91.0925162188534614
    Total Energy =                       -149.9259773256956407

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     1.1904      Y:    -0.0292      Z:    -0.2838

  Electronic Dipole Moment: [e a0]
     X:    -0.3616      Y:     0.0139      Z:     0.1116

  Dipole Moment: [e a0]
     X:     0.8288      Y:    -0.0153      Z:    -0.1722     Total:     0.8466

  Dipole Moment: [D]
     X:     2.1066      Y:    -0.0388      Z:    -0.4377     Total:     2.1520


*** tstop() called on raakshasi at Mon Aug 19 21:00:25 2019
Module time:
	user time   =       0.59 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          0 seconds =       0.00 minutes
Total time:
	user time   =      23.83 seconds =       0.40 minutes
	system time =       0.15 seconds =       0.00 minutes
	total time  =         24 seconds =       0.40 minutes

  Memory set to 476.837 MiB by Python driver.
