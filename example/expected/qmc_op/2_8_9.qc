
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:59 2019

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
         O           -1.228311324597     0.644554592131    -2.633012622533    15.994914619570
         H           -0.592630624597    -0.004667107869    -2.331926022533     1.007825032230
         H           -1.067040624597     0.720129692131    -3.573497722533     1.007825032230
         O            1.279460675403     0.596977192131     0.553564077467    15.994914619570
         H            2.130941775403     0.765880692131     0.956904777467     1.007825032230
         H            0.834939975403     0.012222392131     1.167319077467     1.007825032230
         O           -0.061901124597    -1.161237607869     2.080054877467    15.994914619570
         H           -0.949586624597    -0.886260807869     2.309476277467     1.007825032230
         H           -0.185985424597    -1.881631707869     1.462100677467     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.30821  B =      0.06542  C =      0.05457 [cm^-1]
  Rotational constants: A =   9239.84697  B =   1961.17455  C =   1635.88744 [MHz]
  Nuclear repulsion =   70.465180193795931

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
    Mask sparsity (%):       4.9887
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 111
    Number of basis function: 339
    Number of Cartesian functions: 399
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.3072414415E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.69834829509753   -2.22698e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.76424915771605   -2.06590e+00   1.93711e-02 DIIS
   @DF-RHF iter   2:  -224.89638031022611   -1.32131e-01   3.00248e-03 DIIS
   @DF-RHF iter   3:  -224.89906134820473   -2.68104e-03   7.25041e-04 DIIS
   @DF-RHF iter   4:  -224.89927432548504   -2.12977e-04   7.36343e-05 DIIS
   @DF-RHF iter   5:  -224.89927742633932   -3.10085e-06   2.22140e-05 DIIS
   @DF-RHF iter   6:  -224.89927775025046   -3.23911e-07   1.99212e-06 DIIS
   @DF-RHF iter   7:  -224.89927775240977   -2.15931e-09   4.08015e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.286570     2A    -20.232440     3A    -20.177549  
       4A     -1.307418     5A     -1.259073     6A     -1.224561  
       7A     -0.652812     8A     -0.608540     9A     -0.595620  
      10A     -0.492019    11A     -0.444035    12A     -0.439573  
      13A     -0.387041    14A     -0.381888    15A     -0.346891  

    Virtual:                                                              

      16A      0.567120    17A      0.615163    18A      0.680800  
      19A      0.709101    20A      0.752018    21A      0.833207  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89927775240977

   => Energetics <=

    Nuclear Repulsion Energy =             70.4651801937959306
    One-Electron Energy =                -453.0568643175150783
    Two-Electron Energy =                 157.6924063713093460
    Total Energy =                       -224.8992777524097733

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.1599      Y:    -1.1943      Z:    -0.0090

  Electronic Dipole Moment: [e a0]
     X:    -0.2511      Y:     0.1698      Z:     0.1326

  Dipole Moment: [e a0]
     X:    -0.0912      Y:    -1.0244      Z:     0.1236     Total:     1.0359

  Dipole Moment: [D]
     X:    -0.2318      Y:    -2.6038      Z:     0.3141     Total:     2.6329


*** tstop() called on raakshasi at Mon Aug 19 21:01:00 2019
Module time:
	user time   =       0.73 seconds =       0.01 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      21.12 seconds =       0.35 minutes
	system time =       0.17 seconds =       0.00 minutes
	total time  =         22 seconds =       0.37 minutes

  Memory set to 476.837 MiB by Python driver.
