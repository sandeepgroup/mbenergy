
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:42 2019

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
         O           -1.199029905820    -1.081434436403     1.151854627052    15.994914619570
         H           -1.348925005820    -0.283110936403     0.645452727052     1.007825032230
         H           -1.719083505820    -0.962675536403     1.946633027052     1.007825032230
         O           -1.590297505820     1.092617763597    -0.476184172948    15.994914619570
         H           -0.733994305820     1.298832563597    -0.850953772948     1.007825032230
         H           -2.053168305820     1.930303563597    -0.459904172948     1.007825032230
         O            2.782028094180    -0.097644936403    -0.728661172948    15.994914619570
         H            3.633509194180     0.071258563597    -0.325320472948     1.007825032230
         H            2.337507394180    -0.682399736403    -0.114906172948     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.23506  B =      0.07384  C =      0.05650 [cm^-1]
  Rotational constants: A =   7046.95553  B =   2213.69613  C =   1693.70290 [MHz]
  Nuclear repulsion =   70.164640770969157

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
    Mask sparsity (%):       2.2676
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 111
    Number of basis function: 339
    Number of Cartesian functions: 399
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.3266783741E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.69123884399224   -2.22691e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.76450401054296   -2.07327e+00   1.93612e-02 DIIS
   @DF-RHF iter   2:  -224.89651455971247   -1.32011e-01   2.95985e-03 DIIS
   @DF-RHF iter   3:  -224.89908714404186   -2.57258e-03   7.14223e-04 DIIS
   @DF-RHF iter   4:  -224.89929154757345   -2.04404e-04   7.23649e-05 DIIS
   @DF-RHF iter   5:  -224.89929465801953   -3.11045e-06   1.91564e-05 DIIS
   @DF-RHF iter   6:  -224.89929489887407   -2.40855e-07   1.90478e-06 DIIS
   @DF-RHF iter   7:  -224.89929490084924   -1.97517e-09   2.90045e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.275278     2A    -20.237883     3A    -20.184516  
       4A     -1.297738     5A     -1.265477     6A     -1.227595  
       7A     -0.646140     8A     -0.614708     9A     -0.593095  
      10A     -0.483456    11A     -0.450927    12A     -0.428253  
      13A     -0.396584    14A     -0.388778    15A     -0.350165  

    Virtual:                                                              

      16A      0.566550    17A      0.610065    18A      0.678027  
      19A      0.716584    20A      0.746367    21A      0.830333  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89929490084924

   => Energetics <=

    Nuclear Repulsion Energy =             70.1646407709691573
    One-Electron Energy =                -452.4466805581112112
    Two-Electron Energy =                 157.3827448862927838
    Total Energy =                       -224.8992949008492417

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.1086      Y:     1.2860      Z:     0.7882

  Electronic Dipole Moment: [e a0]
     X:    -0.0310      Y:    -0.1947      Z:    -0.4026

  Dipole Moment: [e a0]
     X:     0.0776      Y:     1.0913      Z:     0.3855     Total:     1.1600

  Dipole Moment: [D]
     X:     0.1972      Y:     2.7738      Z:     0.9799     Total:     2.9484


*** tstop() called on raakshasi at Mon Aug 19 21:00:43 2019
Module time:
	user time   =       0.74 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      41.34 seconds =       0.69 minutes
	system time =       0.31 seconds =       0.01 minutes
	total time  =         42 seconds =       0.70 minutes

  Memory set to 476.837 MiB by Python driver.
