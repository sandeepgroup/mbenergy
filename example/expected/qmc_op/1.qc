
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:01 2019

   => Loading Basis Set <=

    Name: STO-3G
    Role: ORBITAL
    Keyword: BASIS
    atoms 1   entry O          line    81 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/sto-3g.gbs 
    atoms 2-3 entry H          line    19 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/sto-3g.gbs 


         ---------------------------------------------------------
                                   SCF
               by Justin Turney, Rob Parrish, Andy Simmonett
                          and Daniel G. A. Smith
                              RHF Reference
                        1 Threads,    476 MiB Core
         ---------------------------------------------------------

  ==> Geometry <==

    Molecular point group: cs
    Full point group: Cs

    Geometry (in Angstrom), charge = 0, multiplicity = 1:

       Center              X                  Y                   Z               Mass       
    ------------   -----------------  -----------------  -----------------  -----------------
         O            0.032621899297    -0.056877925302     0.000000000000    15.994914619570
         H            0.397751715336     0.827945251055     0.000000000000     1.007825032230
         H           -0.915484930221     0.074748698640     0.000000000000     1.007825032230

  Running in cs symmetry.

  Rotational constants: A =     27.43506  B =     14.59643  C =      9.52747 [cm^-1]
  Rotational constants: A = 822482.51329  B = 437589.84568  C = 285626.45113 [MHz]
  Nuclear repulsion =    9.194964137940854

  Charge       = 0
  Multiplicity = 1
  Electrons    = 10
  Nalpha       = 5
  Nbeta        = 5

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
    Number of shells: 5
    Number of basis function: 7
    Number of Cartesian functions: 7
    Spherical Harmonics?: true
    Max angular momentum: 1

   => Loading Basis Set <=

    Name: (STO-3G AUX)
    Role: JKFIT
    Keyword: DF_BASIS_SCF
    atoms 1   entry O          line   323 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/def2-svp-jkfit.gbs 
    atoms 2-3 entry H          line    23 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/def2-svp-jkfit.gbs 

  ==> Pre-Iterations <==

   -------------------------------------------------------
    Irrep   Nso     Nmo     Nalpha   Nbeta   Ndocc  Nsocc
   -------------------------------------------------------
     A'         6       6       0       0       0       0
     A"         1       1       0       0       0       0
   -------------------------------------------------------
    Total       7       7       5       5       5       0
   -------------------------------------------------------

  ==> Integral Setup <==

  DFHelper Memory: AOs need 0.000 GiB; user supplied 0.349 GiB. Using in-core AOs.

  ==> MemDFJK: Density-Fitted J/K Matrices <==

    J tasked:                   Yes
    K tasked:                   Yes
    wK tasked:                   No
    OpenMP threads:               1
    Memory [MiB]:               357
    Algorithm:                 Core
    Schwarz Cutoff:           1E-12
    Mask sparsity (%):       0.0000
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 37
    Number of basis function: 113
    Number of Cartesian functions: 133
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.4221205415E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:   -74.22231775876742   -7.42223e+01   0.00000e+00 
   @DF-RHF iter   1:   -74.91371408471350   -6.91396e-01   4.08126e-02 DIIS
   @DF-RHF iter   2:   -74.96209426894939   -4.83802e-02   6.15536e-03 DIIS
   @DF-RHF iter   3:   -74.96294554618660   -8.51277e-04   1.45582e-03 DIIS
   @DF-RHF iter   4:   -74.96301387670977   -6.83305e-05   1.41467e-04 DIIS
   @DF-RHF iter   5:   -74.96301499001724   -1.11331e-06   9.47812e-06 DIIS
   @DF-RHF iter   6:   -74.96301499387677   -3.85953e-09   5.73315e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1Ap   -20.241956     2Ap    -1.268425     3Ap    -0.617933  
       4Ap    -0.452993     1App   -0.391243  

    Virtual:                                                              

       5Ap     0.605707     6Ap     0.742448  

    Final Occupation by Irrep:
             Ap   App 
    DOCC [     4,    1 ]

  @DF-RHF Final Energy:   -74.96301499387677

   => Energetics <=

    Nuclear Repulsion Energy =              9.1949641379408540
    One-Electron Energy =                -122.3708746308187614
    Two-Electron Energy =                  38.2128954990011422
    Total Energy =                        -74.9630149938767545

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.4852      Y:     0.8460      Z:     0.0000

  Electronic Dipole Moment: [e a0]
     X:     0.1474      Y:    -0.2571      Z:     0.0000

  Dipole Moment: [e a0]
     X:    -0.3378      Y:     0.5889      Z:     0.0000     Total:     0.6789

  Dipole Moment: [D]
     X:    -0.8585      Y:     1.4968      Z:     0.0000     Total:     1.7255


*** tstop() called on raakshasi at Mon Aug 19 21:00:02 2019
Module time:
	user time   =       0.47 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =       0.47 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes

  Memory set to 476.837 MiB by Python driver.
