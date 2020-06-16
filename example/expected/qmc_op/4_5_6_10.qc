
*** tstart() called on raakshasi
*** at Mon Aug 19 21:03:07 2019

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
         O           -2.128897975978     1.789712695122     1.089891687108    15.994914619570
         H           -1.272594775978     1.995927495122     0.715122087108     1.007825032230
         H           -2.591768775978     2.627398495122     1.106171687108     1.007825032230
         O            0.221889224022     2.222713195122    -0.128790612892    15.994914619570
         H            0.977109624022     1.767403895122     0.243455987108     1.007825032230
         H            0.087177224022     1.807379595122    -0.980602012892     1.007825032230
         O            1.549132824022    -1.032313004878    -1.291973912892    15.994914619570
         H            1.932807324022    -0.482215804878    -0.609025212892     1.007825032230
         H            1.166436124022    -1.770907004878    -0.818419112892     1.007825032230
         O            0.352709624022    -2.938869204878     0.314672187108    15.994914619570
         H            0.357840924022    -3.894029604878     0.252428587108     1.007825032230
         H           -0.575014675978    -2.705524204878     0.347984087108     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.13715  B =      0.04313  C =      0.03342 [cm^-1]
  Rotational constants: A =   4111.78605  B =   1293.03786  C =   1001.85695 [MHz]
  Nuclear repulsion =  120.802128399137430

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
    Mask sparsity (%):       7.6531
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.2852027175E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.94367687764998   -2.96944e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.70189379519945   -2.75822e+00   1.63062e-02 DIIS
   @DF-RHF iter   2:  -299.86955074358724   -1.67657e-01   2.54755e-03 DIIS
   @DF-RHF iter   3:  -299.87312220861099   -3.57147e-03   6.15626e-04 DIIS
   @DF-RHF iter   4:  -299.87339916576934   -2.76957e-04   6.37059e-05 DIIS
   @DF-RHF iter   5:  -299.87340327676742   -4.11100e-06   1.84937e-05 DIIS
   @DF-RHF iter   6:  -299.87340366680189   -3.90034e-07   1.97670e-06 DIIS
   @DF-RHF iter   7:  -299.87340367072079   -3.91890e-09   2.60693e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.281645     2A    -20.281559     3A    -20.201114  
       4A    -20.175436     5A     -1.304432     6A     -1.302764  
       7A     -1.243242     8A     -1.222934     9A     -0.651642  
      10A     -0.648327    11A     -0.607159    12A     -0.594122  
      13A     -0.495847    14A     -0.487611    15A     -0.439829  
      16A     -0.436186    17A     -0.405634    18A     -0.384660  
      19A     -0.366317    20A     -0.345393  

    Virtual:                                                              

      21A      0.555456    22A      0.570573    23A      0.664558  
      24A      0.685422    25A      0.709958    26A      0.719075  
      27A      0.810336    28A      0.836942  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87340367072079

   => Energetics <=

    Nuclear Repulsion Energy =            120.8021283991374304
    One-Electron Energy =                -657.5993423839536263
    Two-Electron Energy =                 236.9238103140953626
    Total Energy =                       -299.8734036707207906

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.0768      Y:    -0.6134      Z:     0.2410

  Electronic Dipole Moment: [e a0]
     X:     0.1064      Y:    -0.0529      Z:    -0.1318

  Dipole Moment: [e a0]
     X:     0.1832      Y:    -0.6664      Z:     0.1092     Total:     0.6997

  Dipole Moment: [D]
     X:     0.4657      Y:    -1.6938      Z:     0.2775     Total:     1.7784


*** tstop() called on raakshasi at Mon Aug 19 21:03:09 2019
Module time:
	user time   =       1.66 seconds =       0.03 minutes
	system time =       0.03 seconds =       0.00 minutes
	total time  =          2 seconds =       0.03 minutes
Total time:
	user time   =     147.86 seconds =       2.46 minutes
	system time =       1.56 seconds =       0.03 minutes
	total time  =        151 seconds =       2.52 minutes

  Memory set to 476.837 MiB by Python driver.
