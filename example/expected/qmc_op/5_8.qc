
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:25 2019

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
         O           -1.039516460140     0.847626058845    -0.498142075640    15.994914619570
         H           -0.284296060140     0.392316758845    -0.125895475640     1.007825032230
         H           -1.174228460140     0.432292458845    -1.349953475640     1.007825032230
         O            0.982021939860    -0.775637141155     0.468063224360    15.994914619570
         H            1.833503039860    -0.606733641155     0.871403924360     1.007825032230
         H            0.537501239860    -1.360391941155     1.081818224360     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      7.82604  B =      0.23524  C =      0.23468 [cm^-1]
  Rotational constants: A = 234618.87843  B =   7052.36753  C =   7035.43798 [MHz]
  Nuclear repulsion =   37.620261451492979

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

  Minimum eigenvalue in the overlap matrix is 3.3357456540E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -148.46634237941004   -1.48466e+02   0.00000e+00 
   @DF-RHF iter   1:  -149.84810692955989   -1.38176e+00   2.32695e-02 DIIS
   @DF-RHF iter   2:  -149.93336371709847   -8.52568e-02   3.61196e-03 DIIS
   @DF-RHF iter   3:  -149.93513234689689   -1.76863e-03   8.71164e-04 DIIS
   @DF-RHF iter   4:  -149.93526943467495   -1.37088e-04   8.81533e-05 DIIS
   @DF-RHF iter   5:  -149.93527145462986   -2.01995e-06   2.42738e-05 DIIS
   @DF-RHF iter   6:  -149.93527162396020   -1.69330e-07   2.39670e-06 DIIS
   @DF-RHF iter   7:  -149.93527162535995   -1.39974e-09   2.99005e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.279378     2A    -20.185528     3A     -1.301771  
       4A     -1.227529     5A     -0.649503     6A     -0.592149  
       7A     -0.489474     8A     -0.432162     9A     -0.395905  
      10A     -0.350358  

    Virtual:                                                              

      11A      0.565539    12A      0.676093    13A      0.712624  
      14A      0.822249  

    Final Occupation by Irrep:
              A 
    DOCC [    10 ]

  @DF-RHF Final Energy:  -149.93527162535995

   => Energetics <=

    Nuclear Repulsion Energy =             37.6202614514929792
    One-Electron Energy =                -283.3035423849307790
    Two-Electron Energy =                  95.7480093080778829
    Total Energy =                       -149.9352716253599169

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.8551      Y:    -1.0707      Z:     0.4474

  Electronic Dipole Moment: [e a0]
     X:    -0.0875      Y:     0.2172      Z:    -0.0015

  Dipole Moment: [e a0]
     X:     0.7676      Y:    -0.8535      Z:     0.4459     Total:     1.2315

  Dipole Moment: [D]
     X:     1.9512      Y:    -2.1694      Z:     1.1332     Total:     3.1301


*** tstop() called on raakshasi at Mon Aug 19 21:00:26 2019
Module time:
	user time   =       0.57 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      24.41 seconds =       0.41 minutes
	system time =       0.16 seconds =       0.00 minutes
	total time  =         25 seconds =       0.42 minutes

  Memory set to 476.837 MiB by Python driver.
