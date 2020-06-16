
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:19 2019

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
         O           -1.509454243141    -0.498156154858    -0.877265927582    15.994914619570
         H           -1.754430843141     0.146457145142    -1.541112327582     1.007825032230
         H           -1.461087243141     0.002533545142    -0.062893427582     1.007825032230
         O            1.577072056859     0.458992345142     0.890584172418    15.994914619570
         H            0.689386556859     0.733969145142     1.120005572418     1.007825032230
         H            1.452987756859    -0.261401754858     0.272629972418     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      6.73588  B =      0.14157  C =      0.14047 [cm^-1]
  Rotational constants: A = 201936.59757  B =   4244.26329  C =   4211.30302 [MHz]
  Nuclear repulsion =   33.242300385455856

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

  Minimum eigenvalue in the overlap matrix is 3.3222219382E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -148.44538457646183   -1.48445e+02   0.00000e+00 
   @DF-RHF iter   1:  -149.82712155141641   -1.38174e+00   2.51240e-02 DIIS
   @DF-RHF iter   2:  -149.92405906590415   -9.69375e-02   3.79822e-03 DIIS
   @DF-RHF iter   3:  -149.92577019743774   -1.71113e-03   8.94503e-04 DIIS
   @DF-RHF iter   4:  -149.92590669106170   -1.36494e-04   8.66546e-05 DIIS
   @DF-RHF iter   5:  -149.92590889971098   -2.20865e-06   6.46580e-06 DIIS
   @DF-RHF iter   6:  -149.92590890966858   -9.95760e-09   6.70385e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.255697     2A    -20.243317     3A     -1.282224  
       4A     -1.269748     5A     -0.632117     6A     -0.619111  
       7A     -0.466870     8A     -0.453836     9A     -0.404885  
      10A     -0.392574  

    Virtual:                                                              

      11A      0.567635    12A      0.626726    13A      0.722544  
      14A      0.754780  

    Final Occupation by Irrep:
              A 
    DOCC [    10 ]

  @DF-RHF Final Energy:  -149.92590890966858

   => Energetics <=

    Nuclear Repulsion Energy =             33.2423003854558559
    One-Electron Energy =                -274.2956126337818432
    Two-Electron Energy =                  91.1274033386574303
    Total Energy =                       -149.9259089096685784

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -1.0057      Y:     0.5825      Z:    -0.1981

  Electronic Dipole Moment: [e a0]
     X:     0.3117      Y:    -0.1872      Z:     0.0372

  Dipole Moment: [e a0]
     X:    -0.6940      Y:     0.3953      Z:    -0.1609     Total:     0.8147

  Dipole Moment: [D]
     X:    -1.7639      Y:     1.0049      Z:    -0.4089     Total:     2.0708


*** tstop() called on raakshasi at Mon Aug 19 21:00:20 2019
Module time:
	user time   =       0.59 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      18.43 seconds =       0.31 minutes
	system time =       0.12 seconds =       0.00 minutes
	total time  =         19 seconds =       0.32 minutes

  Memory set to 476.837 MiB by Python driver.
