
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:28 2019

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
         O           -0.358560987991    -0.798972614742    -1.125508819762    15.994914619570
         H            0.025113512009    -0.248875414742    -0.442560119762     1.007825032230
         H           -0.741257687991    -1.537566614742    -0.651954019762     1.007825032230
         O            0.335733812009     0.832790385258     1.003879780238    15.994914619570
         H            1.187214912009     1.001693885258     1.407220480238     1.007825032230
         H           -0.108786887991     0.248035585258     1.617634780238     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      7.46129  B =      0.23913  C =      0.23459 [cm^-1]
  Rotational constants: A = 223683.80025  B =   7168.83251  C =   7032.85332 [MHz]
  Nuclear repulsion =   37.727763413790449

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

  Minimum eigenvalue in the overlap matrix is 3.3210356876E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -148.46702119476734   -1.48467e+02   0.00000e+00 
   @DF-RHF iter   1:  -149.84075135845953   -1.37373e+00   2.39091e-02 DIIS
   @DF-RHF iter   2:  -149.93014707805187   -8.93957e-02   3.70699e-03 DIIS
   @DF-RHF iter   3:  -149.93195969814431   -1.81262e-03   8.88466e-04 DIIS
   @DF-RHF iter   4:  -149.93210296572576   -1.43268e-04   9.24961e-05 DIIS
   @DF-RHF iter   5:  -149.93210514411456   -2.17839e-06   2.75677e-05 DIIS
   @DF-RHF iter   6:  -149.93210536584385   -2.21729e-07   2.57862e-06 DIIS
   @DF-RHF iter   7:  -149.93210536748805   -1.64420e-09   3.07839e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.282184     2A    -20.194301     3A     -1.304631  
       4A     -1.234922     5A     -0.652636     6A     -0.595553  
       7A     -0.487206     8A     -0.441562     9A     -0.397284  
      10A     -0.356645  

    Virtual:                                                              

      11A      0.562766    12A      0.669532    13A      0.708929  
      14A      0.812156  

    Final Occupation by Irrep:
              A 
    DOCC [    10 ]

  @DF-RHF Final Energy:  -149.93210536748805

   => Energetics <=

    Nuclear Repulsion Energy =             37.7277634137904485
    One-Electron Energy =                -283.4258764850134185
    Two-Electron Energy =                  95.7660077037349282
    Total Energy =                       -149.9321053674880204

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.3395      Y:    -0.5030      Z:     1.8091

  Electronic Dipole Moment: [e a0]
     X:    -0.0069      Y:     0.2960      Z:    -0.3997

  Dipole Moment: [e a0]
     X:     0.3326      Y:    -0.2070      Z:     1.4094     Total:     1.4628

  Dipole Moment: [D]
     X:     0.8455      Y:    -0.5261      Z:     3.5822     Total:     3.7181


*** tstop() called on raakshasi at Mon Aug 19 21:00:28 2019
Module time:
	user time   =       0.59 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          0 seconds =       0.00 minutes
Total time:
	user time   =      26.80 seconds =       0.45 minutes
	system time =       0.17 seconds =       0.00 minutes
	total time  =         27 seconds =       0.45 minutes

  Memory set to 476.837 MiB by Python driver.
