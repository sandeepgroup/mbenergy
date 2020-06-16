
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:08 2019

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
         O           -1.113699323290     0.682815323199     2.515851271227    15.994914619570
         H           -1.263594423290     1.481138823199     2.009449371227     1.007825032230
         H           -1.633752923290     0.801574223199     3.310629671227     1.007825032230
         O            2.173063876710     0.034841823199    -1.494053128773    15.994914619570
         H            2.556738376710     0.584939023199    -0.811104428773     1.007825032230
         H            1.790367176710    -0.703752176801    -1.020498328773     1.007825032230
         O           -1.992256223290     1.106923123199    -1.221380328773    15.994914619570
         H           -1.938706523290     1.761076823199    -0.524639728773     1.007825032230
         H           -1.236068523290     1.288319923199    -1.779508828773     1.007825032230
         O            0.976640676710    -1.871714376801     0.112592971227    15.994914619570
         H            0.981771976710    -2.826874776801     0.050349371227     1.007825032230
         H            0.048916376710    -1.638369376801     0.145904871227     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.08543  B =      0.05201  C =      0.03875 [cm^-1]
  Rotational constants: A =   2561.16982  B =   1559.17309  C =   1161.78342 [MHz]
  Nuclear repulsion =  117.009018771204282

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

  Minimum eigenvalue in the overlap matrix is 3.3341402037E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.91164719246439   -2.96912e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.67938376177710   -2.76774e+00   1.70133e-02 DIIS
   @DF-RHF iter   2:  -299.85938392295628   -1.80000e-01   2.61100e-03 DIIS
   @DF-RHF iter   3:  -299.86286003410481   -3.47611e-03   6.27926e-04 DIIS
   @DF-RHF iter   4:  -299.86313863881600   -2.78605e-04   6.29356e-05 DIIS
   @DF-RHF iter   5:  -299.86314277360924   -4.13479e-06   1.82795e-05 DIIS
   @DF-RHF iter   6:  -299.86314317096208   -3.97353e-07   1.36004e-06 DIIS
   @DF-RHF iter   7:  -299.86314317268989   -1.72781e-09   2.66152e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.267726     2A    -20.250532     3A    -20.242350  
       4A    -20.183530     5A     -1.290585     6A     -1.276731  
       7A     -1.269136     8A     -1.226419     9A     -0.637729  
      10A     -0.627791    11A     -0.617484    12A     -0.590299  
      13A     -0.480818    14A     -0.461676    15A     -0.453967  
      16A     -0.425021    17A     -0.399458    18A     -0.392204  
      19A     -0.390395    20A     -0.349820  

    Virtual:                                                              

      21A      0.573475    22A      0.581691    23A      0.621132  
      24A      0.678649    25A      0.722797    26A      0.725287  
      27A      0.759591    28A      0.824280  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86314317268989

   => Energetics <=

    Nuclear Repulsion Energy =            117.0090187712042820
    One-Electron Energy =                -650.0769851556601679
    Two-Electron Energy =                 233.2048232117660120
    Total Energy =                       -299.8631431726898882

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.6507      Y:     0.7010      Z:     1.2938

  Electronic Dipole Moment: [e a0]
     X:     0.0625      Y:    -0.4147      Z:    -0.3086

  Dipole Moment: [e a0]
     X:    -0.5882      Y:     0.2864      Z:     0.9852     Total:     1.1827

  Dipole Moment: [D]
     X:    -1.4951      Y:     0.7279      Z:     2.5042     Total:     3.0060


*** tstop() called on raakshasi at Mon Aug 19 21:02:10 2019
Module time:
	user time   =       1.26 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          2 seconds =       0.03 minutes
Total time:
	user time   =      89.71 seconds =       1.50 minutes
	system time =       0.89 seconds =       0.01 minutes
	total time  =         92 seconds =       1.53 minutes

  Memory set to 476.837 MiB by Python driver.
