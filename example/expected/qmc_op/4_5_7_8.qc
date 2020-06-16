
*** tstart() called on raakshasi
*** at Mon Aug 19 21:03:08 2019

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
         O           -1.590161079534     0.618506562959     0.890644257499    15.994914619570
         H           -0.733857879534     0.824721362959     0.515874657499     1.007825032230
         H           -2.053031879534     1.456192362959     0.906924257499     1.007825032230
         O            0.760626120466     1.051507062959    -0.328038042501    15.994914619570
         H            1.515846520466     0.596197762959     0.044208557499     1.007825032230
         H            0.625914120466     0.636173462959    -1.179849442501     1.007825032230
         O           -2.077450379534    -1.131437837041    -1.218548542501    15.994914619570
         H           -2.023900679534    -0.477284137041    -0.521807942501     1.007825032230
         H           -1.321262679534    -0.950041037041    -1.776677042501     1.007825032230
         O            2.782164520466    -0.571756137041     0.638167257499    15.994914619570
         H            3.633645620466    -0.402852637041     1.041507957499     1.007825032230
         H            2.337643820466    -1.156510937041     1.251922257499     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.17180  B =      0.05358  C =      0.04751 [cm^-1]
  Rotational constants: A =   5150.43857  B =   1606.40900  C =   1424.16649 [MHz]
  Nuclear repulsion =  131.810936040426839

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
    Mask sparsity (%):       4.0816
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.2461276427E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.96589536673230   -2.96966e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.72172031156850   -2.75582e+00   1.58498e-02 DIIS
   @DF-RHF iter   2:  -299.87977058022409   -1.58050e-01   2.56388e-03 DIIS
   @DF-RHF iter   3:  -299.88356235894872   -3.79178e-03   6.31633e-04 DIIS
   @DF-RHF iter   4:  -299.88387221324740   -3.09854e-04   6.69201e-05 DIIS
   @DF-RHF iter   5:  -299.88387694994196   -4.73669e-06   1.53202e-05 DIIS
   @DF-RHF iter   6:  -299.88387721264371   -2.62702e-07   2.31410e-06 DIIS
   @DF-RHF iter   7:  -299.88387721817833   -5.53462e-09   3.21276e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.291138     2A    -20.249249     3A    -20.209008  
       4A    -20.186305     5A     -1.315009     6A     -1.285237  
       7A     -1.252474     8A     -1.226632     9A     -0.662917  
      10A     -0.640283    11A     -0.615269    12A     -0.586144  
      13A     -0.513840    14A     -0.473596    15A     -0.444595  
      16A     -0.425977    17A     -0.422318    18A     -0.385929  
      19A     -0.358441    20A     -0.350145  

    Virtual:                                                              

      21A      0.545093    22A      0.596539    23A      0.660906  
      24A      0.687253    25A      0.701557    26A      0.774166  
      27A      0.816559    28A      0.826348  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.88387721817833

   => Energetics <=

    Nuclear Repulsion Energy =            131.8109360404268386
    One-Electron Energy =                -679.6006007349799347
    Two-Electron Energy =                 247.9057874763747122
    Total Energy =                       -299.8838772181783270

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     1.8565      Y:     0.4935      Z:     0.2644

  Electronic Dipole Moment: [e a0]
     X:    -0.0814      Y:    -0.1246      Z:     0.1243

  Dipole Moment: [e a0]
     X:     1.7751      Y:     0.3689      Z:     0.3887     Total:     1.8543

  Dipole Moment: [D]
     X:     4.5120      Y:     0.9376      Z:     0.9879     Total:     4.7131


*** tstop() called on raakshasi at Mon Aug 19 21:03:10 2019
Module time:
	user time   =       1.64 seconds =       0.03 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          2 seconds =       0.03 minutes
Total time:
	user time   =     186.36 seconds =       3.11 minutes
	system time =       1.87 seconds =       0.03 minutes
	total time  =        189 seconds =       3.15 minutes

  Memory set to 476.837 MiB by Python driver.
