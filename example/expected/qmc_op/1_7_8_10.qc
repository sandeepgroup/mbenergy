
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:12 2019

   => Loading Basis Set <=

    Name: STO-3G
    Role: ORBITAL
    Keyword: BASIS
    atoms 1, 4, 7, 10          entry O          line    81 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/sto-3g.gbs 
    atoms 2-3, 5-6, 8-9, 11-12 entry H          line    19 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/sto-3g.gbs 


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
         O           -1.292952459694     0.278055116956     1.985454347011    15.994914619570
         H           -1.442847559694     1.076378616956     1.479052447011     1.007825032230
         H           -1.813006059694     0.396814016956     2.780232747011     1.007825032230
         O           -2.171509359694     0.702162916956    -1.751777252989    15.994914619570
         H           -2.117959659694     1.356316616956    -1.055036652989     1.007825032230
         H           -1.415321659694     0.883559716956    -2.309905752989     1.007825032230
         O            2.688105540306     1.261844616956     0.104938547011    15.994914619570
         H            3.539586640306     1.430748116956     0.508279247011     1.007825032230
         H            2.243584840306     0.677089816956     0.718693547011     1.007825032230
         O            0.797387540306    -2.276474583044    -0.417803952989    15.994914619570
         H            0.802518840306    -3.231634983044    -0.480047552989     1.007825032230
         H           -0.130336759694    -2.043129583044    -0.384492052989     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.06290  B =      0.04384  C =      0.04143 [cm^-1]
  Rotational constants: A =   1885.82993  B =   1314.35709  C =   1242.04388 [MHz]
  Nuclear repulsion =  109.827418780298103

  Charge       = 0
  Multiplicity = 1
  Electrons    = 40
  Nalpha       = 20
  Nbeta        = 20

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
    Number of shells: 20
    Number of basis function: 28
    Number of Cartesian functions: 28
    Spherical Harmonics?: true
    Max angular momentum: 1

   => Loading Basis Set <=

    Name: (STO-3G AUX)
    Role: JKFIT
    Keyword: DF_BASIS_SCF
    atoms 1, 4, 7, 10          entry O          line   323 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/def2-svp-jkfit.gbs 
    atoms 2-3, 5-6, 8-9, 11-12 entry H          line    23 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/def2-svp-jkfit.gbs 

  ==> Pre-Iterations <==

   -------------------------------------------------------
    Irrep   Nso     Nmo     Nalpha   Nbeta   Ndocc  Nsocc
   -------------------------------------------------------
     A         28      28       0       0       0       0
   -------------------------------------------------------
    Total      28      28      20      20      20       0
   -------------------------------------------------------

  ==> Integral Setup <==

  DFHelper Memory: AOs need 0.004 GiB; user supplied 0.349 GiB. Using in-core AOs.

  ==> MemDFJK: Density-Fitted J/K Matrices <==

    J tasked:                   Yes
    K tasked:                   Yes
    wK tasked:                   No
    OpenMP threads:               1
    Memory [MiB]:               357
    Algorithm:                 Core
    Schwarz Cutoff:           1E-12
    Mask sparsity (%):       3.5714
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.3525161386E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.88972250261747   -2.96890e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.65869407223056   -2.76897e+00   1.76139e-02 DIIS
   @DF-RHF iter   2:  -299.84987998905086   -1.91186e-01   2.65119e-03 DIIS
   @DF-RHF iter   3:  -299.85324945929403   -3.36947e-03   6.30251e-04 DIIS
   @DF-RHF iter   4:  -299.85352107902673   -2.71620e-04   6.12787e-05 DIIS
   @DF-RHF iter   5:  -299.85352548262779   -4.40360e-06   5.54036e-06 DIIS
   @DF-RHF iter   6:  -299.85352551610697   -3.34792e-08   3.93277e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.247612     2A    -20.240625     3A    -20.230150  
       4A    -20.229523     5A     -1.273826     6A     -1.267048  
       7A     -1.257578     8A     -1.256781     9A     -0.624935  
      10A     -0.615529    11A     -0.607071    12A     -0.605876  
      13A     -0.458641    14A     -0.451892    15A     -0.443439  
      16A     -0.441778    17A     -0.396581    18A     -0.390039  
      19A     -0.380672    20A     -0.379913  

    Virtual:                                                              

      21A      0.580136    22A      0.615223    23A      0.620513  
      24A      0.623736    25A      0.725669    26A      0.753950  
      27A      0.754871    28A      0.762073  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.85352551610697

   => Energetics <=

    Nuclear Repulsion Energy =            109.8274187802981032
    One-Electron Energy =                -635.7629578795150564
    Two-Electron Energy =                 226.0820135831099833
    Total Energy =                       -299.8535255161069699

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.3128      Y:     0.5118      Z:     1.1778

  Electronic Dipole Moment: [e a0]
     X:     0.0777      Y:    -0.1629      Z:    -0.3575

  Dipole Moment: [e a0]
     X:    -0.2351      Y:     0.3489      Z:     0.8203     Total:     0.9219

  Dipole Moment: [D]
     X:    -0.5975      Y:     0.8868      Z:     2.0851     Total:     2.3433


*** tstop() called on raakshasi at Mon Aug 19 21:02:13 2019
Module time:
	user time   =       1.01 seconds =       0.02 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     129.70 seconds =       2.16 minutes
	system time =       1.18 seconds =       0.02 minutes
	total time  =        132 seconds =       2.20 minutes

  Memory set to 476.837 MiB by Python driver.
