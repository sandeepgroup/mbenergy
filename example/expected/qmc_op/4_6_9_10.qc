
*** tstart() called on raakshasi
*** at Mon Aug 19 21:03:17 2019

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
         O           -2.276107599988     2.629133561479     0.465444182765    15.994914619570
         H           -1.419804399988     2.835348361479     0.090674582765     1.007825032230
         H           -2.738978399988     3.466819361479     0.481724182765     1.007825032230
         O            1.401923200012    -0.192892138521    -1.916421417235    15.994914619570
         H            1.785597700012     0.357205061479    -1.233472717235     1.007825032230
         H            1.019226500012    -0.931486138521    -1.442866617235     1.007825032230
         O            0.754856200012    -0.319343938521     1.739457982765    15.994914619570
         H           -0.132829299988    -0.044367138521     1.968879382765     1.007825032230
         H            0.630771900012    -1.039738038521     1.121503782765     1.007825032230
         O            0.205500000012    -2.099448338521    -0.309775317235    15.994914619570
         H            0.210631300012    -3.054608738521    -0.372018917235     1.007825032230
         H           -0.722224299988    -1.866103338521    -0.276463417235     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.10779  B =      0.04612  C =      0.03868 [cm^-1]
  Rotational constants: A =   3231.59616  B =   1382.58105  C =   1159.71920 [MHz]
  Nuclear repulsion =  121.936567887119281

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
    Mask sparsity (%):       5.6122
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.2769179902E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.93441781850993   -2.96934e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.68981684995543   -2.75540e+00   1.66233e-02 DIIS
   @DF-RHF iter   2:  -299.86360895311236   -1.73792e-01   2.56401e-03 DIIS
   @DF-RHF iter   3:  -299.86713670077705   -3.52775e-03   6.17543e-04 DIIS
   @DF-RHF iter   4:  -299.86741037540514   -2.73675e-04   6.04928e-05 DIIS
   @DF-RHF iter   5:  -299.86741446390693   -4.08850e-06   1.12442e-05 DIIS
   @DF-RHF iter   6:  -299.86741461312857   -1.49222e-07   1.27839e-06 DIIS
   @DF-RHF iter   7:  -299.86741461464902   -1.52045e-09   1.43812e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.313410     2A    -20.243256     3A    -20.204177  
       4A    -20.188027     5A     -1.332253     6A     -1.270543  
       7A     -1.245033     8A     -1.230277     9A     -0.678614  
      10A     -0.620083    11A     -0.609519    12A     -0.597237  
      13A     -0.510830    14A     -0.465104    15A     -0.456288  
      16A     -0.416885    17A     -0.401744    18A     -0.393724  
      19A     -0.366625    20A     -0.352834  

    Virtual:                                                              

      21A      0.531990    22A      0.604292    23A      0.659299  
      24A      0.673246    25A      0.686472    26A      0.740797  
      27A      0.801927    28A      0.817126  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86741461464902

   => Energetics <=

    Nuclear Repulsion Energy =            121.9365678871192813
    One-Electron Energy =                -659.8150320854226720
    Two-Electron Energy =                 238.0110495836543976
    Total Energy =                       -299.8674146146489647

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -1.2817      Y:    -0.2595      Z:     0.3167

  Electronic Dipole Moment: [e a0]
     X:     0.2544      Y:    -0.2433      Z:    -0.1445

  Dipole Moment: [e a0]
     X:    -1.0273      Y:    -0.5029      Z:     0.1723     Total:     1.1567

  Dipole Moment: [D]
     X:    -2.6111      Y:    -1.2782      Z:     0.4379     Total:     2.9399


*** tstop() called on raakshasi at Mon Aug 19 21:03:19 2019
Module time:
	user time   =       1.49 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          2 seconds =       0.03 minutes
Total time:
	user time   =     157.49 seconds =       2.62 minutes
	system time =       1.65 seconds =       0.03 minutes
	total time  =        161 seconds =       2.68 minutes

  Memory set to 476.837 MiB by Python driver.
