
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:49 2019

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
         O           -1.042645267915    -1.010691956680     1.220321191451    15.994914619570
         H           -1.192540367915    -0.212368456680     0.713919291451     1.007825032230
         H           -1.562698867915    -0.891933056680     2.015099591451     1.007825032230
         O           -1.433912867915     1.163360243320    -0.407717608549    15.994914619570
         H           -0.577609667915     1.369575043320    -0.782487208549     1.007825032230
         H           -1.896783667915     2.001046043320    -0.391437608549     1.007825032230
         O            0.916874332085     1.596360743320    -1.626399908549    15.994914619570
         H            1.672094732085     1.141051443320    -1.254153308549     1.007825032230
         H            0.782162332085     1.181027143320    -2.478211308549     1.007825032230
         O            1.597050932085    -1.785117256680     0.866296191451    15.994914619570
         H            0.709365432085    -1.510140456680     1.095717591451     1.007825032230
         H            1.472966632085    -2.505511356680     0.248341991451     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.12998  B =      0.07206  C =      0.04690 [cm^-1]
  Rotational constants: A =   3896.56081  B =   2160.29140  C =   1405.91961 [MHz]
  Nuclear repulsion =  131.863240263428111

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
    Mask sparsity (%):       1.5306
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.2944529504E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.96651847529404   -2.96967e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.73189115055544   -2.76537e+00   1.55039e-02 DIIS
   @DF-RHF iter   2:  -299.88419321010389   -1.52302e-01   2.51409e-03 DIIS
   @DF-RHF iter   3:  -299.88790961236481   -3.71640e-03   6.15270e-04 DIIS
   @DF-RHF iter   4:  -299.88820116269079   -2.91550e-04   6.69552e-05 DIIS
   @DF-RHF iter   5:  -299.88820564509291   -4.48240e-06   1.88209e-05 DIIS
   @DF-RHF iter   6:  -299.88820603919623   -3.94103e-07   2.50229e-06 DIIS
   @DF-RHF iter   7:  -299.88820604562949   -6.43325e-09   4.41330e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.291111     2A    -20.222016     3A    -20.213160  
       4A    -20.178216     5A     -1.313186     6A     -1.266798  
       7A     -1.250076     8A     -1.221361     9A     -0.657638  
      10A     -0.630724    11A     -0.610600    12A     -0.584173  
      13A     -0.504884    14A     -0.472236    15A     -0.443625  
      16A     -0.412005    17A     -0.400970    18A     -0.380837  
      19A     -0.365796    20A     -0.346100  

    Virtual:                                                              

      21A      0.556968    22A      0.605370    23A      0.654923  
      24A      0.696473    25A      0.705708    26A      0.801385  
      27A      0.815219    28A      0.834701  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.88820604562949

   => Energetics <=

    Nuclear Repulsion Energy =            131.8632402634281107
    One-Electron Energy =                -679.9718767609142560
    Two-Electron Energy =                 248.2204304518566573
    Total Energy =                       -299.8882060456294880

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.5558      Y:     0.5368      Z:    -0.7809

  Electronic Dipole Moment: [e a0]
     X:     0.2299      Y:     0.1605      Z:    -0.0013

  Dipole Moment: [e a0]
     X:    -0.3259      Y:     0.6973      Z:    -0.7821     Total:     1.0973

  Dipole Moment: [D]
     X:    -0.8283      Y:     1.7723      Z:    -1.9880     Total:     2.7891


*** tstop() called on raakshasi at Mon Aug 19 21:01:51 2019
Module time:
	user time   =       1.55 seconds =       0.03 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          2 seconds =       0.03 minutes
Total time:
	user time   =     108.63 seconds =       1.81 minutes
	system time =       0.95 seconds =       0.02 minutes
	total time  =        110 seconds =       1.83 minutes

  Memory set to 476.837 MiB by Python driver.
