
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:13 2019

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
         O           -0.929063636328     0.860993995510    -0.543061985138    15.994914619570
         H           -0.293382936328     0.211772295510    -0.241975385138     1.007825032230
         H           -0.767792936328     0.936569095510    -1.483547085138     1.007825032230
         O            0.884413563672    -0.818346404490     0.514126114862    15.994914619570
         H            1.268088063672    -0.268249204490     1.197074814862     1.007825032230
         H            0.501716863672    -1.556940404490     0.987680914862     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      7.21306  B =      0.25050  C =      0.24997 [cm^-1]
  Rotational constants: A = 216242.07421  B =   7509.89378  C =   7493.88795 [MHz]
  Nuclear repulsion =   38.264144076501225

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

  Minimum eigenvalue in the overlap matrix is 3.3083046975E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -148.47582994560995   -1.48476e+02   0.00000e+00 
   @DF-RHF iter   1:  -149.84984055720690   -1.37401e+00   2.30799e-02 DIIS
   @DF-RHF iter   2:  -149.93398840807461   -8.41479e-02   3.63394e-03 DIIS
   @DF-RHF iter   3:  -149.93582660101504   -1.83819e-03   8.77092e-04 DIIS
   @DF-RHF iter   4:  -149.93596802034571   -1.41419e-04   9.06532e-05 DIIS
   @DF-RHF iter   5:  -149.93597004990380   -2.02956e-06   2.80988e-05 DIIS
   @DF-RHF iter   6:  -149.93597027618281   -2.26279e-07   2.74399e-06 DIIS
   @DF-RHF iter   7:  -149.93597027805794   -1.87512e-09   3.46956e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.286827     2A    -20.177254     3A     -1.307678  
       4A     -1.224121     5A     -0.652976     6A     -0.595263  
       7A     -0.492125     8A     -0.439640     9A     -0.386837  
      10A     -0.346390  

    Virtual:                                                              

      11A      0.566977    12A      0.681061    13A      0.708845  
      14A      0.833089  

    Final Occupation by Irrep:
              A 
    DOCC [    10 ]

  @DF-RHF Final Energy:  -149.93597027805794

   => Energetics <=

    Nuclear Repulsion Energy =             38.2641440765012248
    One-Electron Energy =                -284.5819995751432998
    Two-Electron Energy =                  96.3818852205841523
    Total Energy =                       -149.9359702780579369

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.6641      Y:    -0.6343      Z:     0.4304

  Electronic Dipole Moment: [e a0]
     X:    -0.0346      Y:     0.0172      Z:     0.0498

  Dipole Moment: [e a0]
     X:     0.6295      Y:    -0.6171      Z:     0.4802     Total:     1.0038

  Dipole Moment: [D]
     X:     1.6000      Y:    -1.5685      Z:     1.2205     Total:     2.5515


*** tstop() called on raakshasi at Mon Aug 19 21:00:14 2019
Module time:
	user time   =       0.57 seconds =       0.01 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      12.49 seconds =       0.21 minutes
	system time =       0.08 seconds =       0.00 minutes
	total time  =         13 seconds =       0.22 minutes

  Memory set to 476.837 MiB by Python driver.
