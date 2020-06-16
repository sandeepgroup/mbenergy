
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:07 2019

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
         O           -1.644636815929     0.196154753620     1.409515762624    15.994914619570
         H           -1.794531915929     0.994478253620     0.903113862624     1.007825032230
         H           -2.164690415929     0.314913653620     2.204294162624     1.007825032230
         O            0.314882784071     2.803207453620    -1.437205337376    15.994914619570
         H            1.070103184071     2.347898153620    -1.064958737376     1.007825032230
         H            0.180170784071     2.387873853620    -2.289016737376     1.007825032230
         O            0.995059384071    -0.578270546380     1.055490762624    15.994914619570
         H            0.107373884071    -0.303293746380     1.284912162624     1.007825032230
         H            0.870975084071    -1.298664646380     0.437536562624     1.007825032230
         O            0.445703184071    -2.358374946380    -0.993742537376    15.994914619570
         H            0.450834484071    -3.313535346380    -1.055986137376     1.007825032230
         H           -0.482021115929    -2.125029946380    -0.960430637376     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.09352  B =      0.05600  C =      0.04247 [cm^-1]
  Rotational constants: A =   2803.51103  B =   1678.71538  C =   1273.11490 [MHz]
  Nuclear repulsion =  122.888971252238534

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

  Minimum eigenvalue in the overlap matrix is 3.2635287406E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.93299320658667   -2.96933e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69332335964128   -2.76033e+00   1.64394e-02 DIIS
   @DF-RHF iter   2:  -299.86398231023139   -1.70659e-01   2.58506e-03 DIIS
   @DF-RHF iter   3:  -299.86764810388041   -3.66579e-03   6.17345e-04 DIIS
   @DF-RHF iter   4:  -299.86792172265700   -2.73619e-04   6.39827e-05 DIIS
   @DF-RHF iter   5:  -299.86792561573100   -3.89307e-06   2.26635e-05 DIIS
   @DF-RHF iter   6:  -299.86792622456329   -6.08832e-07   9.29797e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.272010     2A    -20.271041     3A    -20.233939  
       4A    -20.141455     5A     -1.295191     6A     -1.293527  
       7A     -1.261836     8A     -1.198399     9A     -0.642448  
      10A     -0.642099    11A     -0.611177    12A     -0.576397  
      13A     -0.493183    14A     -0.465416    15A     -0.447529  
      16A     -0.428790    17A     -0.406210    18A     -0.385430  
      19A     -0.363933    20A     -0.319805  

    Virtual:                                                              

      21A      0.567529    22A      0.584275    23A      0.614159  
      24A      0.717572    25A      0.719309    26A      0.747383  
      27A      0.752642    28A      0.869587  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86792622456329

   => Energetics <=

    Nuclear Repulsion Energy =            122.8889712522385338
    One-Electron Energy =                -662.0142541393688589
    Two-Electron Energy =                 239.2573566625670196
    Total Energy =                       -299.8679262245632913

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -1.6511      Y:    -0.9328      Z:    -0.5066

  Electronic Dipole Moment: [e a0]
     X:     0.2936      Y:     0.2305      Z:     0.0804

  Dipole Moment: [e a0]
     X:    -1.3575      Y:    -0.7023      Z:    -0.4262     Total:     1.5867

  Dipole Moment: [D]
     X:    -3.4504      Y:    -1.7851      Z:    -1.0833     Total:     4.0330


*** tstop() called on raakshasi at Mon Aug 19 21:02:08 2019
Module time:
	user time   =       1.57 seconds =       0.03 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     125.37 seconds =       2.09 minutes
	system time =       1.14 seconds =       0.02 minutes
	total time  =        127 seconds =       2.12 minutes

  Memory set to 476.837 MiB by Python driver.
