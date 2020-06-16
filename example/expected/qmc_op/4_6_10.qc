
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:11 2019

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
         O           -2.043360881478     2.514377445190     1.038016410506    15.994914619570
         H           -1.187057681478     2.720592245190     0.663246810506     1.007825032230
         H           -2.506231681478     3.352063245190     1.054296410506     1.007825032230
         O            1.634669918522    -0.307648254810    -1.343849189494    15.994914619570
         H            2.018344418522     0.242448945190    -0.660900489494     1.007825032230
         H            1.251973218522    -1.046242254810    -0.870294389494     1.007825032230
         O            0.438246718522    -2.214204454810     0.262796910506    15.994914619570
         H            0.443378018522    -3.169364854810     0.200553310506     1.007825032230
         H           -0.489477581478    -1.980859454810     0.296108810506     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.23621  B =      0.05245  C =      0.04316 [cm^-1]
  Rotational constants: A =   7081.27633  B =   1572.46472  C =   1293.92146 [MHz]
  Nuclear repulsion =   66.707701031915903

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

  Minimum eigenvalue in the overlap matrix is 3.3354338905E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.68888258241395   -2.22689e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.76362029962792   -2.07474e+00   1.94291e-02 DIIS
   @DF-RHF iter   2:  -224.89633161822863   -1.32711e-01   2.98627e-03 DIIS
   @DF-RHF iter   3:  -224.89894511337999   -2.61350e-03   7.20075e-04 DIIS
   @DF-RHF iter   4:  -224.89915272152200   -2.07608e-04   7.20615e-05 DIIS
   @DF-RHF iter   5:  -224.89915580248885   -3.08097e-06   1.96457e-05 DIIS
   @DF-RHF iter   6:  -224.89915605745480   -2.54966e-07   1.68362e-06 DIIS
   @DF-RHF iter   7:  -224.89915605896741   -1.51260e-09   3.05152e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.276513     2A    -20.241756     3A    -20.184504  
       4A     -1.298909     5A     -1.268564     6A     -1.226823  
       7A     -0.646138     8A     -0.618080     9A     -0.591712  
      10A     -0.487173    11A     -0.453630    12A     -0.430760  
      13A     -0.393584    14A     -0.391539    15A     -0.349724  

    Virtual:                                                              

      16A      0.569201    17A      0.605947    18A      0.676920  
      19A      0.715808    20A      0.742499    21A      0.822852  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89915605896741

   => Energetics <=

    Nuclear Repulsion Energy =             66.7077010319159029
    One-Electron Energy =                -445.4948881153967477
    Two-Electron Energy =                 153.8880310245134240
    Total Energy =                       -224.8991560589674066

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.4396      Y:     0.1112      Z:     0.6401

  Electronic Dipole Moment: [e a0]
     X:     0.0024      Y:    -0.2266      Z:    -0.1062

  Dipole Moment: [e a0]
     X:    -0.4372      Y:    -0.1154      Z:     0.5339     Total:     0.6997

  Dipole Moment: [D]
     X:    -1.1113      Y:    -0.2934      Z:     1.3570     Total:     1.7784


*** tstop() called on raakshasi at Mon Aug 19 21:01:12 2019
Module time:
	user time   =       0.75 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      33.55 seconds =       0.56 minutes
	system time =       0.25 seconds =       0.00 minutes
	total time  =         34 seconds =       0.57 minutes

  Memory set to 476.837 MiB by Python driver.
