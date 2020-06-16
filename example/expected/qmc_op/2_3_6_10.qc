
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:21 2019

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
         O           -0.123109366019     2.011782002618    -1.675494920303    15.994914619570
         H            0.512571333981     1.362560302618    -1.374408320303     1.007825032230
         H            0.038161333981     2.087357102618    -2.615980020303     1.007825032230
         O           -2.043225466019    -0.751158697382     1.269722479697    15.994914619570
         H           -2.288202066019    -0.106545397382     0.605876079697     1.007825032230
         H           -1.994858466019    -0.250468997382     2.084094979697     1.007825032230
         O            1.690367833981     0.332441602618    -0.618306820303    15.994914619570
         H            2.074042333981     0.882538802618     0.064641879697     1.007825032230
         H            1.307671133981    -0.406152397382    -0.144752020303     1.007825032230
         O            0.493944633981    -1.574114597382     0.988339279697    15.994914619570
         H            0.499075933981    -2.529274997382     0.926095679697     1.007825032230
         H           -0.433779666019    -1.340769597382     1.021651179697     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.13982  B =      0.06627  C =      0.04585 [cm^-1]
  Rotational constants: A =   4191.59502  B =   1986.71062  C =   1374.60148 [MHz]
  Nuclear repulsion =  131.730949481939035

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

  Minimum eigenvalue in the overlap matrix is 3.2975333128E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.97440961837378   -2.96974e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.73539252238709   -2.76098e+00   1.53985e-02 DIIS
   @DF-RHF iter   2:  -299.88569583556495   -1.50303e-01   2.53420e-03 DIIS
   @DF-RHF iter   3:  -299.88953961495304   -3.84378e-03   6.22437e-04 DIIS
   @DF-RHF iter   4:  -299.88984228245937   -3.02668e-04   6.70268e-05 DIIS
   @DF-RHF iter   5:  -299.88984678672131   -4.50426e-06   1.89488e-05 DIIS
   @DF-RHF iter   6:  -299.88984718627870   -3.99557e-07   2.41907e-06 DIIS
   @DF-RHF iter   7:  -299.88984719220525   -5.92655e-09   4.90844e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.292509     2A    -20.224817     3A    -20.223584  
       4A    -20.168662     5A     -1.314699     6A     -1.271000  
       7A     -1.256887     8A     -1.216930     9A     -0.658580  
      10A     -0.630735    11A     -0.617767    12A     -0.584110  
      13A     -0.507233    14A     -0.475722    15A     -0.447346  
      16A     -0.416806    17A     -0.407351    18A     -0.381707  
      19A     -0.360222    20A     -0.340988  

    Virtual:                                                              

      21A      0.557440    22A      0.608990    23A      0.659913  
      24A      0.694747    25A      0.704464    26A      0.793769  
      27A      0.802329    28A      0.847506  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.88984719220525

   => Energetics <=

    Nuclear Repulsion Energy =            131.7309494819390352
    One-Electron Energy =                -679.6462864656850797
    Two-Electron Energy =                 248.0254897915408492
    Total Energy =                       -299.8898471922052522

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.2674      Y:    -0.2819      Z:     0.5316

  Electronic Dipole Moment: [e a0]
     X:    -0.1509      Y:    -0.1569      Z:     0.1614

  Dipole Moment: [e a0]
     X:    -0.4183      Y:    -0.4387      Z:     0.6930     Total:     0.9207

  Dipole Moment: [D]
     X:    -1.0631      Y:    -1.1151      Z:     1.7613     Total:     2.3401


*** tstop() called on raakshasi at Mon Aug 19 21:02:22 2019
Module time:
	user time   =       1.01 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     101.55 seconds =       1.69 minutes
	system time =       1.04 seconds =       0.02 minutes
	total time  =        104 seconds =       1.73 minutes

  Memory set to 476.837 MiB by Python driver.
