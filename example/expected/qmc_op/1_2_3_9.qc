
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:24 2019

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
         O           -0.901410257955     0.354062650816     1.893988284040    15.994914619570
         H           -1.051305357955     1.152386150816     1.387586384040     1.007825032230
         H           -1.421463857955     0.472821550816     2.688766684040     1.007825032230
         O            0.571875742045     1.385429550816    -3.173104215960    15.994914619570
         H            1.207556442045     0.736207850816    -2.872017615960     1.007825032230
         H            0.733146442045     1.461004650816    -4.113589315960     1.007825032230
         O           -1.348240357955    -1.377511149184    -0.227886815960    15.994914619570
         H           -1.593216957955    -0.732897849184    -0.891733215960     1.007825032230
         H           -1.299873357955    -0.876821449184     0.586485684040     1.007825032230
         O            1.738285942045    -0.420362649184     1.539963284040    15.994914619570
         H            0.850600442045    -0.145385849184     1.769384684040     1.007825032230
         H            1.614201642045    -1.140756749184     0.922009084040     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.10683  B =      0.04611  C =      0.03894 [cm^-1]
  Rotational constants: A =   3202.74365  B =   1382.29450  C =   1167.47325 [MHz]
  Nuclear repulsion =  121.868780678643617

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

  Minimum eigenvalue in the overlap matrix is 3.2757642506E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.93239987176162   -2.96932e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69090876826880   -2.75851e+00   1.66102e-02 DIIS
   @DF-RHF iter   2:  -299.86441546914244   -1.73507e-01   2.56217e-03 DIIS
   @DF-RHF iter   3:  -299.86793621553898   -3.52075e-03   6.17006e-04 DIIS
   @DF-RHF iter   4:  -299.86820919352840   -2.72978e-04   6.04136e-05 DIIS
   @DF-RHF iter   5:  -299.86821325795415   -4.06443e-06   1.15277e-05 DIIS
   @DF-RHF iter   6:  -299.86821341498126   -1.57027e-07   1.29169e-06 DIIS
   @DF-RHF iter   7:  -299.86821341654075   -1.55950e-09   1.40424e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.312603     2A    -20.243037     3A    -20.203671  
       4A    -20.187993     5A     -1.331248     6A     -1.270294  
       7A     -1.244633     8A     -1.229915     9A     -0.676603  
      10A     -0.619791    11A     -0.610987    12A     -0.596241  
      13A     -0.510227    14A     -0.464782    15A     -0.455938  
      16A     -0.415609    17A     -0.402362    18A     -0.393484  
      19A     -0.366364    20A     -0.352476  

    Virtual:                                                              

      21A      0.533378    22A      0.604557    23A      0.657603  
      24A      0.674338    25A      0.687676    26A      0.741047  
      27A      0.799939    28A      0.817856  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86821341654075

   => Energetics <=

    Nuclear Repulsion Energy =            121.8687806786436170
    One-Electron Energy =                -659.6974660674080724
    Two-Electron Energy =                 237.9604719722237292
    Total Energy =                       -299.8682134165407547

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.9000      Y:     0.8683      Z:    -0.4902

  Electronic Dipole Moment: [e a0]
     X:     0.0959      Y:    -0.0616      Z:     0.3786

  Dipole Moment: [e a0]
     X:    -0.8042      Y:     0.8067      Z:    -0.1116     Total:     1.1445

  Dipole Moment: [D]
     X:    -2.0439      Y:     2.0505      Z:    -0.2837     Total:     2.9091


*** tstop() called on raakshasi at Mon Aug 19 21:01:25 2019
Module time:
	user time   =       0.94 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      46.25 seconds =       0.77 minutes
	system time =       0.35 seconds =       0.01 minutes
	total time  =         47 seconds =       0.78 minutes

  Memory set to 476.837 MiB by Python driver.
