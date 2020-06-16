
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:27 2019

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
         O           -0.787463668697    -0.172032562298     2.284927748544    15.994914619570
         H           -0.937358768697     0.626290937702     1.778525848544     1.007825032230
         H           -1.307517268697    -0.053273662298     3.079706148544     1.007825032230
         O            0.685822331303     0.859334337702    -2.782164751456    15.994914619570
         H            1.321503031303     0.210112637702    -2.481078151456     1.007825032230
         H            0.847093031303     0.934909437702    -3.722649851456     1.007825032230
         O           -1.178731268697     2.002019637702     0.656888948544    15.994914619570
         H           -0.322428068697     2.208234437702     0.282119348544     1.007825032230
         H           -1.641602068697     2.839705437702     0.673168948544     1.007825032230
         O            1.302876331303    -2.726562262298    -0.118330551456    15.994914619570
         H            1.308007631303    -3.681722662298    -0.180574151456     1.007825032230
         H            0.375152031303    -2.493217262298    -0.085018651456     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.06550  B =      0.05657  C =      0.03049 [cm^-1]
  Rotational constants: A =   1963.55671  B =   1695.96674  C =    914.08588 [MHz]
  Nuclear repulsion =  112.516682292849552

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

  Minimum eigenvalue in the overlap matrix is 3.3266882037E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.91356944161043   -2.96914e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.67934105153688   -2.76577e+00   1.69814e-02 DIIS
   @DF-RHF iter   2:  -299.85912658437445   -1.79786e-01   2.58258e-03 DIIS
   @DF-RHF iter   3:  -299.86253211202398   -3.40553e-03   6.22318e-04 DIIS
   @DF-RHF iter   4:  -299.86280560835257   -2.73496e-04   6.24590e-05 DIIS
   @DF-RHF iter   5:  -299.86280981532468   -4.20697e-06   1.52190e-05 DIIS
   @DF-RHF iter   6:  -299.86281008684011   -2.71515e-07   1.50769e-06 DIIS
   @DF-RHF iter   7:  -299.86281008901403   -2.17392e-09   2.38490e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.268850     2A    -20.238530     3A    -20.228141  
       4A    -20.179825     5A     -1.291140     6A     -1.266013  
       7A     -1.255407     8A     -1.222761     9A     -0.639692  
      10A     -0.615303    11A     -0.604597    12A     -0.588002  
      13A     -0.477505    14A     -0.451581    15A     -0.440816  
      16A     -0.421940    17A     -0.391076    18A     -0.389248  
      19A     -0.378515    20A     -0.345291  

    Virtual:                                                              

      21A      0.572703    22A      0.608777    23A      0.620045  
      24A      0.682902    25A      0.722974    26A      0.745499  
      27A      0.756388    28A      0.835310  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86281008901403

   => Energetics <=

    Nuclear Repulsion Energy =            112.5166822928495520
    One-Electron Energy =                -641.3705101638181532
    Two-Electron Energy =                 228.9910177819546107
    Total Energy =                       -299.8628100890140331

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.3347      Y:     0.5539      Z:    -0.6146

  Electronic Dipole Moment: [e a0]
     X:     0.1083      Y:     0.0372      Z:     0.0205

  Dipole Moment: [e a0]
     X:    -0.2264      Y:     0.5911      Z:    -0.5941     Total:     0.8681

  Dipole Moment: [D]
     X:    -0.5755      Y:     1.5025      Z:    -1.5101     Total:     2.2066


*** tstop() called on raakshasi at Mon Aug 19 21:01:28 2019
Module time:
	user time   =       0.92 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      85.97 seconds =       1.43 minutes
	system time =       0.70 seconds =       0.01 minutes
	total time  =         87 seconds =       1.45 minutes

  Memory set to 476.837 MiB by Python driver.
