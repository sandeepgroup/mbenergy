
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:15 2019

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
         O           -0.577194756496     0.931408201810    -2.327773549703    15.994914619570
         H            0.058485943504     0.282186501810    -2.026686949703     1.007825032230
         H           -0.415924056496     1.006983301810    -3.268258649703     1.007825032230
         O            0.589215443504    -0.874383998190     2.385293950297    15.994914619570
         H           -0.298470056496    -0.599407198190     2.614715350297     1.007825032230
         H            0.465131143504    -1.594778098190     1.767339750297     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      7.35215  B =      0.06955  C =      0.06921 [cm^-1]
  Rotational constants: A = 220411.90058  B =   2085.16131  C =   2074.87271 [MHz]
  Nuclear repulsion =   28.642366461175836

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

  Minimum eigenvalue in the overlap matrix is 3.4200977142E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -148.44463444102524   -1.48445e+02   0.00000e+00 
   @DF-RHF iter   1:  -149.82770916590076   -1.38307e+00   2.50519e-02 DIIS
   @DF-RHF iter   2:  -149.92429707718048   -9.65879e-02   3.77747e-03 DIIS
   @DF-RHF iter   3:  -149.92599726100042   -1.70018e-03   8.94312e-04 DIIS
   @DF-RHF iter   4:  -149.92613387588455   -1.36615e-04   8.68626e-05 DIIS
   @DF-RHF iter   5:  -149.92613609946858   -2.22358e-06   5.80022e-06 DIIS
   @DF-RHF iter   6:  -149.92613610712331   -7.65473e-09   3.39718e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.243385     2A    -20.241380     3A     -1.269898  
       4A     -1.267871     5A     -0.619437     6A     -0.617431  
       7A     -0.454555     8A     -0.452517     9A     -0.392739  
      10A     -0.390729  

    Virtual:                                                              

      11A      0.603911    12A      0.606674    13A      0.740816  
      14A      0.743160  

    Final Occupation by Irrep:
              A 
    DOCC [    10 ]

  @DF-RHF Final Energy:  -149.92613610712331

   => Energetics <=

    Nuclear Repulsion Energy =             28.6423664611758362
    One-Electron Energy =                -265.2371505451420148
    Two-Electron Energy =                  86.6686479768428626
    Total Energy =                       -149.9261361071233125

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.1788      Y:    -0.8482      Z:    -0.8555

  Electronic Dipole Moment: [e a0]
     X:     0.0520      Y:     0.2606      Z:     0.2612

  Dipole Moment: [e a0]
     X:    -0.1268      Y:    -0.5876      Z:    -0.5944     Total:     0.8453

  Dipole Moment: [D]
     X:    -0.3223      Y:    -1.4934      Z:    -1.5107     Total:     2.1486


*** tstop() called on raakshasi at Mon Aug 19 21:00:16 2019
Module time:
	user time   =       0.59 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      14.26 seconds =       0.24 minutes
	system time =       0.10 seconds =       0.00 minutes
	total time  =         15 seconds =       0.25 minutes

  Memory set to 476.837 MiB by Python driver.
