
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:50 2019

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
         O           -2.062721193836    -1.948318512808     0.260710441213    15.994914619570
         H           -2.307697793836    -1.303705212808    -0.403135958787     1.007825032230
         H           -2.014354193836    -1.447628812808     1.075082941213     1.007825032230
         O           -2.007158693836     1.957307487192     0.754546741213    15.994914619570
         H           -1.150855493836     2.163522287192     0.379777141213     1.007825032230
         H           -2.470029493836     2.794993287192     0.770826741213     1.007825032230
         O            1.670872106164    -0.864718212808    -1.627318858787    15.994914619570
         H            2.054546606164    -0.314621012808    -0.944370158787     1.007825032230
         H            1.288175406164    -1.603312212808    -1.153764058787     1.007825032230
         O            2.365166906164     0.767044787192     0.502069741213    15.994914619570
         H            3.216648006164     0.935948287192     0.905410441213     1.007825032230
         H            1.920646206164     0.182289987192     1.115824741213     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.07943  B =      0.04834  C =      0.03378 [cm^-1]
  Rotational constants: A =   2381.24979  B =   1449.24877  C =   1012.68279 [MHz]
  Nuclear repulsion =  113.982272036385552

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

  Minimum eigenvalue in the overlap matrix is 3.3206539707E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.91168651406525   -2.96912e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.67732246428960   -2.76564e+00   1.70104e-02 DIIS
   @DF-RHF iter   2:  -299.85782453244894   -1.80502e-01   2.58616e-03 DIIS
   @DF-RHF iter   3:  -299.86125516333141   -3.43063e-03   6.22970e-04 DIIS
   @DF-RHF iter   4:  -299.86152906390521   -2.73901e-04   6.21531e-05 DIIS
   @DF-RHF iter   5:  -299.86153328079826   -4.21689e-06   1.46238e-05 DIIS
   @DF-RHF iter   6:  -299.86153352916068   -2.48362e-07   1.23595e-06 DIIS
   @DF-RHF iter   7:  -299.86153353060797   -1.44729e-09   1.85294e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.284291     2A    -20.248045     3A    -20.231230  
       4A    -20.191761     5A     -1.307210     6A     -1.275942  
       7A     -1.258882     8A     -1.232992     9A     -0.655162  
      10A     -0.625361    11A     -0.608647    12A     -0.594043  
      13A     -0.489692    14A     -0.462538    15A     -0.444328  
      16A     -0.442756    17A     -0.399394    18A     -0.397300  
      19A     -0.382653    20A     -0.354872  

    Virtual:                                                              

      21A      0.560891    22A      0.598208    23A      0.618548  
      24A      0.672546    25A      0.706606    26A      0.735870  
      27A      0.752609    28A      0.813704  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86153353060797

   => Energetics <=

    Nuclear Repulsion Energy =            113.9822720363855524
    One-Electron Energy =                -643.9133968606950020
    Two-Electron Energy =                 230.0695912937014498
    Total Energy =                       -299.8615335306079714

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.5033      Y:     1.3190      Z:     1.6360

  Electronic Dipole Moment: [e a0]
     X:    -0.0606      Y:    -0.2547      Z:    -0.3526

  Dipole Moment: [e a0]
     X:     0.4427      Y:     1.0643      Z:     1.2834     Total:     1.7251

  Dipole Moment: [D]
     X:     1.1252      Y:     2.7053      Z:     3.2621     Total:     4.3847


*** tstop() called on raakshasi at Mon Aug 19 21:02:51 2019
Module time:
	user time   =       1.02 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     130.39 seconds =       2.17 minutes
	system time =       1.38 seconds =       0.02 minutes
	total time  =        133 seconds =       2.22 minutes

  Memory set to 476.837 MiB by Python driver.
