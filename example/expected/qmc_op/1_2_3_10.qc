
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:24 2019

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
         O           -0.765318734239     0.802955383108     2.401266020098    15.994914619570
         H           -0.915213834239     1.601278883108     1.894864120098     1.007825032230
         H           -1.285372334239     0.921714283108     3.196044420098     1.007825032230
         O            0.707967265761     1.834322283108    -2.665826479902    15.994914619570
         H            1.343647965761     1.185100583108    -2.364739879902     1.007825032230
         H            0.869237965761     1.909897383108    -3.606311579902     1.007825032230
         O           -1.212148834239    -0.928618416892     0.279390920098    15.994914619570
         H           -1.457125434239    -0.284005116892    -0.384455479902     1.007825032230
         H           -1.163781834239    -0.427928716892     1.093763420098     1.007825032230
         O            1.325021265761    -1.751574316892    -0.001992279902    15.994914619570
         H            1.330152565761    -2.706734716892    -0.064235879902     1.007825032230
         H            0.397296965761    -1.518229316892     0.031319620098     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.09504  B =      0.05155  C =      0.03939 [cm^-1]
  Rotational constants: A =   2849.15702  B =   1545.52325  C =   1180.88512 [MHz]
  Nuclear repulsion =  121.879260577879307

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

  Minimum eigenvalue in the overlap matrix is 3.3029454459E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.94251483699333   -2.96943e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.70113326095100   -2.75862e+00   1.63755e-02 DIIS
   @DF-RHF iter   2:  -299.86946221914161   -1.68329e-01   2.58971e-03 DIIS
   @DF-RHF iter   3:  -299.87314338021531   -3.68116e-03   6.29184e-04 DIIS
   @DF-RHF iter   4:  -299.87343713264175   -2.93752e-04   6.65832e-05 DIIS
   @DF-RHF iter   5:  -299.87344152575804   -4.39312e-06   2.09731e-05 DIIS
   @DF-RHF iter   6:  -299.87344203630198   -5.10544e-07   2.07506e-06 DIIS
   @DF-RHF iter   7:  -299.87344204055660   -4.25462e-09   4.33226e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.284107     2A    -20.237498     3A    -20.236008  
       4A    -20.162918     5A     -1.307085     6A     -1.270339  
       7A     -1.265358     8A     -1.211054     9A     -0.654102  
      10A     -0.624369    11A     -0.614647    12A     -0.580364  
      13A     -0.495363    14A     -0.461995    15A     -0.451297  
      16A     -0.422052    17A     -0.408183    18A     -0.388774  
      19A     -0.362107    20A     -0.334168  

    Virtual:                                                              

      21A      0.557357    22A      0.609789    23A      0.634120  
      24A      0.697663    25A      0.707630    26A      0.746533  
      27A      0.782900    28A      0.850251  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87344204055660

   => Energetics <=

    Nuclear Repulsion Energy =            121.8792605778793074
    One-Electron Energy =                -659.9618359871797111
    Two-Electron Energy =                 238.2091333687437782
    Total Energy =                       -299.8734420405565970

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.8258      Y:     0.6383      Z:    -0.1909

  Electronic Dipole Moment: [e a0]
     X:    -0.0090      Y:     0.0945      Z:     0.2954

  Dipole Moment: [e a0]
     X:    -0.8348      Y:     0.7328      Z:     0.1044     Total:     1.1157

  Dipole Moment: [D]
     X:    -2.1219      Y:     1.8625      Z:     0.2654     Total:     2.8358


*** tstop() called on raakshasi at Mon Aug 19 21:01:25 2019
Module time:
	user time   =       0.94 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      83.15 seconds =       1.39 minutes
	system time =       0.66 seconds =       0.01 minutes
	total time  =         84 seconds =       1.40 minutes

  Memory set to 476.837 MiB by Python driver.
