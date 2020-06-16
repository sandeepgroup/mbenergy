
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:51 2019

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
         O           -0.906553744199    -0.561799224388     1.727598927508    15.994914619570
         H           -1.056448844199     0.236524275612     1.221197027508     1.007825032230
         H           -1.426607344199    -0.443040324388     2.522377327508     1.007825032230
         O           -1.297821344199     1.612252975612     0.099560127508    15.994914619570
         H           -0.441518144199     1.818467775612    -0.275209472492     1.007825032230
         H           -1.760692144199     2.449938775612     0.115840127508     1.007825032230
         O            1.052965855801     2.045253475612    -1.119122172492    15.994914619570
         H            1.808186255801     1.589944175612    -0.746875572492     1.007825032230
         H            0.918253855801     1.629919875612    -1.970933572492     1.007825032230
         O            1.183786255801    -3.116328924388    -0.675659372492    15.994914619570
         H            1.188917555801    -4.071489324388    -0.737902972492     1.007825032230
         H            0.256061955801    -2.882983924388    -0.642347472492     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.10066  B =      0.05018  C =      0.03540 [cm^-1]
  Rotational constants: A =   3017.64379  B =   1504.22648  C =   1061.12579 [MHz]
  Nuclear repulsion =  120.750298502672109

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

  Minimum eigenvalue in the overlap matrix is 3.2946411041E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.94536603264157   -2.96945e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.70580212990501   -2.76044e+00   1.62400e-02 DIIS
   @DF-RHF iter   2:  -299.87155904152553   -1.65757e-01   2.55972e-03 DIIS
   @DF-RHF iter   3:  -299.87516829021570   -3.60925e-03   6.25246e-04 DIIS
   @DF-RHF iter   4:  -299.87545876000218   -2.90470e-04   6.63823e-05 DIIS
   @DF-RHF iter   5:  -299.87546311605308   -4.35605e-06   2.01864e-05 DIIS
   @DF-RHF iter   6:  -299.87546358063264   -4.64580e-07   2.36284e-06 DIIS
   @DF-RHF iter   7:  -299.87546358627145   -5.63881e-09   4.73025e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.288870     2A    -20.230731     3A    -20.214683  
       4A    -20.174073     5A     -1.310489     6A     -1.257984  
       7A     -1.256776     8A     -1.217852     9A     -0.655347  
      10A     -0.622517    11A     -0.607323    12A     -0.583079  
      13A     -0.499308    14A     -0.457913    15A     -0.443576  
      16A     -0.418918    17A     -0.394354    18A     -0.381056  
      19A     -0.369139    20A     -0.341452  

    Virtual:                                                              

      21A      0.561377    22A      0.616750    23A      0.627928  
      24A      0.698260    25A      0.707293    26A      0.753522  
      27A      0.808227    28A      0.844044  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87546358627145

   => Energetics <=

    Nuclear Repulsion Energy =            120.7502985026721092
    One-Electron Energy =                -657.8006487699465197
    Two-Electron Energy =                 237.1748866810030165
    Total Energy =                       -299.8754635862713940

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.4816      Y:     0.3067      Z:    -0.4816

  Electronic Dipole Moment: [e a0]
     X:     0.4282      Y:     0.1057      Z:    -0.1691

  Dipole Moment: [e a0]
     X:    -0.0534      Y:     0.4124      Z:    -0.6507     Total:     0.7722

  Dipole Moment: [D]
     X:    -0.1357      Y:     1.0482      Z:    -1.6539     Total:     1.9628


*** tstop() called on raakshasi at Mon Aug 19 21:01:53 2019
Module time:
	user time   =       1.60 seconds =       0.03 minutes
	system time =       0.03 seconds =       0.00 minutes
	total time  =          2 seconds =       0.03 minutes
Total time:
	user time   =     110.25 seconds =       1.84 minutes
	system time =       0.98 seconds =       0.02 minutes
	total time  =        112 seconds =       1.87 minutes

  Memory set to 476.837 MiB by Python driver.
