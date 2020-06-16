
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:46 2019

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
         O           -2.417719921349    -0.117771936593     1.917551450249    15.994914619570
         H           -2.567615021349     0.680551563407     1.411149550249     1.007825032230
         H           -2.937773521349     0.000986963407     2.712329850249     1.007825032230
         O            0.869043278651    -0.765745436593    -2.092352949751    15.994914619570
         H            1.252717778651    -0.215648236593    -1.409404249751     1.007825032230
         H            0.486346578651    -1.504339436593    -1.618798149751     1.007825032230
         O            1.563338078651     0.866017563407     0.037035650249    15.994914619570
         H            2.414819178651     1.034921063407     0.440376350249     1.007825032230
         H            1.118817378651     0.281262763407     0.650790650249     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.25472  B =      0.06162  C =      0.05011 [cm^-1]
  Rotational constants: A =   7636.37280  B =   1847.41896  C =   1502.35390 [MHz]
  Nuclear repulsion =   68.721569303983415

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

  Minimum eigenvalue in the overlap matrix is 3.3209971326E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.68934253733661   -2.22689e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.75804066886431   -2.06870e+00   1.96583e-02 DIIS
   @DF-RHF iter   2:  -224.89362692464346   -1.35586e-01   3.01122e-03 DIIS
   @DF-RHF iter   3:  -224.89625810317304   -2.63118e-03   7.23267e-04 DIIS
   @DF-RHF iter   4:  -224.89646787549552   -2.09772e-04   7.32793e-05 DIIS
   @DF-RHF iter   5:  -224.89647108061814   -3.20512e-06   1.95327e-05 DIIS
   @DF-RHF iter   6:  -224.89647133172477   -2.51107e-07   1.71418e-06 DIIS
   @DF-RHF iter   7:  -224.89647133331957   -1.59480e-09   2.52494e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.276801     2A    -20.247166     3A    -20.189321  
       4A     -1.299758     5A     -1.274348     6A     -1.230227  
       7A     -0.647630     8A     -0.623748     9A     -0.590902  
      10A     -0.482616    11A     -0.459734    12A     -0.437021  
      13A     -0.397531    14A     -0.392745    15A     -0.352152  

    Virtual:                                                              

      16A      0.567949    17A      0.600719    18A      0.674771  
      19A      0.714286    20A      0.737036    21A      0.816819  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89647133331957

   => Energetics <=

    Nuclear Repulsion Energy =             68.7215693039834150
    One-Electron Energy =                -449.4326651177279928
    Two-Electron Energy =                 155.8146244804250102
    Total Energy =                       -224.8964713333195675

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.2181      Y:     0.2603      Z:     2.0491

  Electronic Dipole Moment: [e a0]
     X:     0.1537      Y:     0.0611      Z:    -0.4687

  Dipole Moment: [e a0]
     X:    -0.0643      Y:     0.3214      Z:     1.5803     Total:     1.6140

  Dipole Moment: [D]
     X:    -0.1635      Y:     0.8170      Z:     4.0168     Total:     4.1023


*** tstop() called on raakshasi at Mon Aug 19 21:00:47 2019
Module time:
	user time   =       0.74 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =       8.30 seconds =       0.14 minutes
	system time =       0.06 seconds =       0.00 minutes
	total time  =          9 seconds =       0.15 minutes

  Memory set to 476.837 MiB by Python driver.
