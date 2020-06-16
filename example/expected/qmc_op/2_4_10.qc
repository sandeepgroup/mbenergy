
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
         O            0.410838237758     0.819096010368    -2.015143232032    15.994914619570
         H            1.046518937758     0.169874310368    -1.714056632032     1.007825032230
         H            0.572108937758     0.894671110368    -2.955628332032     1.007825032230
         O           -1.453715362242     1.961781310368     1.423910467968    15.994914619570
         H           -0.597412162242     2.167996110368     1.049140867968     1.007825032230
         H           -1.916586162242     2.799467110368     1.440190467968     1.007825032230
         O            1.027892237758    -2.766800589632     0.648690967968    15.994914619570
         H            1.033023537758    -3.721960989632     0.586447367968     1.007825032230
         H            0.100167937758    -2.533455589632     0.682002867968     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.12381  B =      0.06162  C =      0.04139 [cm^-1]
  Rotational constants: A =   3711.73068  B =   1847.33733  C =   1240.83289 [MHz]
  Nuclear repulsion =   61.674694285302131

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

  Minimum eigenvalue in the overlap matrix is 3.4147561473E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.66696567165653   -2.22667e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.74505542686262   -2.07809e+00   2.02776e-02 DIIS
   @DF-RHF iter   2:  -224.88782933661298   -1.42774e-01   3.04320e-03 DIIS
   @DF-RHF iter   3:  -224.89033694706075   -2.50761e-03   7.25305e-04 DIIS
   @DF-RHF iter   4:  -224.89053931353590   -2.02366e-04   7.04767e-05 DIIS
   @DF-RHF iter   5:  -224.89054260849423   -3.29496e-06   4.62341e-06 DIIS
   @DF-RHF iter   6:  -224.89054261960644   -1.11122e-08   2.50584e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.239501     2A    -20.238609     3A    -20.230548  
       4A     -1.266623     5A     -1.265783     6A     -1.257370  
       7A     -0.616135     8A     -0.614932     9A     -0.606850  
      10A     -0.451779    11A     -0.450927    12A     -0.442558  
      13A     -0.389744    14A     -0.388885    15A     -0.380308  

    Virtual:                                                              

      16A      0.605541    17A      0.610673    18A      0.618213  
      19A      0.743835    20A      0.746628    21A      0.753764  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89054261960644

   => Energetics <=

    Nuclear Repulsion Energy =             61.6746942853021309
    One-Electron Energy =                -435.4494082958499348
    Two-Electron Energy =                 148.8841713909413897
    Total Energy =                       -224.8905426196064354

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.2229      Y:    -0.2094      Z:    -0.8546

  Electronic Dipole Moment: [e a0]
     X:    -0.0600      Y:     0.0591      Z:     0.2611

  Dipole Moment: [e a0]
     X:     0.1629      Y:    -0.1503      Z:    -0.5935     Total:     0.6335

  Dipole Moment: [D]
     X:     0.4140      Y:    -0.3820      Z:    -1.5084     Total:     1.6102


*** tstop() called on raakshasi at Mon Aug 19 21:00:54 2019
Module time:
	user time   =       0.75 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          0 seconds =       0.00 minutes
Total time:
	user time   =      52.66 seconds =       0.88 minutes
	system time =       0.41 seconds =       0.01 minutes
	total time  =         53 seconds =       0.88 minutes

  Memory set to 476.837 MiB by Python driver.
