
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:15 2019

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
         O            0.237910916820     1.277147251174    -0.037843343028    15.994914619570
         H            0.993131316820     0.821837951174     0.334403256972     1.007825032230
         H            0.103198916820     0.861813651174    -0.889654743028     1.007825032230
         O           -2.600165583180    -0.905797648826    -0.928353843028    15.994914619570
         H           -2.546615883180    -0.251643948826    -0.231613243028     1.007825032230
         H           -1.843977883180    -0.724400848826    -1.486482343028     1.007825032230
         O            2.259449316820    -0.346115948826     0.928361956972    15.994914619570
         H            3.110930416820    -0.177212448826     1.331702656972     1.007825032230
         H            1.814928616820    -0.930870748826     1.542116956972     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.39934  B =      0.06646  C =      0.05780 [cm^-1]
  Rotational constants: A =  11972.04625  B =   1992.45084  C =   1732.69787 [MHz]
  Nuclear repulsion =   71.767855276077100

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

  Minimum eigenvalue in the overlap matrix is 3.2861071068E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.68936025447172   -2.22689e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.76375281079260   -2.07439e+00   1.94472e-02 DIIS
   @DF-RHF iter   2:  -224.89646805216651   -1.32715e-01   2.98862e-03 DIIS
   @DF-RHF iter   3:  -224.89907467535329   -2.60662e-03   7.20204e-04 DIIS
   @DF-RHF iter   4:  -224.89928249421104   -2.07819e-04   7.19541e-05 DIIS
   @DF-RHF iter   5:  -224.89928558978349   -3.09557e-06   1.88023e-05 DIIS
   @DF-RHF iter   6:  -224.89928582327164   -2.33488e-07   1.80202e-06 DIIS
   @DF-RHF iter   7:  -224.89928582501443   -1.74279e-09   3.03028e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.283975     2A    -20.235089     3A    -20.199080  
       4A     -1.306640     5A     -1.262149     6A     -1.240963  
       7A     -0.654413     8A     -0.612114     9A     -0.604481  
      10A     -0.496516    11A     -0.447375    12A     -0.439077  
      13A     -0.406311    14A     -0.385288    15A     -0.363913  

    Virtual:                                                              

      16A      0.558820    17A      0.598892    18A      0.677328  
      19A      0.707991    20A      0.750738    21A      0.813783  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89928582501443

   => Energetics <=

    Nuclear Repulsion Energy =             71.7678552760770998
    One-Electron Energy =                -455.4595072767671127
    Two-Electron Energy =                 158.7923661756755678
    Total Energy =                       -224.8992858250144309

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     1.5291      Y:    -0.3753      Z:     0.5627

  Electronic Dipole Moment: [e a0]
     X:    -0.2849      Y:     0.0115      Z:    -0.0108

  Dipole Moment: [e a0]
     X:     1.2442      Y:    -0.3638      Z:     0.5519     Total:     1.4089

  Dipole Moment: [D]
     X:     3.1624      Y:    -0.9247      Z:     1.4028     Total:     3.5810


*** tstop() called on raakshasi at Mon Aug 19 21:01:16 2019
Module time:
	user time   =       0.74 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      74.03 seconds =       1.23 minutes
	system time =       0.58 seconds =       0.01 minutes
	total time  =         75 seconds =       1.25 minutes

  Memory set to 476.837 MiB by Python driver.
