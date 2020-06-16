
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:09 2019

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
         O           -1.624664651623     0.303601858724     1.964526309471    15.994914619570
         H           -1.774559751623     1.101925358724     1.458124409471     1.007825032230
         H           -2.144718251623     0.422360758724     2.759304709471     1.007825032230
         O            1.662098548377    -0.344371641276    -2.045378090529    15.994914619570
         H            2.045773048377     0.205725558724    -1.362429390529     1.007825032230
         H            1.279401848377    -1.082965641276    -1.571823290529     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      7.35782  B =      0.06816  C =      0.06792 [cm^-1]
  Rotational constants: A = 220581.76133  B =   2043.37672  C =   2036.22056 [MHz]
  Nuclear repulsion =   28.525655607072139

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

  Minimum eigenvalue in the overlap matrix is 3.4214564692E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -148.44463529210546   -1.48445e+02   0.00000e+00 
   @DF-RHF iter   1:  -149.82903590164688   -1.38440e+00   2.49283e-02 DIIS
   @DF-RHF iter   2:  -149.92481495843285   -9.57791e-02   3.75010e-03 DIIS
   @DF-RHF iter   3:  -149.92649996448824   -1.68501e-03   8.91446e-04 DIIS
   @DF-RHF iter   4:  -149.92663575918309   -1.35795e-04   8.65084e-05 DIIS
   @DF-RHF iter   5:  -149.92663796603276   -2.20685e-06   5.62939e-06 DIIS
   @DF-RHF iter   6:  -149.92663797320998   -7.17722e-09   3.11589e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.245620     2A    -20.236965     3A     -1.272389  
       4A     -1.263710     5A     -0.621912     6A     -0.613301  
       7A     -0.457393     8A     -0.448592     9A     -0.395348  
      10A     -0.386736  

    Virtual:                                                              

      11A      0.602072    12A      0.610789    13A      0.738632  
      14A      0.747280  

    Final Occupation by Irrep:
              A 
    DOCC [    10 ]

  @DF-RHF Final Energy:  -149.92663797320998

   => Energetics <=

    Nuclear Repulsion Energy =             28.5256556070721388
    One-Electron Energy =                -265.0206823650362935
    Two-Electron Energy =                  86.5683887847541769
    Total Energy =                       -149.9266379732099779

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.5568      Y:     0.6064      Z:     1.2026

  Electronic Dipole Moment: [e a0]
     X:     0.1665      Y:    -0.1857      Z:    -0.3629

  Dipole Moment: [e a0]
     X:    -0.3903      Y:     0.4206      Z:     0.8397     Total:     1.0170

  Dipole Moment: [D]
     X:    -0.9920      Y:     1.0692      Z:     2.1342     Total:     2.5850


*** tstop() called on raakshasi at Mon Aug 19 21:00:09 2019
Module time:
	user time   =       0.58 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          0 seconds =       0.00 minutes
Total time:
	user time   =       7.74 seconds =       0.13 minutes
	system time =       0.05 seconds =       0.00 minutes
	total time  =          8 seconds =       0.13 minutes

  Memory set to 476.837 MiB by Python driver.
