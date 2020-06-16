
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
         O           -2.208556764698     0.577559335543     0.107811545443    15.994914619570
         H           -1.352253564698     0.783774135543    -0.266958054557     1.007825032230
         H           -2.671427564698     1.415245135543     0.124091545443     1.007825032230
         O            2.163768835302    -0.612703364457    -0.144665454557    15.994914619570
         H            3.015249935302    -0.443799864457     0.258675245443     1.007825032230
         H            1.719248135302    -1.197458164457     0.469089545443     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      9.26509  B =      0.08909  C =      0.08865 [cm^-1]
  Rotational constants: A = 277760.41921  B =   2670.85538  C =   2657.61562 [MHz]
  Nuclear repulsion =   30.000309265121025

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
    Mask sparsity (%):       3.0612
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 74
    Number of basis function: 226
    Number of Cartesian functions: 266
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.4162859256E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -148.44463928630262   -1.48445e+02   0.00000e+00 
   @DF-RHF iter   1:  -149.82957001900780   -1.38493e+00   2.48759e-02 DIIS
   @DF-RHF iter   2:  -149.92502711060831   -9.54571e-02   3.73514e-03 DIIS
   @DF-RHF iter   3:  -149.92670303186131   -1.67592e-03   8.89064e-04 DIIS
   @DF-RHF iter   4:  -149.92683812381091   -1.35092e-04   8.63812e-05 DIIS
   @DF-RHF iter   5:  -149.92684032455000   -2.20074e-06   5.57509e-06 DIIS
   @DF-RHF iter   6:  -149.92684033161439   -7.06439e-09   2.08645e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.243016     2A    -20.237106     3A     -1.269930  
       4A     -1.264115     5A     -0.619386     6A     -0.613455  
       7A     -0.454951     8A     -0.449028     9A     -0.392977  
      10A     -0.387121  

    Virtual:                                                              

      11A      0.603645    12A      0.611624    13A      0.740963  
      14A      0.747553  

    Final Occupation by Irrep:
              A 
    DOCC [    10 ]

  @DF-RHF Final Energy:  -149.92684033161439

   => Energetics <=

    Nuclear Repulsion Energy =             30.0003092651210252
    One-Electron Energy =                -267.9921423288666347
    Two-Electron Energy =                  88.0649927321312305
    Total Energy =                       -149.9268403316143861

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.6662      Y:     0.5227      Z:     0.5481

  Electronic Dipole Moment: [e a0]
     X:    -0.1972      Y:    -0.1615      Z:    -0.1666

  Dipole Moment: [e a0]
     X:     0.4690      Y:     0.3613      Z:     0.3816     Total:     0.7043

  Dipole Moment: [D]
     X:     1.1921      Y:     0.9182      Z:     0.9698     Total:     1.7902


*** tstop() called on raakshasi at Mon Aug 19 21:00:23 2019
Module time:
	user time   =       0.58 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      21.41 seconds =       0.36 minutes
	system time =       0.14 seconds =       0.00 minutes
	total time  =         22 seconds =       0.37 minutes

  Memory set to 476.837 MiB by Python driver.
