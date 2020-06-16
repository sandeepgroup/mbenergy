
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:30 2019

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
         O           -1.753473942388     0.588351123089    -1.684610839132    15.994914619570
         H           -1.699924242388     1.242504823089    -0.987870239132     1.007825032230
         H           -0.997286242388     0.769747923089    -2.242739339132     1.007825032230
         O            1.764779157612    -0.610181976911     1.698595760868    15.994914619570
         H            0.877093657612    -0.335205176911     1.928017160868     1.007825032230
         H            1.640694857612    -1.330576076911     1.080641560868     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      5.47461  B =      0.07585  C =      0.07540 [cm^-1]
  Rotational constants: A = 164124.73685  B =   2273.89721  C =   2260.36759 [MHz]
  Nuclear repulsion =   29.139644241598813

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
    Mask sparsity (%):       9.1837
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 74
    Number of basis function: 226
    Number of Cartesian functions: 266
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.4190517519E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -148.44463578160270   -1.48445e+02   0.00000e+00 
   @DF-RHF iter   1:  -149.82818467456079   -1.38355e+00   2.50092e-02 DIIS
   @DF-RHF iter   2:  -149.92450416547811   -9.63195e-02   3.76541e-03 DIIS
   @DF-RHF iter   3:  -149.92619665993203   -1.69249e-03   8.92280e-04 DIIS
   @DF-RHF iter   4:  -149.92633264500816   -1.35985e-04   8.67087e-05 DIIS
   @DF-RHF iter   5:  -149.92633486140562   -2.21640e-06   5.73074e-06 DIIS
   @DF-RHF iter   6:  -149.92633486887189   -7.46627e-09   3.25505e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.246468     2A    -20.243409     3A     -1.273136  
       4A     -1.270042     5A     -0.622604     6A     -0.619563  
       7A     -0.457714     8A     -0.454668     9A     -0.396087  
      10A     -0.392989  

    Virtual:                                                              

      11A      0.600680    12A      0.604852    13A      0.737749  
      14A      0.741098  

    Final Occupation by Irrep:
              A 
    DOCC [    10 ]

  @DF-RHF Final Energy:  -149.92633486887189

   => Energetics <=

    Nuclear Repulsion Energy =             29.1396442415988126
    One-Electron Energy =                -266.1786240375871557
    Two-Electron Energy =                  87.1126449271164631
    Total Energy =                       -149.9263348688718906

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.1681      Y:     0.3247      Z:    -0.2080

  Electronic Dipole Moment: [e a0]
     X:     0.0528      Y:    -0.1002      Z:     0.0604

  Dipole Moment: [e a0]
     X:    -0.1154      Y:     0.2245      Z:    -0.1476     Total:     0.2924

  Dipole Moment: [D]
     X:    -0.2933      Y:     0.5705      Z:    -0.3752     Total:     0.7432


*** tstop() called on raakshasi at Mon Aug 19 21:00:31 2019
Module time:
	user time   =       0.59 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      29.19 seconds =       0.49 minutes
	system time =       0.19 seconds =       0.00 minutes
	total time  =         30 seconds =       0.50 minutes

  Memory set to 476.837 MiB by Python driver.
