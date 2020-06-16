
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:12 2019

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
         O           -0.851461584458     1.539392348164     0.289741360272    15.994914619570
         H            0.004841615542     1.745607148164    -0.085028239728     1.007825032230
         H           -1.314332384458     2.377078148164     0.306021360272     1.007825032230
         O           -1.338750884458    -0.210552051836    -1.819451439728    15.994914619570
         H           -1.285201184458     0.443601648164    -1.122710839728     1.007825032230
         H           -0.582563184458    -0.029155251836    -2.377579939728     1.007825032230
         O            2.179502215542    -1.409085151836     1.563755160272    15.994914619570
         H            1.291816715542    -1.134108351836     1.793176560272     1.007825032230
         H            2.055417915542    -2.129479251836     0.945800960272     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.24287  B =      0.06790  C =      0.05372 [cm^-1]
  Rotational constants: A =   7281.15720  B =   2035.50833  C =   1610.47789 [MHz]
  Nuclear repulsion =   69.642813113666293

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

  Minimum eigenvalue in the overlap matrix is 3.3186399544E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.68936531443231   -2.22689e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.75752746575637   -2.06816e+00   1.97020e-02 DIIS
   @DF-RHF iter   2:  -224.89355258730336   -1.36025e-01   3.02594e-03 DIIS
   @DF-RHF iter   3:  -224.89621452466898   -2.66194e-03   7.27572e-04 DIIS
   @DF-RHF iter   4:  -224.89642782957606   -2.13305e-04   7.36711e-05 DIIS
   @DF-RHF iter   5:  -224.89643105853270   -3.22896e-06   2.00214e-05 DIIS
   @DF-RHF iter   6:  -224.89643132249648   -2.63964e-07   1.71358e-06 DIIS
   @DF-RHF iter   7:  -224.89643132410006   -1.60358e-09   2.59185e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.286072     2A    -20.238091     3A    -20.200948  
       4A     -1.308995     5A     -1.265336     6A     -1.241749  
       7A     -0.655591     8A     -0.614833     9A     -0.602067  
      10A     -0.491544    11A     -0.450437    12A     -0.449915  
      13A     -0.400164    14A     -0.388605    15A     -0.363547  

    Virtual:                                                              

      16A      0.561147    17A      0.609936    18A      0.661362  
      19A      0.706734    20A      0.746142    21A      0.802427  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89643132410006

   => Energetics <=

    Nuclear Repulsion Energy =             69.6428131136662927
    One-Electron Energy =                -451.1626887954327003
    Two-Electron Energy =                 156.6234443576663296
    Total Energy =                       -224.8964313241000639

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.1593      Y:     1.1935      Z:    -0.5064

  Electronic Dipole Moment: [e a0]
     X:    -0.0550      Y:    -0.2094      Z:     0.3199

  Dipole Moment: [e a0]
     X:     0.1043      Y:     0.9841      Z:    -0.1865     Total:     1.0071

  Dipole Moment: [D]
     X:     0.2652      Y:     2.5014      Z:    -0.4739     Total:     2.5597


*** tstop() called on raakshasi at Mon Aug 19 21:01:13 2019
Module time:
	user time   =       0.75 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      34.31 seconds =       0.57 minutes
	system time =       0.25 seconds =       0.00 minutes
	total time  =         35 seconds =       0.58 minutes

  Memory set to 476.837 MiB by Python driver.
