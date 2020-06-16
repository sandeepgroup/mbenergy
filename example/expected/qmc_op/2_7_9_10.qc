
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:46 2019

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
         O            0.146678624274     1.512401944742    -2.163844908360    15.994914619570
         H            0.782359324274     0.863180244742    -1.862758308360     1.007825032230
         H            0.307949324274     1.587977044742    -3.104330008360     1.007825032230
         O           -2.205164275726     0.905142844742    -0.833984008360    15.994914619570
         H           -2.151614575726     1.559296544742    -0.137243408360     1.007825032230
         H           -1.448976575726     1.086539644742    -1.392112508360     1.007825032230
         O            1.313088824274    -0.293390255258     2.549222591640    15.994914619570
         H            0.425403324274    -0.018413455258     2.778643991640     1.007825032230
         H            1.189004524274    -1.013784355258     1.931268391640     1.007825032230
         O            0.763732624274    -2.073494655258     0.499989291640    15.994914619570
         H            0.768863924274    -3.028655055258     0.437745691640     1.007825032230
         H           -0.163991675726    -1.840149655258     0.533301191640     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.12201  B =      0.04089  C =      0.03991 [cm^-1]
  Rotational constants: A =   3657.78446  B =   1225.93983  C =   1196.58486 [MHz]
  Nuclear repulsion =  120.063831966760773

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
    Mask sparsity (%):       5.6122
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.3190004752E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.93353014334235   -2.96934e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69493971216906   -2.76141e+00   1.64939e-02 DIIS
   @DF-RHF iter   2:  -299.86607204601972   -1.71132e-01   2.56266e-03 DIIS
   @DF-RHF iter   3:  -299.86963585846757   -3.56381e-03   6.18896e-04 DIIS
   @DF-RHF iter   4:  -299.86991435082291   -2.78492e-04   6.30704e-05 DIIS
   @DF-RHF iter   5:  -299.86991846540280   -4.11458e-06   1.78767e-05 DIIS
   @DF-RHF iter   6:  -299.86991883512854   -3.69726e-07   1.77276e-06 DIIS
   @DF-RHF iter   7:  -299.86991883820787   -3.07932e-09   2.22853e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.280099     2A    -20.277828     3A    -20.194680  
       4A    -20.190583     5A     -1.303786     6A     -1.300524  
       7A     -1.235481     8A     -1.233495     9A     -0.652249  
      10A     -0.647557    11A     -0.597431    12A     -0.595756  
      13A     -0.489760    14A     -0.487448    15A     -0.440992  
      16A     -0.434595    17A     -0.398377    18A     -0.398184  
      19A     -0.357430    20A     -0.356909  

    Virtual:                                                              

      21A      0.561702    22A      0.569684    23A      0.669986  
      24A      0.671598    25A      0.709863    26A      0.715035  
      27A      0.812634    28A      0.816080  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86991883820787

   => Energetics <=

    Nuclear Repulsion Energy =            120.0638319667607732
    One-Electron Energy =                -656.1211541266380891
    Two-Electron Energy =                 236.1874033216694784
    Total Energy =                       -299.8699188382078660

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.2727      Y:    -0.7535      Z:    -0.7642

  Electronic Dipole Moment: [e a0]
     X:     0.2622      Y:     0.0625      Z:    -0.0680

  Dipole Moment: [e a0]
     X:    -0.0105      Y:    -0.6910      Z:    -0.8322     Total:     1.0817

  Dipole Moment: [D]
     X:    -0.0268      Y:    -1.7563      Z:    -2.1152     Total:     2.7494


*** tstop() called on raakshasi at Mon Aug 19 21:02:47 2019
Module time:
	user time   =       1.02 seconds =       0.02 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     126.15 seconds =       2.10 minutes
	system time =       1.33 seconds =       0.02 minutes
	total time  =        129 seconds =       2.15 minutes

  Memory set to 476.837 MiB by Python driver.
