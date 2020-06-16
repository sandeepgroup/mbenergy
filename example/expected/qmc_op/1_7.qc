
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:09 2019

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
         O            0.435367341338    -0.261090322231     1.856669206234    15.994914619570
         H            0.285472241338     0.537233177769     1.350267306234     1.007825032230
         H           -0.084686258662    -0.142331422231     2.651447606234     1.007825032230
         O           -0.443189558662     0.163017477769    -1.880562393766    15.994914619570
         H           -0.389639858662     0.817171177769    -1.183821793766     1.007825032230
         H            0.312998141338     0.344414277769    -2.438690893766     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      7.72793  B =      0.12399  C =      0.12378 [cm^-1]
  Rotational constants: A = 231677.42850  B =   3717.18497  C =   3710.70585 [MHz]
  Nuclear repulsion =   32.181151572706170

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

  Minimum eigenvalue in the overlap matrix is 3.3527618007E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -148.44506547870759   -1.48445e+02   0.00000e+00 
   @DF-RHF iter   1:  -149.82426998435383   -1.37920e+00   2.53854e-02 DIIS
   @DF-RHF iter   2:  -149.92289938142841   -9.86294e-02   3.86533e-03 DIIS
   @DF-RHF iter   3:  -149.92465238830385   -1.75301e-03   9.03970e-04 DIIS
   @DF-RHF iter   4:  -149.92479184548313   -1.39457e-04   8.78238e-05 DIIS
   @DF-RHF iter   5:  -149.92479411211394   -2.26663e-06   6.60938e-06 DIIS
   @DF-RHF iter   6:  -149.92479412245063   -1.03367e-08   4.04702e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.245737     2A    -20.243988     3A     -1.271488  
       4A     -1.269584     5A     -0.623862     6A     -0.616901  
       7A     -0.456124     8A     -0.453388     9A     -0.393903  
      10A     -0.392082  

    Virtual:                                                              

      11A      0.580161    12A      0.622092    13A      0.725416  
      14A      0.761107  

    Final Occupation by Irrep:
              A 
    DOCC [    10 ]

  @DF-RHF Final Energy:  -149.92479412245063

   => Energetics <=

    Nuclear Repulsion Energy =             32.1811515727061703
    One-Electron Energy =                -272.2777557132367861
    Two-Electron Energy =                  90.1718100180799809
    Total Energy =                       -149.9247941224506349

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.1163      Y:     1.4587      Z:     0.3554

  Electronic Dipole Moment: [e a0]
     X:    -0.0340      Y:    -0.4556      Z:    -0.1088

  Dipole Moment: [e a0]
     X:     0.0824      Y:     1.0031      Z:     0.2466     Total:     1.0362

  Dipole Moment: [D]
     X:     0.2094      Y:     2.5495      Z:     0.6268     Total:     2.6338


*** tstop() called on raakshasi at Mon Aug 19 21:00:10 2019
Module time:
	user time   =       0.59 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =       8.34 seconds =       0.14 minutes
	system time =       0.06 seconds =       0.00 minutes
	total time  =          9 seconds =       0.15 minutes

  Memory set to 476.837 MiB by Python driver.
