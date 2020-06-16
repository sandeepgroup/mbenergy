
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:29 2019

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
         O            0.623997212082     0.978747468629    -0.834871063780    15.994914619570
         H            1.007671712082     1.528844668629    -0.151922363780     1.007825032230
         H            0.241300512082     0.240153468629    -0.361316263780     1.007825032230
         O           -0.572425987918    -0.927808731371     0.771775036220    15.994914619570
         H           -0.567294687918    -1.882969131371     0.709531436220     1.007825032230
         H           -1.500150287918    -0.694463731371     0.805086936220     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      7.68803  B =      0.23586  C =      0.23501 [cm^-1]
  Rotational constants: A = 230481.24541  B =   7070.97970  C =   7045.27506 [MHz]
  Nuclear repulsion =   37.636669734475824

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

  Minimum eigenvalue in the overlap matrix is 3.3354720377E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -148.46656461835400   -1.48467e+02   0.00000e+00 
   @DF-RHF iter   1:  -149.84834788708108   -1.38178e+00   2.32594e-02 DIIS
   @DF-RHF iter   2:  -149.93354368796153   -8.51958e-02   3.61505e-03 DIIS
   @DF-RHF iter   3:  -149.93531864020440   -1.77495e-03   8.71582e-04 DIIS
   @DF-RHF iter   4:  -149.93545600491589   -1.37365e-04   8.82183e-05 DIIS
   @DF-RHF iter   5:  -149.93545801885790   -2.01394e-06   2.46747e-05 DIIS
   @DF-RHF iter   6:  -149.93545819393199   -1.75074e-07   2.39487e-06 DIIS
   @DF-RHF iter   7:  -149.93545819533102   -1.39903e-09   3.00688e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.280205     2A    -20.184833     3A     -1.302395  
       4A     -1.227117     5A     -0.649706     6A     -0.592354  
       7A     -0.489861     8A     -0.433313     9A     -0.394809  
      10A     -0.349918  

    Virtual:                                                              

      11A      0.565811    12A      0.676446    13A      0.712182  
      14A      0.822185  

    Final Occupation by Irrep:
              A 
    DOCC [    10 ]

  @DF-RHF Final Energy:  -149.93545819533102

   => Energetics <=

    Nuclear Repulsion Energy =             37.6366697344758236
    One-Electron Energy =                -283.3352252192021865
    Two-Electron Energy =                  95.7630972893953469
    Total Energy =                       -149.9354581953310230

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.7670      Y:    -0.7576      Z:     0.9385

  Electronic Dipole Moment: [e a0]
     X:     0.1053      Y:     0.0377      Z:    -0.1961

  Dipole Moment: [e a0]
     X:    -0.6617      Y:    -0.7200      Z:     0.7423     Total:     1.2277

  Dipole Moment: [D]
     X:    -1.6820      Y:    -1.8300      Z:     1.8868     Total:     3.1205


*** tstop() called on raakshasi at Mon Aug 19 21:00:30 2019
Module time:
	user time   =       0.58 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      28.00 seconds =       0.47 minutes
	system time =       0.18 seconds =       0.00 minutes
	total time  =         29 seconds =       0.48 minutes

  Memory set to 476.837 MiB by Python driver.
