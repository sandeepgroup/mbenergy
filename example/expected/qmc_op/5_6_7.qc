
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:14 2019

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
         O            0.476915098693     1.816827526164     0.669352555926    15.994914619570
         H            1.232135498693     1.361518226164     1.041599155926     1.007825032230
         H            0.342203098693     1.401493926164    -0.182458844074     1.007825032230
         O            1.804158698693    -1.438198673836    -0.493830744074    15.994914619570
         H            2.187833198693    -0.888101473836     0.189117955926     1.007825032230
         H            1.421461998693    -2.176792673836    -0.020275944074     1.007825032230
         O           -2.361161401307    -0.366117373836    -0.221157944074    15.994914619570
         H           -2.307611701307     0.288036326164     0.475582655926     1.007825032230
         H           -1.604973701307    -0.184720573836    -0.779286444074     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.15792  B =      0.10042  C =      0.06223 [cm^-1]
  Rotational constants: A =   4734.34342  B =   3010.47388  C =   1865.56860 [MHz]
  Nuclear repulsion =   69.544223377196445

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
    Mask sparsity (%):       1.3605
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 111
    Number of basis function: 339
    Number of Cartesian functions: 399
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.2932167058E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.66833237262225   -2.22668e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.74232952484891   -2.07400e+00   2.04287e-02 DIIS
   @DF-RHF iter   2:  -224.88671133863099   -1.44382e-01   3.08043e-03 DIIS
   @DF-RHF iter   3:  -224.88925554882618   -2.54421e-03   7.27358e-04 DIIS
   @DF-RHF iter   4:  -224.88945855800657   -2.03009e-04   7.04459e-05 DIIS
   @DF-RHF iter   5:  -224.88946184138541   -3.28338e-06   5.56904e-06 DIIS
   @DF-RHF iter   6:  -224.88946185905382   -1.76684e-08   3.40317e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.259157     2A    -20.256788     3A    -20.240563  
       4A     -1.286192     5A     -1.283118     6A     -1.267490  
       7A     -0.636380     8A     -0.632386     9A     -0.616750  
      10A     -0.471677    11A     -0.466489    12A     -0.451877  
      13A     -0.408939    14A     -0.405983    15A     -0.390466  

    Virtual:                                                              

      16A      0.552723    17A      0.597020    18A      0.632678  
      19A      0.714139    20A      0.739483    21A      0.757454  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.88946185905382

   => Energetics <=

    Nuclear Repulsion Energy =             69.5442233771964453
    One-Electron Energy =                -450.7188710320065184
    Two-Electron Energy =                 156.2851857957562629
    Total Energy =                       -224.8894618590538244

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     1.1912      Y:    -0.1861      Z:     0.6788

  Electronic Dipole Moment: [e a0]
     X:    -0.3760      Y:     0.0448      Z:    -0.2017

  Dipole Moment: [e a0]
     X:     0.8152      Y:    -0.1412      Z:     0.4771     Total:     0.9551

  Dipole Moment: [D]
     X:     2.0721      Y:    -0.3590      Z:     1.2126     Total:     2.4275


*** tstop() called on raakshasi at Mon Aug 19 21:01:15 2019
Module time:
	user time   =       0.74 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      72.52 seconds =       1.21 minutes
	system time =       0.57 seconds =       0.01 minutes
	total time  =         74 seconds =       1.23 minutes

  Memory set to 476.837 MiB by Python driver.
