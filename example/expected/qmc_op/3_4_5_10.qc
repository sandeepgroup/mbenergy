
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:49 2019

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
         O           -1.248298029874    -1.863672234329     0.138121041264    15.994914619570
         H           -1.493274629874    -1.219058934329    -0.525725358736     1.007825032230
         H           -1.199931029874    -1.362982534329     0.952493541264     1.007825032230
         O           -1.192735529874     2.041953765671     0.631957341264    15.994914619570
         H           -0.336432329874     2.248168565671     0.257187741264     1.007825032230
         H           -1.655606329874     2.879639565671     0.648237341264     1.007825032230
         O            1.158051670126     2.474954265671    -0.586724958736    15.994914619570
         H            1.913272070126     2.019644965671    -0.214478358736     1.007825032230
         H            1.023339670126     2.059620665671    -1.438536358736     1.007825032230
         O            1.288872070126    -2.686628134329    -0.143262158736    15.994914619570
         H            1.294003370126    -3.641788534329    -0.205505758736     1.007825032230
         H            0.361147770126    -2.453283134329    -0.109950258736     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.13528  B =      0.04355  C =      0.03375 [cm^-1]
  Rotational constants: A =   4055.53622  B =   1305.70139  C =   1011.92120 [MHz]
  Nuclear repulsion =  120.758367592188335

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

  Minimum eigenvalue in the overlap matrix is 3.3040898546E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.95309426564592   -2.96953e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.70971446387659   -2.75662e+00   1.60270e-02 DIIS
   @DF-RHF iter   2:  -299.87241414898847   -1.62700e-01   2.53988e-03 DIIS
   @DF-RHF iter   3:  -299.87607852404847   -3.66438e-03   6.15888e-04 DIIS
   @DF-RHF iter   4:  -299.87635936469223   -2.80841e-04   6.38786e-05 DIIS
   @DF-RHF iter   5:  -299.87636336729469   -4.00260e-06   1.99597e-05 DIIS
   @DF-RHF iter   6:  -299.87636382148764   -4.54193e-07   2.02693e-06 DIIS
   @DF-RHF iter   7:  -299.87636382560731   -4.11967e-09   2.53302e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.289175     2A    -20.275210     3A    -20.186002  
       4A    -20.176099     5A     -1.310361     6A     -1.297062  
       7A     -1.234383     8A     -1.223920     9A     -0.655631  
      10A     -0.642237    11A     -0.605017    12A     -0.594226  
      13A     -0.496536    14A     -0.483933    15A     -0.445819  
      16A     -0.434292    17A     -0.395515    18A     -0.382520  
      19A     -0.357374    20A     -0.346655  

    Virtual:                                                              

      21A      0.563552    22A      0.579309    23A      0.672979  
      24A      0.682637    25A      0.706630    26A      0.720502  
      27A      0.825429    28A      0.834747  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87636382560731

   => Energetics <=

    Nuclear Repulsion Energy =            120.7583675921883355
    One-Electron Energy =                -657.6055171246949840
    Two-Electron Energy =                 236.9707857068993064
    Total Energy =                       -299.8763638256073136

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.0876      Y:     0.4967      Z:    -0.5963

  Electronic Dipole Moment: [e a0]
     X:     0.0462      Y:     0.0009      Z:     0.0883

  Dipole Moment: [e a0]
     X:    -0.0414      Y:     0.4976      Z:    -0.5080     Total:     0.7123

  Dipole Moment: [D]
     X:    -0.1052      Y:     1.2647      Z:    -1.2912     Total:     1.8104


*** tstop() called on raakshasi at Mon Aug 19 21:02:50 2019
Module time:
	user time   =       1.12 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     129.36 seconds =       2.16 minutes
	system time =       1.37 seconds =       0.02 minutes
	total time  =        132 seconds =       2.20 minutes

  Memory set to 476.837 MiB by Python driver.
