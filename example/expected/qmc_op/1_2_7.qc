
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:36 2019

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
         O           -0.215715558266    -0.507149250395     2.938736671174    15.994914619570
         H           -0.365610658266     0.291174249605     2.432334771174     1.007825032230
         H           -0.735769158266    -0.388390350395     3.733515071174     1.007825032230
         O            1.257570441734     0.524217649605    -2.128355828826    15.994914619570
         H            1.893251141734    -0.125004050395    -1.827269228826     1.007825032230
         H            1.418841141734     0.599792749605    -3.068840928826     1.007825032230
         O           -1.094272458266    -0.083041450395    -0.798494928826    15.994914619570
         H           -1.040722758266     0.571112249605    -0.101754328826     1.007825032230
         H           -0.338084758266     0.098355349605    -1.356623428826     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.39248  B =      0.06099  C =      0.05330 [cm^-1]
  Rotational constants: A =  11766.11089  B =   1828.54155  C =   1597.80140 [MHz]
  Nuclear repulsion =   70.295251358623815

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

  Minimum eigenvalue in the overlap matrix is 3.3054196846E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.68907740927034   -2.22689e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.75979941101505   -2.07072e+00   1.96420e-02 DIIS
   @DF-RHF iter   2:  -224.89484966820123   -1.35050e-01   3.02681e-03 DIIS
   @DF-RHF iter   3:  -224.89749623707476   -2.64657e-03   7.26977e-04 DIIS
   @DF-RHF iter   4:  -224.89770792145970   -2.11684e-04   7.22210e-05 DIIS
   @DF-RHF iter   5:  -224.89771108393757   -3.16248e-06   1.77001e-05 DIIS
   @DF-RHF iter   6:  -224.89771129244576   -2.08508e-07   1.67121e-06 DIIS
   @DF-RHF iter   7:  -224.89771129392065   -1.47489e-09   2.95548e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.279044     2A    -20.239154     3A    -20.187486  
       4A     -1.301427     5A     -1.265157     6A     -1.228809  
       7A     -0.648616     8A     -0.615368     9A     -0.593272  
      10A     -0.489597    11A     -0.449660    12A     -0.433546  
      13A     -0.395071    14A     -0.387709    15A     -0.351279  

    Virtual:                                                              

      16A      0.566311    17A      0.600936    18A      0.676317  
      19A      0.713106    20A      0.751167    21A      0.823314  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89771129392065

   => Energetics <=

    Nuclear Repulsion Energy =             70.2952513586238155
    One-Electron Energy =                -452.6555316449097290
    Two-Electron Energy =                 157.4625689923652487
    Total Energy =                       -224.8977112939206506

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.7796      Y:     0.9813      Z:    -0.1768

  Electronic Dipole Moment: [e a0]
     X:    -0.0403      Y:    -0.3041      Z:    -0.1044

  Dipole Moment: [e a0]
     X:     0.7394      Y:     0.6771      Z:    -0.2812     Total:     1.0413

  Dipole Moment: [D]
     X:     1.8793      Y:     1.7211      Z:    -0.7147     Total:     2.6466


*** tstop() called on raakshasi at Mon Aug 19 21:00:37 2019
Module time:
	user time   =       0.74 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      35.32 seconds =       0.59 minutes
	system time =       0.25 seconds =       0.00 minutes
	total time  =         36 seconds =       0.60 minutes

  Memory set to 476.837 MiB by Python driver.
