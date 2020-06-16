
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:16 2019

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
         O           -0.305011709064     1.829193666395    -1.313218077588    15.994914619570
         H            0.330668990936     1.179971966395    -1.012131477588     1.007825032230
         H           -0.143741009064     1.904768766395    -2.253703177588     1.007825032230
         O            0.312042290936    -1.756702933605     1.350616122412    15.994914619570
         H            0.317173590936    -2.711863333605     1.288372522412     1.007825032230
         H           -0.615682009064    -1.523357933605     1.383928022412     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      8.47585  B =      0.09038  C =      0.09004 [cm^-1]
  Rotational constants: A = 254099.67291  B =   2709.55330  C =   2699.34792 [MHz]
  Nuclear repulsion =   30.083465676337831

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

  Minimum eigenvalue in the overlap matrix is 3.4163685812E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -148.44463954806062   -1.48445e+02   0.00000e+00 
   @DF-RHF iter   1:  -149.82938429489514   -1.38474e+00   2.48946e-02 DIIS
   @DF-RHF iter   2:  -149.92496580322239   -9.55815e-02   3.73845e-03 DIIS
   @DF-RHF iter   3:  -149.92664315942676   -1.67736e-03   8.89185e-04 DIIS
   @DF-RHF iter   4:  -149.92677826881530   -1.35109e-04   8.64172e-05 DIIS
   @DF-RHF iter   5:  -149.92678047118426   -2.20237e-06   5.60066e-06 DIIS
   @DF-RHF iter   6:  -149.92678047832163   -7.13737e-09   2.10614e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.243382     2A    -20.237152     3A     -1.270275  
       4A     -1.264143     5A     -0.619700     6A     -0.613452  
       7A     -0.455218     8A     -0.448984     9A     -0.393320  
      10A     -0.387144  

    Virtual:                                                              

      11A      0.603339    12A      0.611513    13A      0.740670  
      14A      0.747492  

    Final Occupation by Irrep:
              A 
    DOCC [    10 ]

  @DF-RHF Final Energy:  -149.92678047832163

   => Energetics <=

    Nuclear Repulsion Energy =             30.0834656763378305
    One-Electron Energy =                -268.1549674277099484
    Two-Electron Energy =                  88.1447212730505072
    Total Energy =                       -149.9267804783216320

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.1046      Y:    -1.0782      Z:    -0.5562

  Electronic Dipole Moment: [e a0]
     X:     0.0322      Y:     0.3238      Z:     0.1738

  Dipole Moment: [e a0]
     X:    -0.0724      Y:    -0.7544      Z:    -0.3825     Total:     0.8489

  Dipole Moment: [D]
     X:    -0.1840      Y:    -1.9174      Z:    -0.9722     Total:     2.1576


*** tstop() called on raakshasi at Mon Aug 19 21:00:16 2019
Module time:
	user time   =       0.59 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          0 seconds =       0.00 minutes
Total time:
	user time   =      14.85 seconds =       0.25 minutes
	system time =       0.10 seconds =       0.00 minutes
	total time  =         15 seconds =       0.25 minutes

  Memory set to 476.837 MiB by Python driver.
