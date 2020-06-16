
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:24 2019

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
         O           -1.225998564625     2.355279418914     0.398449301425    15.994914619570
         H           -0.369695364625     2.561494218914     0.023679701425     1.007825032230
         H           -1.688869364625     3.192965218914     0.414729301425     1.007825032230
         O            1.255609035375    -2.373302481086    -0.376770198575    15.994914619570
         H            1.260740335375    -3.328462881086    -0.439013798575     1.007825032230
         H            0.327884735375    -2.139957481086    -0.343458298575     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =     11.47568  B =      0.06258  C =      0.06228 [cm^-1]
  Rotational constants: A = 344032.31800  B =   1876.12599  C =   1866.98562 [MHz]
  Nuclear repulsion =   28.063979991035403

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

  Minimum eigenvalue in the overlap matrix is 3.4217113932E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -148.44463617937228   -1.48445e+02   0.00000e+00 
   @DF-RHF iter   1:  -149.82835603349486   -1.38372e+00   2.49906e-02 DIIS
   @DF-RHF iter   2:  -149.92455277706156   -9.61967e-02   3.76185e-03 DIIS
   @DF-RHF iter   3:  -149.92624366309062   -1.69089e-03   8.92239e-04 DIIS
   @DF-RHF iter   4:  -149.92637966480021   -1.36002e-04   8.66859e-05 DIIS
   @DF-RHF iter   5:  -149.92638188004474   -2.21524e-06   5.71221e-06 DIIS
   @DF-RHF iter   6:  -149.92638188745590   -7.41116e-09   3.17724e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.240956     2A    -20.238025     3A     -1.267613  
       4A     -1.264715     5A     -0.617074     6A     -0.614146  
       7A     -0.452423     8A     -0.449477     9A     -0.390516  
      10A     -0.387613  

    Virtual:                                                              

      11A      0.606709    12A      0.609671    13A      0.743374  
      14A      0.746341  

    Final Occupation by Irrep:
              A 
    DOCC [    10 ]

  @DF-RHF Final Energy:  -149.92638188745590

   => Energetics <=

    Nuclear Repulsion Energy =             28.0639799910354029
    One-Electron Energy =                -264.1356394711365851
    Two-Electron Energy =                  86.1452775926452716
    Total Energy =                       -149.9263818874559036

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.4404      Y:     0.2681      Z:    -0.3224

  Electronic Dipole Moment: [e a0]
     X:     0.1329      Y:    -0.0790      Z:     0.0973

  Dipole Moment: [e a0]
     X:    -0.3075      Y:     0.1891      Z:    -0.2251     Total:     0.4255

  Dipole Moment: [D]
     X:    -0.7817      Y:     0.4807      Z:    -0.5723     Total:     1.0815


*** tstop() called on raakshasi at Mon Aug 19 21:00:24 2019
Module time:
	user time   =       0.62 seconds =       0.01 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          0 seconds =       0.00 minutes
Total time:
	user time   =       0.62 seconds =       0.01 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          0 seconds =       0.00 minutes

  Memory set to 476.837 MiB by Python driver.
