
*** tstart() called on raakshasi
*** at Mon Aug 19 21:03:02 2019

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
         O           -2.309525165530    -0.301504493115     0.087946154319    15.994914619570
         H           -2.554501765530     0.343108806885    -0.575900245681     1.007825032230
         H           -2.261158165530     0.199185206885     0.902318654319     1.007825032230
         O            1.424068134470     0.782095806885    -1.800083145681    15.994914619570
         H            1.807742634470     1.332193006885    -1.117134445681     1.007825032230
         H            1.041371434470     0.043501806885    -1.326528345681     1.007825032230
         O            0.777001134470     0.655644006885     1.855796254319    15.994914619570
         H           -0.110684365530     0.930620806885     2.085217654319     1.007825032230
         H            0.652916834470    -0.064750093115     1.237842054319     1.007825032230
         O            0.227644934470    -1.124460393115    -0.193437045681    15.994914619570
         H            0.232776234470    -2.079620793115    -0.255680645681     1.007825032230
         H           -0.700079365530    -0.891115393115    -0.160125145681     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.11873  B =      0.08333  C =      0.06136 [cm^-1]
  Rotational constants: A =   3559.38330  B =   2498.05094  C =   1839.60332 [MHz]
  Nuclear repulsion =  137.219274654754656

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
    Mask sparsity (%):       1.5306
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.2438587110E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.96716998094348   -2.96967e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.71590137449004   -2.74873e+00   1.59545e-02 DIIS
   @DF-RHF iter   2:  -299.87637857721734   -1.60477e-01   2.58725e-03 DIIS
   @DF-RHF iter   3:  -299.88019390633974   -3.81533e-03   6.31968e-04 DIIS
   @DF-RHF iter   4:  -299.88049537817835   -3.01472e-04   7.46691e-05 DIIS
   @DF-RHF iter   5:  -299.88050024199106   -4.86381e-06   2.53201e-05 DIIS
   @DF-RHF iter   6:  -299.88050096923439   -7.27243e-07   2.46210e-06 DIIS
   @DF-RHF iter   7:  -299.88050097543550   -6.20111e-09   5.09134e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.310968     2A    -20.255965     3A    -20.208363  
       4A    -20.181012     5A     -1.333103     6A     -1.293414  
       7A     -1.248582     8A     -1.224410     9A     -0.676748  
      10A     -0.656208    11A     -0.609651    12A     -0.589898  
      13A     -0.523621    14A     -0.485359    15A     -0.448282  
      16A     -0.437924    17A     -0.406278    18A     -0.385105  
      19A     -0.370396    20A     -0.347526  

    Virtual:                                                              

      21A      0.527536    22A      0.597752    23A      0.648341  
      24A      0.685519    25A      0.704486    26A      0.773298  
      27A      0.803916    28A      0.826415  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.88050097543550

   => Energetics <=

    Nuclear Repulsion Energy =            137.2192746547546562
    One-Electron Energy =                -690.2139308447262920
    Two-Electron Energy =                 253.1141552145361970
    Total Energy =                       -299.8805009754354955

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -1.7728      Y:    -0.1751      Z:     0.7404

  Electronic Dipole Moment: [e a0]
     X:     0.1380      Y:    -0.1478      Z:    -0.2704

  Dipole Moment: [e a0]
     X:    -1.6348      Y:    -0.3229      Z:     0.4699     Total:     1.7314

  Dipole Moment: [D]
     X:    -4.1552      Y:    -0.8208      Z:     1.1945     Total:     4.4007


*** tstop() called on raakshasi at Mon Aug 19 21:03:03 2019
Module time:
	user time   =       0.99 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     142.74 seconds =       2.38 minutes
	system time =       1.50 seconds =       0.03 minutes
	total time  =        145 seconds =       2.42 minutes

  Memory set to 476.837 MiB by Python driver.
