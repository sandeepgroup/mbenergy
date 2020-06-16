
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:08 2019

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
         O           -1.834817548979    -0.044321823401    -0.490509903798    15.994914619570
         H           -2.079794148979     0.600291476599    -1.154356303798     1.007825032230
         H           -1.786450548979     0.456367876599     0.323862596202     1.007825032230
         O            1.251708751021     0.912826676599     1.277340196202    15.994914619570
         H            0.364023251021     1.187803476599     1.506761596202     1.007825032230
         H            1.127624451021     0.192432576599     0.659385996202     1.007825032230
         O            0.702352551021    -0.867277723401    -0.771893103798    15.994914619570
         H            0.707483851021    -1.822438123401    -0.834136703798     1.007825032230
         H           -0.225371748979    -0.633932723401    -0.738581203798     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.31494  B =      0.14041  C =      0.09844 [cm^-1]
  Rotational constants: A =   9441.74399  B =   4209.29975  C =   2951.04710 [MHz]
  Nuclear repulsion =   81.706926996996089

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
    Mask sparsity (%):       1.3605
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 111
    Number of basis function: 339
    Number of Cartesian functions: 399
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.2546869786E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.72226024167998   -2.22722e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.77939151857674   -2.05713e+00   1.87486e-02 DIIS
   @DF-RHF iter   2:  -224.90371373444947   -1.24322e-01   2.99272e-03 DIIS
   @DF-RHF iter   3:  -224.90653753073875   -2.82380e-03   7.28013e-04 DIIS
   @DF-RHF iter   4:  -224.90676345979136   -2.25929e-04   7.93538e-05 DIIS
   @DF-RHF iter   5:  -224.90676696501390   -3.50522e-06   2.36015e-05 DIIS
   @DF-RHF iter   6:  -224.90676731754778   -3.52534e-07   2.73116e-06 DIIS
   @DF-RHF iter   7:  -224.90676732189090   -4.34312e-09   4.51499e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.303047     2A    -20.218689     3A    -20.192876  
       4A     -1.324221     5A     -1.262099     6A     -1.232771  
       7A     -0.668894     8A     -0.628790     9A     -0.592245  
      10A     -0.511853    11A     -0.464623    12A     -0.430499  
      13A     -0.408426    14A     -0.369895    15A     -0.355716  

    Virtual:                                                              

      16A      0.540425    17A      0.631028    18A      0.664349  
      19A      0.715051    20A      0.801160    21A      0.820669  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.90676732189090

   => Energetics <=

    Nuclear Repulsion Energy =             81.7069269969960885
    One-Electron Energy =                -475.2980936561050385
    Two-Electron Energy =                 168.6843993372180250
    Total Energy =                       -224.9067673218908965

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -1.7736      Y:    -0.0183      Z:    -0.2222

  Electronic Dipole Moment: [e a0]
     X:     0.2757      Y:    -0.0268      Z:    -0.0831

  Dipole Moment: [e a0]
     X:    -1.4979      Y:    -0.0451      Z:    -0.3053     Total:     1.5293

  Dipole Moment: [D]
     X:    -3.8072      Y:    -0.1146      Z:    -0.7759     Total:     3.8872


*** tstop() called on raakshasi at Mon Aug 19 21:01:08 2019
Module time:
	user time   =       0.80 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          0 seconds =       0.00 minutes
Total time:
	user time   =      66.44 seconds =       1.11 minutes
	system time =       0.53 seconds =       0.01 minutes
	total time  =         67 seconds =       1.12 minutes

  Memory set to 476.837 MiB by Python driver.
