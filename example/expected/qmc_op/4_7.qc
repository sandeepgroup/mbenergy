
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:22 2019

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
         O            0.209981501072     0.822387567073     1.060748290638    15.994914619570
         H            1.066284701072     1.028602367073     0.685978690638     1.007825032230
         H           -0.252889298928     1.660073367073     1.077028290638     1.007825032230
         O           -0.277307798928    -0.927556832927    -1.048444509362    15.994914619570
         H           -0.223758098928    -0.273403132927    -0.351703909362     1.007825032230
         H            0.478879901072    -0.746160032927    -1.606573009362     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      6.97360  B =      0.23867  C =      0.23472 [cm^-1]
  Rotational constants: A = 209063.36795  B =   7155.06037  C =   7036.69501 [MHz]
  Nuclear repulsion =   37.719506558365175

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

  Minimum eigenvalue in the overlap matrix is 3.3186507793E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -148.46704242944040   -1.48467e+02   0.00000e+00 
   @DF-RHF iter   1:  -149.84025789422623   -1.37322e+00   2.39791e-02 DIIS
   @DF-RHF iter   2:  -149.93005327519080   -8.97954e-02   3.73266e-03 DIIS
   @DF-RHF iter   3:  -149.93189622191781   -1.84295e-03   8.95383e-04 DIIS
   @DF-RHF iter   4:  -149.93204247908619   -1.46257e-04   9.36588e-05 DIIS
   @DF-RHF iter   5:  -149.93204467605091   -2.19696e-06   2.94277e-05 DIIS
   @DF-RHF iter   6:  -149.93204493014622   -2.54095e-07   2.53601e-06 DIIS
   @DF-RHF iter   7:  -149.93204493174181   -1.59559e-09   3.10095e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.283454     2A    -20.196561     3A     -1.305864  
       4A     -1.237149     5A     -0.652437     6A     -0.597591  
       7A     -0.487668     8A     -0.445948     9A     -0.396180  
      10A     -0.358789  

    Virtual:                                                              

      11A      0.564124    12A      0.665464    13A      0.709565  
      14A      0.806914  

    Final Occupation by Irrep:
              A 
    DOCC [    10 ]

  @DF-RHF Final Energy:  -149.93204493174181

   => Energetics <=

    Nuclear Repulsion Energy =             37.7195065583651754
    One-Electron Energy =                -283.3798083636131082
    Two-Electron Energy =                  95.7282568735061119
    Total Energy =                       -149.9320449317418138

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     1.0014      Y:     1.5642      Z:    -0.1830

  Electronic Dipole Moment: [e a0]
     X:    -0.3086      Y:    -0.3255      Z:     0.2235

  Dipole Moment: [e a0]
     X:     0.6927      Y:     1.2387      Z:     0.0405     Total:     1.4198

  Dipole Moment: [D]
     X:     1.7608      Y:     3.1485      Z:     0.1030     Total:     3.6089


*** tstop() called on raakshasi at Mon Aug 19 21:00:22 2019
Module time:
	user time   =       0.60 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          0 seconds =       0.00 minutes
Total time:
	user time   =      20.82 seconds =       0.35 minutes
	system time =       0.14 seconds =       0.00 minutes
	total time  =         21 seconds =       0.35 minutes

  Memory set to 476.837 MiB by Python driver.
