
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:39 2019

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
         O           -0.499640392770    -0.314055251813     1.656957184160    15.994914619570
         H           -0.649535492770     0.484268248187     1.150555284160     1.007825032230
         H           -1.019693992770    -0.195296351813     2.451735584160     1.007825032230
         O           -0.946470492770    -2.045629051813    -0.464917915840    15.994914619570
         H           -1.191447092770    -1.401015751813    -1.128764315840     1.007825032230
         H           -0.898103492770    -1.544939351813     0.349454584160     1.007825032230
         O            1.459879207230     2.292997448187    -1.189763915840    15.994914619570
         H            2.215099607230     1.837688148187    -0.817517315840     1.007825032230
         H            1.325167207230     1.877663848187    -2.041575315840     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.24728  B =      0.06901  C =      0.05454 [cm^-1]
  Rotational constants: A =   7413.37995  B =   2069.00455  C =   1635.15410 [MHz]
  Nuclear repulsion =   69.830857470137360

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

  Minimum eigenvalue in the overlap matrix is 3.3302090683E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.68818801670972   -2.22688e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.75941804442817   -2.07123e+00   1.96235e-02 DIIS
   @DF-RHF iter   2:  -224.89452215299116   -1.35104e-01   3.00620e-03 DIIS
   @DF-RHF iter   3:  -224.89714586900163   -2.62372e-03   7.22570e-04 DIIS
   @DF-RHF iter   4:  -224.89735530875390   -2.09440e-04   7.29701e-05 DIIS
   @DF-RHF iter   5:  -224.89735850821580   -3.19946e-06   1.87291e-05 DIIS
   @DF-RHF iter   6:  -224.89735873861747   -2.30402e-07   1.73886e-06 DIIS
   @DF-RHF iter   7:  -224.89735874026238   -1.64491e-09   2.59184e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.278356     2A    -20.246847     3A    -20.193707  
       4A     -1.301246     5A     -1.274119     6A     -1.234541  
       7A     -0.648458     8A     -0.623559     9A     -0.595944  
      10A     -0.485381    11A     -0.459361    12A     -0.439552  
      13A     -0.397473    14A     -0.395975    15A     -0.356596  

    Virtual:                                                              

      16A      0.566891    17A      0.601204    18A      0.669297  
      19A      0.713161    20A      0.737309    21A      0.811422  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89735874026238

   => Energetics <=

    Nuclear Repulsion Energy =             69.8308574701373601
    One-Electron Energy =                -451.5941906794703300
    Two-Electron Energy =                 156.8659744690706077
    Total Energy =                       -224.8973587402623764

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.2048      Y:     0.9919      Z:    -0.0338

  Electronic Dipole Moment: [e a0]
     X:     0.0816      Y:    -0.1909      Z:     0.2105

  Dipole Moment: [e a0]
     X:    -0.1232      Y:     0.8010      Z:     0.1766     Total:     0.8295

  Dipole Moment: [D]
     X:    -0.3131      Y:     2.0360      Z:     0.4490     Total:     2.1083


*** tstop() called on raakshasi at Mon Aug 19 21:00:40 2019
Module time:
	user time   =       0.75 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =       1.53 seconds =       0.03 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          2 seconds =       0.03 minutes

  Memory set to 476.837 MiB by Python driver.
