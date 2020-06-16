
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:21 2019

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
         O           -2.614989716904     0.811953816040    -1.084580200743    15.994914619570
         H           -2.561440016904     1.466107516040    -0.387839600743     1.007825032230
         H           -1.858802016904     0.993350616040    -1.642708700743     1.007825032230
         O            2.244625183096     1.371635516040     0.772135599257    15.994914619570
         H            3.096106283096     1.540539016040     1.175476299257     1.007825032230
         H            1.800104483096     0.786880716040     1.385890599257     1.007825032230
         O            0.353907183096    -2.166683683960     0.249393099257    15.994914619570
         H            0.359038483096    -3.121844083960     0.187149499257     1.007825032230
         H           -0.573817116904    -1.933338683960     0.282704999257     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.12255  B =      0.06723  C =      0.04380 [cm^-1]
  Rotational constants: A =   3674.09693  B =   2015.52388  C =   1312.97603 [MHz]
  Nuclear repulsion =   62.525793308413739

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

  Minimum eigenvalue in the overlap matrix is 3.4139034294E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.66696438310692   -2.22667e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.74580612473102   -2.07884e+00   2.02397e-02 DIIS
   @DF-RHF iter   2:  -224.88811563793462   -1.42310e-01   3.03679e-03 DIIS
   @DF-RHF iter   3:  -224.89061818907217   -2.50255e-03   7.24940e-04 DIIS
   @DF-RHF iter   4:  -224.89082037096310   -2.02182e-04   7.03570e-05 DIIS
   @DF-RHF iter   5:  -224.89082365508878   -3.28413e-06   4.67487e-06 DIIS
   @DF-RHF iter   6:  -224.89082366669169   -1.16029e-08   2.64880e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.239673     2A    -20.238358     3A    -20.235517  
       4A     -1.266849     5A     -1.265603     6A     -1.262397  
       7A     -0.616372     8A     -0.615104     9A     -0.611816  
      10A     -0.452082    11A     -0.450920    12A     -0.447553  
      13A     -0.389957    14A     -0.388957    15A     -0.385340  

    Virtual:                                                              

      16A      0.604641    17A      0.610880    18A      0.614143  
      19A      0.744208    20A      0.746102    21A      0.748795  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89082366669169

   => Energetics <=

    Nuclear Repulsion Energy =             62.5257933084137392
    One-Electron Energy =                -437.1002852210716583
    Two-Electron Energy =                 149.6836682459662029
    Total Energy =                       -224.8908236666916878

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.2448      Y:    -0.2514      Z:     0.9378

  Electronic Dipole Moment: [e a0]
     X:    -0.0808      Y:     0.0751      Z:    -0.2849

  Dipole Moment: [e a0]
     X:     0.1640      Y:    -0.1764      Z:     0.6529     Total:     0.6959

  Dipole Moment: [D]
     X:     0.4169      Y:    -0.4484      Z:     1.6595     Total:     1.7689


*** tstop() called on raakshasi at Mon Aug 19 21:01:21 2019
Module time:
	user time   =       0.75 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          0 seconds =       0.00 minutes
Total time:
	user time   =      42.65 seconds =       0.71 minutes
	system time =       0.30 seconds =       0.01 minutes
	total time  =         43 seconds =       0.72 minutes

  Memory set to 476.837 MiB by Python driver.
