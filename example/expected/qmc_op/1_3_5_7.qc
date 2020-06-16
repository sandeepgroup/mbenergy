
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:38 2019

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
         O           -0.166418776892    -0.353257204902     2.175086693669    15.994914619570
         H           -0.316313876892     0.445066295098     1.668684793669     1.007825032230
         H           -0.686472376892    -0.234498304902     2.969865093669     1.007825032230
         O           -0.613248876892    -2.084831004902     0.053211593669    15.994914619570
         H           -0.858225476892    -1.440217704902    -0.610634806331     1.007825032230
         H           -0.564881876892    -1.584141304902     0.867584093669     1.007825032230
         O            1.793100823108     2.253795495098    -0.671634406331    15.994914619570
         H            2.548321223108     1.798486195098    -0.299387806331     1.007825032230
         H            1.658388823108     1.838461895098    -1.523445806331     1.007825032230
         O           -1.044975676892     0.070850595098    -1.562144906331    15.994914619570
         H           -0.991425976892     0.725004295098    -0.865404306331     1.007825032230
         H           -0.288787976892     0.252247395098    -2.120273406331     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.11145  B =      0.06385  C =      0.04502 [cm^-1]
  Rotational constants: A =   3341.27972  B =   1914.09091  C =   1349.61593 [MHz]
  Nuclear repulsion =  127.361733842294228

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

  Minimum eigenvalue in the overlap matrix is 3.2607678659E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.93719270340773   -2.96937e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.68360367908332   -2.74641e+00   1.67450e-02 DIIS
   @DF-RHF iter   2:  -299.85982121747446   -1.76218e-01   2.63880e-03 DIIS
   @DF-RHF iter   3:  -299.86357812999267   -3.75691e-03   6.26695e-04 DIIS
   @DF-RHF iter   4:  -299.86386042488436   -2.82295e-04   6.67682e-05 DIIS
   @DF-RHF iter   5:  -299.86386451329861   -4.08841e-06   2.42128e-05 DIIS
   @DF-RHF iter   6:  -299.86386521146585   -6.98167e-07   9.92595e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.285393     2A    -20.278452     3A    -20.262426  
       4A    -20.141912     5A     -1.306458     6A     -1.300199  
       7A     -1.289584     8A     -1.200095     9A     -0.654485  
      10A     -0.646602    11A     -0.639161    12A     -0.579626  
      13A     -0.498009    14A     -0.475679    15A     -0.472673  
      16A     -0.443609    17A     -0.412899    18A     -0.409098  
      19A     -0.361568    20A     -0.320374  

    Virtual:                                                              

      21A      0.534540    22A      0.575930    23A      0.610253  
      24A      0.690899    25A      0.722937    26A      0.737959  
      27A      0.745709    28A      0.865350  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86386521146585

   => Energetics <=

    Nuclear Repulsion Energy =            127.3617338422942282
    One-Electron Energy =                -670.4946901495839029
    Two-Electron Energy =                 243.2690910958238248
    Total Energy =                       -299.8638652114658498

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.4691      Y:     1.6873      Z:     0.0815

  Electronic Dipole Moment: [e a0]
     X:    -0.1341      Y:    -0.2552      Z:     0.0160

  Dipole Moment: [e a0]
     X:     0.3351      Y:     1.4321      Z:     0.0975     Total:     1.4740

  Dipole Moment: [D]
     X:     0.8517      Y:     3.6401      Z:     0.2479     Total:     3.7466


*** tstop() called on raakshasi at Mon Aug 19 21:01:39 2019
Module time:
	user time   =       0.98 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      60.45 seconds =       1.01 minutes
	system time =       0.50 seconds =       0.01 minutes
	total time  =         61 seconds =       1.02 minutes

  Memory set to 476.837 MiB by Python driver.
