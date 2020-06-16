
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:39 2019

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
         O           -1.375687909777    -0.475671320667     1.698618321072    15.994914619570
         H           -1.525583009777     0.322652179333     1.192216421072     1.007825032230
         H           -1.895741509777    -0.356912420667     2.493396721072     1.007825032230
         O           -1.822518009777    -2.207245120667    -0.423256778928    15.994914619570
         H           -2.067494609777    -1.562631820667    -1.087103178928     1.007825032230
         H           -1.774151009777    -1.706555420667     0.391115721072     1.007825032230
         O            0.583831690223     2.131381379333    -1.148102778928    15.994914619570
         H            1.339052090223     1.676072079333    -0.775856178928     1.007825032230
         H            0.449119690223     1.716047779333    -1.999914178928     1.007825032230
         O            2.605370090223     0.508118179333    -0.181897478928    15.994914619570
         H            3.456851190223     0.677021679333     0.221443221072     1.007825032230
         H            2.160849390223    -0.076636620667     0.431857521072     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.12258  B =      0.04087  C =      0.04025 [cm^-1]
  Rotational constants: A =   3674.70900  B =   1225.14156  C =   1206.77435 [MHz]
  Nuclear repulsion =  120.140154855692799

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

  Minimum eigenvalue in the overlap matrix is 3.3301449747E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.93221496969090   -2.96932e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69650411691021   -2.76429e+00   1.64559e-02 DIIS
   @DF-RHF iter   2:  -299.86694121790248   -1.70437e-01   2.55604e-03 DIIS
   @DF-RHF iter   3:  -299.87049168186769   -3.55046e-03   6.17383e-04 DIIS
   @DF-RHF iter   4:  -299.87076851417095   -2.76832e-04   6.27935e-05 DIIS
   @DF-RHF iter   5:  -299.87077259823354   -4.08406e-06   1.76653e-05 DIIS
   @DF-RHF iter   6:  -299.87077295878038   -3.60547e-07   1.76048e-06 DIIS
   @DF-RHF iter   7:  -299.87077296181792   -3.03754e-09   2.17950e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.279177     2A    -20.276457     3A    -20.192812  
       4A    -20.190273     5A     -1.302612     6A     -1.299348  
       7A     -1.233800     8A     -1.233034     9A     -0.649767  
      10A     -0.646912    11A     -0.596624    12A     -0.595481  
      13A     -0.488971    14A     -0.486903    15A     -0.440429  
      16A     -0.432203    17A     -0.399163    18A     -0.396270  
      19A     -0.356490    20A     -0.355913  

    Virtual:                                                              

      21A      0.563833    22A      0.570351    23A      0.670151  
      24A      0.672307    25A      0.711817    26A      0.715872  
      27A      0.811839    28A      0.817835  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87077296181792

   => Energetics <=

    Nuclear Repulsion Energy =            120.1401548556927992
    One-Electron Energy =                -656.3165588707165625
    Two-Electron Energy =                 236.3056310532058149
    Total Energy =                       -299.8707729618179201

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.1339      Y:     0.6458      Z:     0.8127

  Electronic Dipole Moment: [e a0]
     X:     0.1463      Y:    -0.1935      Z:     0.0840

  Dipole Moment: [e a0]
     X:     0.2803      Y:     0.4523      Z:     0.8967     Total:     1.0427

  Dipole Moment: [D]
     X:     0.7124      Y:     1.1495      Z:     2.2791     Total:     2.6502


*** tstop() called on raakshasi at Mon Aug 19 21:01:40 2019
Module time:
	user time   =       0.95 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      97.38 seconds =       1.62 minutes
	system time =       0.81 seconds =       0.01 minutes
	total time  =         99 seconds =       1.65 minutes

  Memory set to 476.837 MiB by Python driver.
