
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:54 2019

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
         O           -1.395507653883    -1.024251367972    -0.486326463079    15.994914619570
         H           -1.640484253883    -0.379638067972    -1.150172863079     1.007825032230
         H           -1.347140653883    -0.523561667972     0.328046036921     1.007825032230
         O           -1.339945153883     2.881374632028     0.007509836921    15.994914619570
         H           -0.483641953883     3.087589432028    -0.367259763079     1.007825032230
         H           -1.802815953883     3.719060432028     0.023789836921     1.007825032230
         O            1.691018646117    -0.067102867972     1.281523636921    15.994914619570
         H            0.803333146117     0.207873932028     1.510945036921     1.007825032230
         H            1.566934346117    -0.787496967972     0.663569436921     1.007825032230
         O            1.141662446117    -1.847207267972    -0.767709663079    15.994914619570
         H            1.146793746117    -2.802367667972    -0.829953263079     1.007825032230
         H            0.213938146117    -1.613862267972    -0.734397763079     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.12568  B =      0.05516  C =      0.04140 [cm^-1]
  Rotational constants: A =   3767.77683  B =   1653.78366  C =   1241.21084 [MHz]
  Nuclear repulsion =  126.031576198147476

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

  Minimum eigenvalue in the overlap matrix is 3.2546557420E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.94460414646102   -2.96945e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.70223880281651   -2.75763e+00   1.63262e-02 DIIS
   @DF-RHF iter   2:  -299.86953129795677   -1.67292e-01   2.56596e-03 DIIS
   @DF-RHF iter   3:  -299.87315266805240   -3.62137e-03   6.26344e-04 DIIS
   @DF-RHF iter   4:  -299.87344427697832   -2.91609e-04   6.56461e-05 DIIS
   @DF-RHF iter   5:  -299.87344874097209   -4.46399e-06   1.77112e-05 DIIS
   @DF-RHF iter   6:  -299.87344909471773   -3.53746e-07   2.09558e-06 DIIS
   @DF-RHF iter   7:  -299.87344909917090   -4.45317e-09   3.96144e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.290786     2A    -20.253416     3A    -20.214126  
       4A    -20.187291     5A     -1.312827     6A     -1.281632  
       7A     -1.257592     8A     -1.227853     9A     -0.657651  
      10A     -0.631078    11A     -0.623735    12A     -0.587189  
      13A     -0.502482    14A     -0.468871    15A     -0.457184  
      16A     -0.424502    17A     -0.405275    18A     -0.401885  
      19A     -0.365640    20A     -0.351047  

    Virtual:                                                              

      21A      0.550740    22A      0.595321    23A      0.637315  
      24A      0.672072    25A      0.724437    26A      0.730561  
      27A      0.806221    28A      0.825684  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87344909917090

   => Energetics <=

    Nuclear Repulsion Energy =            126.0315761981474765
    One-Electron Energy =                -668.0059180143041431
    Two-Electron Energy =                 242.1008927169857827
    Total Energy =                       -299.8734490991708981

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -1.4461      Y:     0.8506      Z:    -0.5205

  Electronic Dipole Moment: [e a0]
     X:     0.1688      Y:    -0.2686      Z:     0.0108

  Dipole Moment: [e a0]
     X:    -1.2773      Y:     0.5820      Z:    -0.5098     Total:     1.4934

  Dipole Moment: [D]
     X:    -3.2466      Y:     1.4793      Z:    -1.2957     Total:     3.7957


*** tstop() called on raakshasi at Mon Aug 19 21:02:55 2019
Module time:
	user time   =       1.02 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     134.45 seconds =       2.24 minutes
	system time =       1.43 seconds =       0.02 minutes
	total time  =        137 seconds =       2.28 minutes

  Memory set to 476.837 MiB by Python driver.
