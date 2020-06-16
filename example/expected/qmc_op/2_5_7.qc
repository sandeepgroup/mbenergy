
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:54 2019

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
         O            0.580327017929    -0.311454408658    -1.165124786612    15.994914619570
         H            1.216007717929    -0.960676108658    -0.864038186612     1.007825032230
         H            0.741597717929    -0.235879308658    -2.105609886612     1.007825032230
         O            1.066560617929     1.264231391342     1.055246613388    15.994914619570
         H            1.821781017929     0.808922091342     1.427493213388     1.007825032230
         H            0.931848617929     0.848897791342     0.203435213388     1.007825032230
         O           -1.771515882071    -0.918713508658     0.164736113388    15.994914619570
         H           -1.717966182071    -0.264559808658     0.861476713388     1.007825032230
         H           -1.015328182071    -0.737316708658    -0.393392386612     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.29626  B =      0.13967  C =      0.09683 [cm^-1]
  Rotational constants: A =   8881.63253  B =   4187.34383  C =   2902.99745 [MHz]
  Nuclear repulsion =   80.976460711930912

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

  Minimum eigenvalue in the overlap matrix is 3.2756427643E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.71200105926943   -2.22712e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.77198728309492   -2.05999e+00   1.89686e-02 DIIS
   @DF-RHF iter   2:  -224.89991227457381   -1.27925e-01   2.95239e-03 DIIS
   @DF-RHF iter   3:  -224.90261535983987   -2.70309e-03   7.08103e-04 DIIS
   @DF-RHF iter   4:  -224.90282045057239   -2.05091e-04   6.94553e-05 DIIS
   @DF-RHF iter   5:  -224.90282353451428   -3.08394e-06   8.74842e-06 DIIS
   @DF-RHF iter   6:  -224.90282358351368   -4.89994e-08   1.35879e-06 DIIS
   @DF-RHF iter   7:  -224.90282358443642   -9.22739e-10   1.51854e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.317003     2A    -20.209395     3A    -20.188506  
       4A     -1.335711     5A     -1.249706     6A     -1.230620  
       7A     -0.682268     8A     -0.613902     9A     -0.598060  
      10A     -0.513800    11A     -0.468227    12A     -0.420685  
      13A     -0.402869    14A     -0.371014    15A     -0.353101  

    Virtual:                                                              

      16A      0.528279    17A      0.653877    18A      0.672077  
      19A      0.683109    20A      0.798155    21A      0.815718  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.90282358443642

   => Energetics <=

    Nuclear Repulsion Energy =             80.9764607119309119
    One-Electron Energy =                -473.8488322075954784
    Two-Electron Energy =                 167.9695479112281191
    Total Energy =                       -224.9028235844364190

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     1.8537      Y:    -0.5066      Z:    -0.8159

  Electronic Dipole Moment: [e a0]
     X:    -0.4282      Y:     0.0780      Z:    -0.0705

  Dipole Moment: [e a0]
     X:     1.4254      Y:    -0.4286      Z:    -0.8864     Total:     1.7324

  Dipole Moment: [D]
     X:     3.6231      Y:    -1.0895      Z:    -2.2531     Total:     4.4034


*** tstop() called on raakshasi at Mon Aug 19 21:00:55 2019
Module time:
	user time   =       0.76 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      53.42 seconds =       0.89 minutes
	system time =       0.42 seconds =       0.01 minutes
	total time  =         54 seconds =       0.90 minutes

  Memory set to 476.837 MiB by Python driver.
