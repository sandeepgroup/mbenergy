
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:10 2019

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
         O           -1.983170924432    -0.505918553761     0.903732461039    15.994914619570
         H           -2.133066024432     0.292404946239     0.397330561039     1.007825032230
         H           -2.503224524432    -0.387159653761     1.698510861039     1.007825032230
         O            1.997887075568     0.477870946239    -0.976783338961    15.994914619570
         H            2.849368175568     0.646774446239    -0.573442638961     1.007825032230
         H            1.553366375568    -0.106883853761    -0.363028338961     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      8.74114  B =      0.09007  C =      0.08968 [cm^-1]
  Rotational constants: A = 262052.79267  B =   2700.13596  C =   2688.44618 [MHz]
  Nuclear repulsion =   30.053042040545009

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

  Minimum eigenvalue in the overlap matrix is 3.4170530548E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -148.44463874970944   -1.48445e+02   0.00000e+00 
   @DF-RHF iter   1:  -149.82940649999009   -1.38477e+00   2.48927e-02 DIIS
   @DF-RHF iter   2:  -149.92497418706313   -9.55677e-02   3.73831e-03 DIIS
   @DF-RHF iter   3:  -149.92665151970218   -1.67733e-03   8.89221e-04 DIIS
   @DF-RHF iter   4:  -149.92678664325419   -1.35124e-04   8.64138e-05 DIIS
   @DF-RHF iter   5:  -149.92678884540675   -2.20215e-06   5.60110e-06 DIIS
   @DF-RHF iter   6:  -149.92678885254441   -7.13766e-09   2.17085e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.243166     2A    -20.236598     3A     -1.270052  
       4A     -1.263592     5A     -0.619477     6A     -0.612900  
       7A     -0.455041     8A     -0.448448     9A     -0.393091  
      10A     -0.386593  

    Virtual:                                                              

      11A      0.603736    12A      0.611890    13A      0.740961  
      14A      0.747946  

    Final Occupation by Irrep:
              A 
    DOCC [    10 ]

  @DF-RHF Final Energy:  -149.92678885254441

   => Energetics <=

    Nuclear Repulsion Energy =             30.0530420405450087
    One-Electron Energy =                -268.1017654893027498
    Two-Electron Energy =                  88.1219345962133218
    Total Energy =                       -149.9267888525444334

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.2189      Y:     0.4172      Z:     1.0865

  Electronic Dipole Moment: [e a0]
     X:     0.0602      Y:    -0.1283      Z:    -0.3290

  Dipole Moment: [e a0]
     X:    -0.1586      Y:     0.2888      Z:     0.7576     Total:     0.8261

  Dipole Moment: [D]
     X:    -0.4032      Y:     0.7342      Z:     1.9256     Total:     2.0998


*** tstop() called on raakshasi at Mon Aug 19 21:00:10 2019
Module time:
	user time   =       0.58 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          0 seconds =       0.00 minutes
Total time:
	user time   =       8.93 seconds =       0.15 minutes
	system time =       0.06 seconds =       0.00 minutes
	total time  =          9 seconds =       0.15 minutes

  Memory set to 476.837 MiB by Python driver.
