
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:28 2019

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
         O           -0.660347083569    -1.019945376568     2.922441582609    15.994914619570
         H           -0.810242183569    -0.221621876568     2.416039682609     1.007825032230
         H           -1.180400683569    -0.901186476568     3.717219982609     1.007825032230
         O            0.812938916431     0.011421523432    -2.144650917391    15.994914619570
         H            1.448619616431    -0.637800176568    -1.843564317391     1.007825032230
         H            0.974209616431     0.086996623432    -3.085136017391     1.007825032230
         O            1.299172516431     1.587107323432     0.075720482609    15.994914619570
         H            2.054392916431     1.131798023432     0.447967082609     1.007825032230
         H            1.164460516431     1.171773723432    -0.776090917391     1.007825032230
         O           -1.538903983569    -0.595837576568    -0.814790017391    15.994914619570
         H           -1.485354283569     0.058316123432    -0.118049417391     1.007825032230
         H           -0.782716283569    -0.414440776568    -1.372918517391     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.12576  B =      0.05584  C =      0.04189 [cm^-1]
  Rotational constants: A =   3770.19365  B =   1674.00153  C =   1255.71935 [MHz]
  Nuclear repulsion =  125.853234948345559

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

  Minimum eigenvalue in the overlap matrix is 3.2657171873E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.93475526458570   -2.96935e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.68633947783019   -2.75158e+00   1.67537e-02 DIIS
   @DF-RHF iter   2:  -299.86228396021710   -1.75944e-01   2.58836e-03 DIIS
   @DF-RHF iter   3:  -299.86583762387448   -3.55366e-03   6.22386e-04 DIIS
   @DF-RHF iter   4:  -299.86611562412611   -2.78000e-04   6.12954e-05 DIIS
   @DF-RHF iter   5:  -299.86611975041410   -4.12629e-06   1.32592e-05 DIIS
   @DF-RHF iter   6:  -299.86611995849853   -2.08084e-07   1.39034e-06 DIIS
   @DF-RHF iter   7:  -299.86611996031434   -1.81581e-09   1.63909e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.315955     2A    -20.234440     3A    -20.209599  
       4A    -20.190726     5A     -1.334804     6A     -1.261093  
       7A     -1.250381     8A     -1.231991     9A     -0.681338  
      10A     -0.614619    11A     -0.611116    12A     -0.598686  
      13A     -0.513737    14A     -0.468204    15A     -0.446080  
      16A     -0.421561    17A     -0.403564    18A     -0.383899  
      19A     -0.372016    20A     -0.354126  

    Virtual:                                                              

      21A      0.528769    22A      0.604269    23A      0.654872  
      24A      0.673327    25A      0.683789    26A      0.754141  
      27A      0.797985    28A      0.818489  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86611996031434

   => Energetics <=

    Nuclear Repulsion Energy =            125.8532349483455590
    One-Electron Energy =                -667.6428297161608043
    Two-Electron Energy =                 241.9234748075009520
    Total Energy =                       -299.8661199603143359

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     1.2961      Y:     0.2566      Z:    -0.5759

  Electronic Dipole Moment: [e a0]
     X:    -0.2523      Y:    -0.1608      Z:    -0.1534

  Dipole Moment: [e a0]
     X:     1.0438      Y:     0.0958      Z:    -0.7294     Total:     1.2769

  Dipole Moment: [D]
     X:     2.6530      Y:     0.2435      Z:    -1.8539     Total:     3.2457


*** tstop() called on raakshasi at Mon Aug 19 21:01:29 2019
Module time:
	user time   =       0.91 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      86.89 seconds =       1.45 minutes
	system time =       0.72 seconds =       0.01 minutes
	total time  =         88 seconds =       1.47 minutes

  Memory set to 476.837 MiB by Python driver.
