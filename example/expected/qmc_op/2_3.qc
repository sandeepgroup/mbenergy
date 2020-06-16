
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:12 2019

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
         O            0.943261255881     1.365476136607    -1.458930676825    15.994914619570
         H            1.578941955881     0.716254436607    -1.157844076825     1.007825032230
         H            1.104531955881     1.441051236607    -2.399415776825     1.007825032230
         O           -0.976854844119    -1.397464563393     1.486286723175    15.994914619570
         H           -1.221831444119    -0.752851263393     0.822440323175     1.007825032230
         H           -0.928487844119    -0.896774863393     2.300659223175     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      7.24565  B =      0.09262  C =      0.09258 [cm^-1]
  Rotational constants: A = 217219.16796  B =   2776.77749  C =   2775.44669 [MHz]
  Nuclear repulsion =   30.241498667832172

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

  Minimum eigenvalue in the overlap matrix is 3.4160016411E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -148.44463787321885   -1.48445e+02   0.00000e+00 
   @DF-RHF iter   1:  -149.83008985360644   -1.38545e+00   2.48283e-02 DIIS
   @DF-RHF iter   2:  -149.92522537660790   -9.51355e-02   3.72726e-03 DIIS
   @DF-RHF iter   3:  -149.92689784961220   -1.67247e-03   8.88783e-04 DIIS
   @DF-RHF iter   4:  -149.92703288291378   -1.35033e-04   8.62417e-05 DIIS
   @DF-RHF iter   5:  -149.92703507713153   -2.19422e-06   5.50676e-06 DIIS
   @DF-RHF iter   6:  -149.92703508400487   -6.87334e-09   1.84896e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.244610     2A    -20.236976     3A     -1.271595  
       4A     -1.264017     5A     -0.621117     6A     -0.613498  
       7A     -0.456801     8A     -0.449015     9A     -0.394673  
      10A     -0.387136  

    Virtual:                                                              

      11A      0.602224    12A      0.611657    13A      0.739401  
      14A      0.747469  

    Final Occupation by Irrep:
              A 
    DOCC [    10 ]

  @DF-RHF Final Energy:  -149.92703508400487

   => Energetics <=

    Nuclear Repulsion Energy =             30.2414986678321718
    One-Electron Energy =                -268.4582052802247745
    Two-Electron Energy =                  88.2896715283877427
    Total Energy =                       -149.9270350840048707

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.4997      Y:     0.4758      Z:    -0.4069

  Electronic Dipole Moment: [e a0]
     X:    -0.1511      Y:    -0.1427      Z:     0.1176

  Dipole Moment: [e a0]
     X:     0.3486      Y:     0.3331      Z:    -0.2892     Total:     0.5622

  Dipole Moment: [D]
     X:     0.8860      Y:     0.8467      Z:    -0.7352     Total:     1.4291


*** tstop() called on raakshasi at Mon Aug 19 21:00:12 2019
Module time:
	user time   =       0.60 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          0 seconds =       0.00 minutes
Total time:
	user time   =      10.72 seconds =       0.18 minutes
	system time =       0.06 seconds =       0.00 minutes
	total time  =         11 seconds =       0.18 minutes

  Memory set to 476.837 MiB by Python driver.
