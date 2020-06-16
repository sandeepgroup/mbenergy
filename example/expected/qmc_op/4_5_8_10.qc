
*** tstart() called on raakshasi
*** at Mon Aug 19 21:03:12 2019

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
         O           -2.308151112383     1.384952488879     0.559494762892    15.994914619570
         H           -1.451847912383     1.591167288879     0.184725162892     1.007825032230
         H           -2.771021912383     2.222638288879     0.575774762892     1.007825032230
         O            0.042636087617     1.817952988879    -0.659187537108    15.994914619570
         H            0.797856487617     1.362643688879    -0.286940937108     1.007825032230
         H           -0.092075912383     1.402619388879    -1.510998937108     1.007825032230
         O            2.064174487617     0.194689788879     0.307017762892    15.994914619570
         H            2.915655587617     0.363593288879     0.710358462892     1.007825032230
         H            1.619653787617    -0.390065011121     0.920772762892     1.007825032230
         O            0.173456487617    -3.343629411121    -0.215724737108    15.994914619570
         H            0.178587787617    -4.298789811121    -0.277968337108     1.007825032230
         H           -0.754267812383    -3.110284411121    -0.182412837108     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.09823  B =      0.04903  C =      0.03513 [cm^-1]
  Rotational constants: A =   2944.72228  B =   1469.86656  C =   1053.17291 [MHz]
  Nuclear repulsion =  120.210966502019801

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
    Mask sparsity (%):       6.1224
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.3034129278E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.94279629001954   -2.96943e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.70747520293617   -2.76468e+00   1.62024e-02 DIIS
   @DF-RHF iter   2:  -299.87234644038938   -1.64871e-01   2.56772e-03 DIIS
   @DF-RHF iter   3:  -299.87599464490063   -3.64820e-03   6.28050e-04 DIIS
   @DF-RHF iter   4:  -299.87628815976950   -2.93515e-04   6.52852e-05 DIIS
   @DF-RHF iter   5:  -299.87629243310386   -4.27333e-06   1.99071e-05 DIIS
   @DF-RHF iter   6:  -299.87629289151249   -4.58409e-07   2.06584e-06 DIIS
   @DF-RHF iter   7:  -299.87629289571697   -4.20448e-09   4.41212e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.276046     2A    -20.243642     3A    -20.229305  
       4A    -20.163845     5A     -1.299592     6A     -1.270966  
       7A     -1.264604     8A     -1.212117     9A     -0.647345  
      10A     -0.620939    11A     -0.620304    12A     -0.580495  
      13A     -0.496061    14A     -0.456573    15A     -0.450615  
      16A     -0.420096    17A     -0.404802    18A     -0.394181  
      19A     -0.360476    20A     -0.335518  

    Virtual:                                                              

      21A      0.562939    22A      0.604229    23A      0.639350  
      24A      0.697102    25A      0.715806    26A      0.740440  
      27A      0.791080    28A      0.852594  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87629289571697

   => Energetics <=

    Nuclear Repulsion Energy =            120.2109665020198008
    One-Electron Energy =                -656.6794862569856832
    Two-Electron Energy =                 236.5922268592489104
    Total Energy =                       -299.8762928957169720

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.4147      Y:    -0.8027      Z:     0.1249

  Electronic Dipole Moment: [e a0]
     X:     0.3443      Y:     0.0964      Z:    -0.0365

  Dipole Moment: [e a0]
     X:     0.7590      Y:    -0.7063      Z:     0.0884     Total:     1.0406

  Dipole Moment: [D]
     X:     1.9292      Y:    -1.7953      Z:     0.2247     Total:     2.6449


*** tstop() called on raakshasi at Mon Aug 19 21:03:13 2019
Module time:
	user time   =       1.50 seconds =       0.03 minutes
	system time =       0.04 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     189.50 seconds =       3.16 minutes
	system time =       1.92 seconds =       0.03 minutes
	total time  =        192 seconds =       3.20 minutes

  Memory set to 476.837 MiB by Python driver.
