
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:40 2019

   => Loading Basis Set <=

    Name: STO-3G
    Role: ORBITAL
    Keyword: BASIS
    atoms 1, 4, 7       entry O          line    81 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/sto-3g.gbs 
    atoms 2-3, 5-6, 8-9 entry H          line    19 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/sto-3g.gbs 


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
         O           -1.169503326543     0.218549490806     1.306972322458    15.994914619570
         H           -1.319398426543     1.016872990806     0.800570422458     1.007825032230
         H           -1.689556926543     0.337308390806     2.101750722458     1.007825032230
         O           -1.616333426543    -1.513024309194    -0.814902777542    15.994914619570
         H           -1.861310026543    -0.868411009194    -1.478749177542     1.007825032230
         H           -1.567966426543    -1.012334609194    -0.000530277542     1.007825032230
         O            2.811554673457     1.202338990806    -0.573543477542    15.994914619570
         H            3.663035773457     1.371242490806    -0.170202777542     1.007825032230
         H            2.367033973457     0.617584190806     0.040211522458     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.25032  B =      0.06222  C =      0.05047 [cm^-1]
  Rotational constants: A =   7504.49195  B =   1865.36134  C =   1513.06158 [MHz]
  Nuclear repulsion =   68.751679469615041

  Charge       = 0
  Multiplicity = 1
  Electrons    = 30
  Nalpha       = 15
  Nbeta        = 15

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
    Number of shells: 15
    Number of basis function: 21
    Number of Cartesian functions: 21
    Spherical Harmonics?: true
    Max angular momentum: 1

   => Loading Basis Set <=

    Name: (STO-3G AUX)
    Role: JKFIT
    Keyword: DF_BASIS_SCF
    atoms 1, 4, 7       entry O          line   323 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/def2-svp-jkfit.gbs 
    atoms 2-3, 5-6, 8-9 entry H          line    23 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/def2-svp-jkfit.gbs 

  ==> Pre-Iterations <==

   -------------------------------------------------------
    Irrep   Nso     Nmo     Nalpha   Nbeta   Ndocc  Nsocc
   -------------------------------------------------------
     A         21      21       0       0       0       0
   -------------------------------------------------------
    Total      21      21      15      15      15       0
   -------------------------------------------------------

  ==> Integral Setup <==

  DFHelper Memory: AOs need 0.002 GiB; user supplied 0.349 GiB. Using in-core AOs.

  ==> MemDFJK: Density-Fitted J/K Matrices <==

    J tasked:                   Yes
    K tasked:                   Yes
    wK tasked:                   No
    OpenMP threads:               1
    Memory [MiB]:               357
    Algorithm:                 Core
    Schwarz Cutoff:           1E-12
    Mask sparsity (%):       4.9887
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 111
    Number of basis function: 339
    Number of Cartesian functions: 399
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.3302204769E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.68818552722453   -2.22688e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.75782402045627   -2.06964e+00   1.96869e-02 DIIS
   @DF-RHF iter   2:  -224.89375849959563   -1.35934e-01   3.01553e-03 DIIS
   @DF-RHF iter   3:  -224.89638989118143   -2.63139e-03   7.23347e-04 DIIS
   @DF-RHF iter   4:  -224.89659938254462   -2.09491e-04   7.28168e-05 DIIS
   @DF-RHF iter   5:  -224.89660258482581   -3.20228e-06   1.83130e-05 DIIS
   @DF-RHF iter   6:  -224.89660280527229   -2.20446e-07   1.66719e-06 DIIS
   @DF-RHF iter   7:  -224.89660280677398   -1.50169e-09   2.56013e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.283082     2A    -20.238523     3A    -20.192560  
       4A     -1.305749     5A     -1.265515     6A     -1.233307  
       7A     -0.652951     8A     -0.614884     9A     -0.595305  
      10A     -0.489033    11A     -0.450426    12A     -0.441898  
      13A     -0.397063    14A     -0.388518    15A     -0.355184  

    Virtual:                                                              

      16A      0.562891    17A      0.609311    18A      0.670182  
      19A      0.708342    20A      0.745845    21A      0.812005  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89660280677398

   => Energetics <=

    Nuclear Repulsion Energy =             68.7516794696150413
    One-Electron Energy =                -449.4885607876302629
    Two-Electron Energy =                 155.8402785112412232
    Total Energy =                       -224.8966028067739842

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.3825      Y:     1.3704      Z:     1.2118

  Electronic Dipole Moment: [e a0]
     X:     0.1262      Y:    -0.3094      Z:    -0.1698

  Dipole Moment: [e a0]
     X:    -0.2563      Y:     1.0609      Z:     1.0420     Total:     1.5090

  Dipole Moment: [D]
     X:    -0.6515      Y:     2.6966      Z:     2.6485     Total:     3.8355


*** tstop() called on raakshasi at Mon Aug 19 21:00:41 2019
Module time:
	user time   =       0.74 seconds =       0.01 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      39.06 seconds =       0.65 minutes
	system time =       0.29 seconds =       0.00 minutes
	total time  =         40 seconds =       0.67 minutes

  Memory set to 476.837 MiB by Python driver.
