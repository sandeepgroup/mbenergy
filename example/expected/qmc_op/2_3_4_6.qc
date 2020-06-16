
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:14 2019

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
         O            0.478882181996     0.804935292318    -1.864689491475    15.994914619570
         H            1.114562881996     0.155713592318    -1.563602891475     1.007825032230
         H            0.640152881996     0.880510392318    -2.805174591475     1.007825032230
         O           -1.441233918004    -1.958005407682     1.080527908525    15.994914619570
         H           -1.686210518004    -1.313392107682     0.416681508525     1.007825032230
         H           -1.392866918004    -1.457315707682     1.894900408525     1.007825032230
         O           -1.385671418004     1.947620592318     1.574364208525    15.994914619570
         H           -0.529368218004     2.153835392318     1.199594608525     1.007825032230
         H           -1.848542218004     2.785306392318     1.590644208525     1.007825032230
         O            2.292359381996    -0.874405107682    -0.807501391475    15.994914619570
         H            2.676033881996    -0.324307907682    -0.124552691475     1.007825032230
         H            1.909662681996    -1.612999107682    -0.333946591475     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.08400  B =      0.05290  C =      0.03827 [cm^-1]
  Rotational constants: A =   2518.31095  B =   1586.05015  C =   1147.16054 [MHz]
  Nuclear repulsion =  117.261168833142122

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

  Minimum eigenvalue in the overlap matrix is 3.3076945805E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.92050518580481   -2.96921e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.68848261061578   -2.76798e+00   1.66800e-02 DIIS
   @DF-RHF iter   2:  -299.86276380868782   -1.74281e-01   2.56226e-03 DIIS
   @DF-RHF iter   3:  -299.86622850136615   -3.46469e-03   6.21821e-04 DIIS
   @DF-RHF iter   4:  -299.86650426602932   -2.75765e-04   6.25120e-05 DIIS
   @DF-RHF iter   5:  -299.86650829608516   -4.03006e-06   1.84223e-05 DIIS
   @DF-RHF iter   6:  -299.86650869160354   -3.95518e-07   1.50865e-06 DIIS
   @DF-RHF iter   7:  -299.86650869378104   -2.17750e-09   3.05229e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.284839     2A    -20.241076     3A    -20.228536  
       4A    -20.181051     5A     -1.306169     6A     -1.268690  
       7A     -1.256997     8A     -1.228579     9A     -0.651248  
      10A     -0.618334    11A     -0.606655    12A     -0.598841  
      13A     -0.491791    14A     -0.455591    15A     -0.442855  
      16A     -0.440766    17A     -0.392028    18A     -0.389711  
      19A     -0.381183    20A     -0.351315  

    Virtual:                                                              

      21A      0.568325    22A      0.604599    23A      0.622140  
      24A      0.677510    25A      0.710993    26A      0.742781  
      27A      0.755112    28A      0.829444  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86650869378104

   => Energetics <=

    Nuclear Repulsion Energy =            117.2611688331421220
    One-Electron Energy =                -650.6228459705716887
    Two-Electron Energy =                 233.4951684436484811
    Total Energy =                       -299.8665086937810429

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.8279      Y:     1.1877      Z:     0.2573

  Electronic Dipole Moment: [e a0]
     X:    -0.0831      Y:    -0.5325      Z:     0.0937

  Dipole Moment: [e a0]
     X:     0.7448      Y:     0.6552      Z:     0.3510     Total:     1.0523

  Dipole Moment: [D]
     X:     1.8932      Y:     1.6654      Z:     0.8922     Total:     2.6746


*** tstop() called on raakshasi at Mon Aug 19 21:02:15 2019
Module time:
	user time   =       1.25 seconds =       0.02 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     132.15 seconds =       2.20 minutes
	system time =       1.19 seconds =       0.02 minutes
	total time  =        134 seconds =       2.23 minutes

  Memory set to 476.837 MiB by Python driver.
