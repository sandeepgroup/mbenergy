
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:20 2019

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
         O           -1.237271195709     0.399629309727     0.137289544533    15.994914619570
         H           -1.482247795709     1.044242609727    -0.526556855467     1.007825032230
         H           -1.188904195709     0.900319009727     0.951662044533     1.007825032230
         O            1.299898904291    -0.423326590273    -0.144093655467    15.994914619570
         H            1.305030204291    -1.378486990273    -0.206337255467     1.007825032230
         H            0.372174604291    -0.189981590273    -0.110781755467     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      7.15123  B =      0.25180  C =      0.25143 [cm^-1]
  Rotational constants: A = 214388.54140  B =   7548.75316  C =   7537.58777 [MHz]
  Nuclear repulsion =   38.320666066145449

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

  Minimum eigenvalue in the overlap matrix is 3.3057856102E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -148.47663280218501   -1.48477e+02   0.00000e+00 
   @DF-RHF iter   1:  -149.84991465379906   -1.37328e+00   2.30685e-02 DIIS
   @DF-RHF iter   2:  -149.93399566643808   -8.40810e-02   3.63605e-03 DIIS
   @DF-RHF iter   3:  -149.93583944853947   -1.84378e-03   8.77753e-04 DIIS
   @DF-RHF iter   4:  -149.93598125203192   -1.41803e-04   9.08490e-05 DIIS
   @DF-RHF iter   5:  -149.93598328401660   -2.03198e-06   2.83150e-05 DIIS
   @DF-RHF iter   6:  -149.93598351375067   -2.29734e-07   2.76127e-06 DIIS
   @DF-RHF iter   7:  -149.93598351565174   -1.90107e-09   3.50838e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.287607     2A    -20.176571     3A     -1.308369  
       4A     -1.223798     5A     -0.653351     6A     -0.595561  
       7A     -0.492640     8A     -0.440311     9A     -0.386073  
      10A     -0.346032  

    Virtual:                                                              

      11A      0.566907    12A      0.681493    13A      0.708381  
      14A      0.833845  

    Final Occupation by Irrep:
              A 
    DOCC [    10 ]

  @DF-RHF Final Energy:  -149.93598351565174

   => Energetics <=

    Nuclear Repulsion Energy =             38.3206660661454492
    One-Electron Energy =                -284.6926645763094257
    Two-Electron Energy =                  96.4360149945122203
    Total Energy =                       -149.9359835156517420

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.9315      Y:     0.3525      Z:     0.1012

  Electronic Dipole Moment: [e a0]
     X:     0.0250      Y:     0.0543      Z:     0.0015

  Dipole Moment: [e a0]
     X:    -0.9065      Y:     0.4068      Z:     0.1027     Total:     0.9989

  Dipole Moment: [D]
     X:    -2.3042      Y:     1.0340      Z:     0.2611     Total:     2.5390


*** tstop() called on raakshasi at Mon Aug 19 21:00:21 2019
Module time:
	user time   =       0.58 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      19.02 seconds =       0.32 minutes
	system time =       0.12 seconds =       0.00 minutes
	total time  =         20 seconds =       0.33 minutes

  Memory set to 476.837 MiB by Python driver.
