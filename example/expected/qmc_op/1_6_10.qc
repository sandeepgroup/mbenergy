
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:47 2019

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
         O           -1.762681121300     1.067374785654     2.111309954237    15.994914619570
         H           -1.912576221300     1.865698285654     1.604908054237     1.007825032230
         H           -2.282734721300     1.186133685654     2.906088354237     1.007825032230
         O            1.524082078700     0.419401285654    -1.898594445763    15.994914619570
         H            1.907756578700     0.969498485654    -1.215645745763     1.007825032230
         H            1.141385378700    -0.319192714346    -1.425039645763     1.007825032230
         O            0.327658878700    -1.487154914346    -0.291948345763    15.994914619570
         H            0.332790178700    -2.442315314346    -0.354191945763     1.007825032230
         H           -0.600065421300    -1.253809914346    -0.258636445763     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.28922  B =      0.06459  C =      0.05319 [cm^-1]
  Rotational constants: A =   8670.61124  B =   1936.50648  C =   1594.55897 [MHz]
  Nuclear repulsion =   69.619684471387899

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

  Minimum eigenvalue in the overlap matrix is 3.3354704313E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.68888867743175   -2.22689e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.76436267792420   -2.07547e+00   1.93929e-02 DIIS
   @DF-RHF iter   2:  -224.89662775968566   -1.32265e-01   2.98253e-03 DIIS
   @DF-RHF iter   3:  -224.89924102050688   -2.61326e-03   7.19623e-04 DIIS
   @DF-RHF iter   4:  -224.89944843109362   -2.07411e-04   7.24063e-05 DIIS
   @DF-RHF iter   5:  -224.89945149419000   -3.06310e-06   2.09236e-05 DIIS
   @DF-RHF iter   6:  -224.89945178331681   -2.89127e-07   1.70699e-06 DIIS
   @DF-RHF iter   7:  -224.89945178488040   -1.56359e-09   3.08394e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.270200     2A    -20.246832     3A    -20.179785  
       4A     -1.292489     5A     -1.273786     6A     -1.222309  
       7A     -0.639675     8A     -0.623245     9A     -0.587001  
      10A     -0.481144    11A     -0.458972    12A     -0.424788  
      13A     -0.396864    14A     -0.388529    15A     -0.345380  

    Virtual:                                                              

      16A      0.574996    17A      0.601121    18A      0.681945  
      19A      0.722250    20A      0.737374    21A      0.827480  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89945178488040

   => Energetics <=

    Nuclear Repulsion Energy =             69.6196844713878988
    One-Electron Energy =                -451.3762732672021230
    Two-Electron Energy =                 156.8571370109337977
    Total Energy =                       -224.8994517848803980

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -1.3246      Y:     0.0056      Z:     1.1785

  Electronic Dipole Moment: [e a0]
     X:     0.2651      Y:    -0.1880      Z:    -0.2663

  Dipole Moment: [e a0]
     X:    -1.0595      Y:    -0.1824      Z:     0.9121     Total:     1.4099

  Dipole Moment: [D]
     X:    -2.6931      Y:    -0.4636      Z:     2.3184     Total:     3.5837


*** tstop() called on raakshasi at Mon Aug 19 21:00:47 2019
Module time:
	user time   =       0.74 seconds =       0.01 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          0 seconds =       0.00 minutes
Total time:
	user time   =       9.05 seconds =       0.15 minutes
	system time =       0.08 seconds =       0.00 minutes
	total time  =          9 seconds =       0.15 minutes

  Memory set to 476.837 MiB by Python driver.
