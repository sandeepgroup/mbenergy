
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:50 2019

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
         O            0.024330198860     1.473613490319    -1.346588141660    15.994914619570
         H            0.660010898860     0.824391790319    -1.045501541660     1.007825032230
         H            0.185600898860     1.549188590319    -2.287073241660     1.007825032230
         O           -1.895785901140    -1.289327209681     1.598629258340    15.994914619570
         H           -2.140762501140    -0.644713909681     0.934782858340     1.007825032230
         H           -1.847418901140    -0.788637509681     2.413001758340     1.007825032230
         O            1.837807398860    -0.205726909681    -0.289400041660    15.994914619570
         H            2.221481898860     0.344370290319     0.393548658340     1.007825032230
         H            1.455110698860    -0.944320909681     0.184154758340     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.24679  B =      0.07929  C =      0.06090 [cm^-1]
  Rotational constants: A =   7398.45879  B =   2376.96726  C =   1825.83933 [MHz]
  Nuclear repulsion =   71.664968695433416

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

  Minimum eigenvalue in the overlap matrix is 3.3079208390E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.69815857758522   -2.22698e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.76819298790360   -2.07003e+00   1.91764e-02 DIIS
   @DF-RHF iter   2:  -224.89801220770957   -1.29819e-01   2.97323e-03 DIIS
   @DF-RHF iter   3:  -224.90067505698119   -2.66285e-03   7.19823e-04 DIIS
   @DF-RHF iter   4:  -224.90088520296314   -2.10146e-04   7.33143e-05 DIIS
   @DF-RHF iter   5:  -224.90088824733670   -3.04437e-06   2.27333e-05 DIIS
   @DF-RHF iter   6:  -224.90088858616883   -3.38832e-07   1.94828e-06 DIIS
   @DF-RHF iter   7:  -224.90088858823123   -2.06239e-09   3.92942e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.284959     2A    -20.241433     3A    -20.179736  
       4A     -1.306240     5A     -1.269052     6A     -1.227098  
       7A     -0.651294     8A     -0.618338     9A     -0.597611  
      10A     -0.491520    11A     -0.454212    12A     -0.440134  
      13A     -0.392507    14A     -0.388625    15A     -0.349710  

    Virtual:                                                              

      16A      0.568264    17A      0.606744    18A      0.678770  
      19A      0.710861    20A      0.742787    21A      0.830668  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.90088858823123

   => Energetics <=

    Nuclear Repulsion Energy =             71.6649686954334157
    One-Electron Energy =                -455.3467806006762544
    Two-Electron Energy =                 158.7809233170116272
    Total Energy =                       -224.9008885882312256

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.5005      Y:     0.3189      Z:     0.5557

  Electronic Dipole Moment: [e a0]
     X:     0.0112      Y:    -0.2750      Z:     0.0023

  Dipole Moment: [e a0]
     X:     0.5117      Y:     0.0439      Z:     0.5580     Total:     0.7583

  Dipole Moment: [D]
     X:     1.3005      Y:     0.1116      Z:     1.4182     Total:     1.9274


*** tstop() called on raakshasi at Mon Aug 19 21:00:51 2019
Module time:
	user time   =       0.74 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      48.90 seconds =       0.82 minutes
	system time =       0.38 seconds =       0.01 minutes
	total time  =         50 seconds =       0.83 minutes

  Memory set to 476.837 MiB by Python driver.
