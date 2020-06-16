
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:40 2019

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
         O           -0.489562840817     0.450956558305     2.442994971608    15.994914619570
         H           -0.639457940817     1.249280058305     1.936593071608     1.007825032230
         H           -1.009616440817     0.569715458305     3.237773371608     1.007825032230
         O           -0.936392940817    -1.280617241695     0.321119871608    15.994914619570
         H           -1.181369540817    -0.636003941695    -0.342726528392     1.007825032230
         H           -0.888025940817    -0.779927541695     1.135492371608     1.007825032230
         O            2.797200359183    -0.197016941695    -1.566909428392    15.994914619570
         H            3.180874859183     0.353080258305    -0.883960728392     1.007825032230
         H            2.414503659183    -0.935610941695    -1.093354628392     1.007825032230
         O           -1.368119740817     0.875064358305    -1.294236628392    15.994914619570
         H           -1.314570040817     1.529218058305    -0.597496028392     1.007825032230
         H           -0.611932040817     1.056461158305    -1.852365128392     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.10258  B =      0.05400  C =      0.04412 [cm^-1]
  Rotational constants: A =   3075.38016  B =   1618.77640  C =   1322.81524 [MHz]
  Nuclear repulsion =  124.461981201594526

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

  Minimum eigenvalue in the overlap matrix is 3.2621771822E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.93649915920491   -2.96936e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.68507658632456   -2.74858e+00   1.67028e-02 DIIS
   @DF-RHF iter   2:  -299.86059739273696   -1.75521e-01   2.63069e-03 DIIS
   @DF-RHF iter   3:  -299.86434331153430   -3.74592e-03   6.25501e-04 DIIS
   @DF-RHF iter   4:  -299.86462494225043   -2.81631e-04   6.69328e-05 DIIS
   @DF-RHF iter   5:  -299.86462904457511   -4.10232e-06   2.42613e-05 DIIS
   @DF-RHF iter   6:  -299.86462974488478   -7.00310e-07   1.02412e-06 DIIS
   @DF-RHF iter   7:  -299.86462974588369   -9.98909e-10   1.81010e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.285374     2A    -20.282647     3A    -20.237859  
       4A    -20.144661     5A     -1.307185     6A     -1.303685  
       7A     -1.265649     8A     -1.203080     9A     -0.656472  
      10A     -0.648475    11A     -0.614851    12A     -0.582328  
      13A     -0.500150    14A     -0.475880    15A     -0.450867  
      16A     -0.446165    17A     -0.411802    18A     -0.389159  
      19A     -0.364151    20A     -0.323514  

    Virtual:                                                              

      21A      0.541530    22A      0.590915    23A      0.610313  
      24A      0.692382    25A      0.729464    26A      0.739595  
      27A      0.747272    28A      0.862533  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86462974588369

   => Energetics <=

    Nuclear Repulsion Energy =            124.4619812015945257
    One-Electron Energy =                -664.8653171152270716
    Two-Electron Energy =                 240.5387061677488418
    Total Energy =                       -299.8646297458836898

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.0465      Y:     2.2550      Z:     1.4432

  Electronic Dipole Moment: [e a0]
     X:     0.0104      Y:    -0.4484      Z:    -0.4304

  Dipole Moment: [e a0]
     X:    -0.0361      Y:     1.8066      Z:     1.0128     Total:     2.0715

  Dipole Moment: [D]
     X:    -0.0917      Y:     4.5920      Z:     2.5743     Total:     5.2652


*** tstop() called on raakshasi at Mon Aug 19 21:01:41 2019
Module time:
	user time   =       1.06 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      62.48 seconds =       1.04 minutes
	system time =       0.53 seconds =       0.01 minutes
	total time  =         63 seconds =       1.05 minutes

  Memory set to 476.837 MiB by Python driver.
