
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:31 2019

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
         O           -1.481290894957     1.486136587674    -0.670055367017    15.994914619570
         H           -1.427741194957     2.140290287674     0.026685232983     1.007825032230
         H           -0.725103194957     1.667533387674    -1.228183867017     1.007825032230
         O            1.487606005043    -1.492500912326     0.663917932983    15.994914619570
         H            1.492737305043    -2.447661312326     0.601674332983     1.007825032230
         H            0.559881705043    -1.259155912326     0.697229832983     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      6.88354  B =      0.09524  C =      0.09521 [cm^-1]
  Rotational constants: A = 206363.22676  B =   2855.22288  C =   2854.22818 [MHz]
  Nuclear repulsion =   30.408599212778427

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

  Minimum eigenvalue in the overlap matrix is 3.4151169099E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -148.44463819953450   -1.48445e+02   0.00000e+00 
   @DF-RHF iter   1:  -149.82999807315230   -1.38536e+00   2.48373e-02 DIIS
   @DF-RHF iter   2:  -149.92519705535935   -9.51990e-02   3.72851e-03 DIIS
   @DF-RHF iter   3:  -149.92687001370237   -1.67296e-03   8.88737e-04 DIIS
   @DF-RHF iter   4:  -149.92700502293295   -1.35009e-04   8.62588e-05 DIIS
   @DF-RHF iter   5:  -149.92700721790158   -2.19497e-06   5.52474e-06 DIIS
   @DF-RHF iter   6:  -149.92700722483610   -6.93453e-09   1.28743e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.242849     2A    -20.238969     3A     -1.269824  
       4A     -1.266027     5A     -0.619298     6A     -0.615491  
       7A     -0.454847     8A     -0.451079     9A     -0.392967  
      10A     -0.389083  

    Virtual:                                                              

      11A      0.603249    12A      0.610397    13A      0.741241  
      14A      0.745456  

    Final Occupation by Irrep:
              A 
    DOCC [    10 ]

  @DF-RHF Final Energy:  -149.92700722483610

   => Energetics <=

    Nuclear Repulsion Energy =             30.4085992127784266
    One-Electron Energy =                -268.7903562892151967
    Two-Electron Energy =                  88.4547498516006669
    Total Energy =                       -149.9270072248361032

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.0939      Y:     0.0947      Z:     0.0913

  Electronic Dipole Moment: [e a0]
     X:     0.0262      Y:    -0.0258      Z:    -0.0287

  Dipole Moment: [e a0]
     X:    -0.0677      Y:     0.0689      Z:     0.0626     Total:     0.1151

  Dipole Moment: [D]
     X:    -0.1721      Y:     0.1751      Z:     0.1590     Total:     0.2925


*** tstop() called on raakshasi at Mon Aug 19 21:00:31 2019
Module time:
	user time   =       0.58 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          0 seconds =       0.00 minutes
Total time:
	user time   =      29.78 seconds =       0.50 minutes
	system time =       0.20 seconds =       0.00 minutes
	total time  =         30 seconds =       0.50 minutes

  Memory set to 476.837 MiB by Python driver.
