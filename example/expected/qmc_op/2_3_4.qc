
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:49 2019

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
         O            1.243020214388     0.509950990509    -2.112284964857    15.994914619570
         H            1.878700914388    -0.139270709491    -1.811198364857     1.007825032230
         H            1.404290914388     0.585526090509    -3.052770064857     1.007825032230
         O           -0.677095885612    -2.252989709491     0.832932435143    15.994914619570
         H           -0.922072485612    -1.608376409491     0.169086035143     1.007825032230
         H           -0.628728885612    -1.752300009491     1.647304935143     1.007825032230
         O           -0.621533385612     1.652636290509     1.326768735143    15.994914619570
         H            0.234769814388     1.858851090509     0.951999135143     1.007825032230
         H           -1.084404185612     2.490322090509     1.343048735143     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.12314  B =      0.09127  C =      0.05297 [cm^-1]
  Rotational constants: A =   3691.67239  B =   2736.17233  C =   1588.12637 [MHz]
  Nuclear repulsion =   65.635683286812409

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
    Mask sparsity (%):       1.3605
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 111
    Number of basis function: 339
    Number of Cartesian functions: 399
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.4123829457E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.66698538852364   -2.22667e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.74978164982147   -2.08280e+00   2.00432e-02 DIIS
   @DF-RHF iter   2:  -224.88970076101441   -1.39919e-01   2.99978e-03 DIIS
   @DF-RHF iter   3:  -224.89217018700975   -2.46943e-03   7.20984e-04 DIIS
   @DF-RHF iter   4:  -224.89237032526850   -2.00138e-04   6.97931e-05 DIIS
   @DF-RHF iter   5:  -224.89237355564580   -3.23038e-06   4.95496e-06 DIIS
   @DF-RHF iter   6:  -224.89237356963315   -1.39873e-08   2.75705e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.246000     2A    -20.240695     3A    -20.224072  
       4A     -1.273172     5A     -1.268208     6A     -1.251951  
       7A     -0.622700     8A     -0.617693     9A     -0.601805  
      10A     -0.458747    11A     -0.454688    12A     -0.437685  
      13A     -0.396345    14A     -0.391500    15A     -0.375807  

    Virtual:                                                              

      16A      0.599280    17A      0.607587    18A      0.626067  
      19A      0.738050    20A      0.743242    21A      0.759706  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89237356963315

   => Energetics <=

    Nuclear Repulsion Energy =             65.6356832868124087
    One-Electron Energy =                -443.3340283257473970
    Two-Electron Energy =                 152.8059714693018236
    Total Energy =                       -224.8923735696331505

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.8271      Y:     1.3446      Z:    -0.7052

  Electronic Dipole Moment: [e a0]
     X:    -0.2427      Y:    -0.3980      Z:     0.2087

  Dipole Moment: [e a0]
     X:     0.5844      Y:     0.9466      Z:    -0.4965     Total:     1.2182

  Dipole Moment: [D]
     X:     1.4854      Y:     2.4061      Z:    -1.2620     Total:     3.0965


*** tstop() called on raakshasi at Mon Aug 19 21:00:50 2019
Module time:
	user time   =       0.74 seconds =       0.01 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      48.15 seconds =       0.80 minutes
	system time =       0.38 seconds =       0.01 minutes
	total time  =         49 seconds =       0.82 minutes

  Memory set to 476.837 MiB by Python driver.
