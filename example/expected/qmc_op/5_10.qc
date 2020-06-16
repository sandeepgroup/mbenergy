
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:27 2019

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
         O           -0.056958260067     2.625346142215    -0.207504319659    15.994914619570
         H            0.698262139933     2.170036842215     0.164742280341     1.007825032230
         H           -0.191670260067     2.210012542215    -1.059315719659     1.007825032230
         O            0.073862139933    -2.536236257785     0.235958480341    15.994914619570
         H            0.078993439933    -3.491396657785     0.173714880341     1.007825032230
         H           -0.853862160067    -2.302891257785     0.269270380341     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      7.36974  B =      0.06934  C =      0.06910 [cm^-1]
  Rotational constants: A = 220939.20211  B =   2078.68867  C =   2071.67502 [MHz]
  Nuclear repulsion =   28.617447212595042

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

  Minimum eigenvalue in the overlap matrix is 3.4212766507E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -148.44463525463743   -1.48445e+02   0.00000e+00 
   @DF-RHF iter   1:  -149.82900224855433   -1.38437e+00   2.49313e-02 DIIS
   @DF-RHF iter   2:  -149.92480214049590   -9.57999e-02   3.75057e-03 DIIS
   @DF-RHF iter   3:  -149.92648735615032   -1.68522e-03   8.91463e-04 DIIS
   @DF-RHF iter   4:  -149.92662315432042   -1.35798e-04   8.65179e-05 DIIS
   @DF-RHF iter   5:  -149.92662536162567   -2.20731e-06   5.63359e-06 DIIS
   @DF-RHF iter   6:  -149.92662536881537   -7.18970e-09   3.10602e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.245545     2A    -20.237315     3A     -1.272312  
       4A     -1.264059     5A     -0.621833     6A     -0.613641  
       7A     -0.457295     8A     -0.448927     9A     -0.395271  
      10A     -0.387081  

    Virtual:                                                              

      11A      0.602138    12A      0.610446    13A      0.738713  
      14A      0.746937  

    Final Occupation by Irrep:
              A 
    DOCC [    10 ]

  @DF-RHF Final Energy:  -149.92662536881537

   => Energetics <=

    Nuclear Repulsion Energy =             28.6174472125950423
    One-Electron Energy =                -265.2016145645594065
    Two-Electron Energy =                  86.6575419831490024
    Total Energy =                       -149.9266253688153654

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.2514      Y:    -1.3254      Z:    -0.4232

  Electronic Dipole Moment: [e a0]
     X:     0.0781      Y:     0.3996      Z:     0.1302

  Dipole Moment: [e a0]
     X:    -0.1734      Y:    -0.9258      Z:    -0.2930     Total:     0.9864

  Dipole Moment: [D]
     X:    -0.4406      Y:    -2.3532      Z:    -0.7448     Total:     2.5072


*** tstop() called on raakshasi at Mon Aug 19 21:00:27 2019
Module time:
	user time   =       0.58 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          0 seconds =       0.00 minutes
Total time:
	user time   =      25.60 seconds =       0.43 minutes
	system time =       0.17 seconds =       0.00 minutes
	total time  =         26 seconds =       0.43 minutes

  Memory set to 476.837 MiB by Python driver.
