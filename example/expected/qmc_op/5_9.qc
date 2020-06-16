
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:26 2019

   => Loading Basis Set <=

    Name: STO-3G
    Role: ORBITAL
    Keyword: BASIS
    atoms 1, 4     entry O          line    81 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/sto-3g.gbs 
    atoms 2-3, 5-6 entry H          line    19 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/sto-3g.gbs 


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
         O           -0.329141307499     1.727560677631    -1.222059791774    15.994914619570
         H            0.426079092501     1.272251377631    -0.849813191774     1.007825032230
         H           -0.463853307499     1.312227077631    -2.073871191774     1.007825032230
         O            0.351035292501    -1.653917322369     1.270636308226    15.994914619570
         H           -0.536650207499    -1.378940522369     1.500057708226     1.007825032230
         H            0.226950992501    -2.374311422369     0.652682108226     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      5.69907  B =      0.10369  C =      0.10329 [cm^-1]
  Rotational constants: A = 170853.76664  B =   3108.66252  C =   3096.45686 [MHz]
  Nuclear repulsion =   30.916829428751985

  Charge       = 0
  Multiplicity = 1
  Electrons    = 20
  Nalpha       = 10
  Nbeta        = 10

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
    Number of shells: 10
    Number of basis function: 14
    Number of Cartesian functions: 14
    Spherical Harmonics?: true
    Max angular momentum: 1

   => Loading Basis Set <=

    Name: (STO-3G AUX)
    Role: JKFIT
    Keyword: DF_BASIS_SCF
    atoms 1, 4     entry O          line   323 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/def2-svp-jkfit.gbs 
    atoms 2-3, 5-6 entry H          line    23 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/def2-svp-jkfit.gbs 

  ==> Pre-Iterations <==

   -------------------------------------------------------
    Irrep   Nso     Nmo     Nalpha   Nbeta   Ndocc  Nsocc
   -------------------------------------------------------
     A         14      14       0       0       0       0
   -------------------------------------------------------
    Total      14      14      10      10      10       0
   -------------------------------------------------------

  ==> Integral Setup <==

  DFHelper Memory: AOs need 0.001 GiB; user supplied 0.349 GiB. Using in-core AOs.

  ==> MemDFJK: Density-Fitted J/K Matrices <==

    J tasked:                   Yes
    K tasked:                   Yes
    wK tasked:                   No
    OpenMP threads:               1
    Memory [MiB]:               357
    Algorithm:                 Core
    Schwarz Cutoff:           1E-12
    Mask sparsity (%):       1.0204
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 74
    Number of basis function: 226
    Number of Cartesian functions: 266
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.4137152277E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -148.44464301143233   -1.48445e+02   0.00000e+00 
   @DF-RHF iter   1:  -149.82907077099102   -1.38443e+00   2.49258e-02 DIIS
   @DF-RHF iter   2:  -149.92486269779317   -9.57919e-02   3.74419e-03 DIIS
   @DF-RHF iter   3:  -149.92654276905813   -1.68007e-03   8.89342e-04 DIIS
   @DF-RHF iter   4:  -149.92667789888105   -1.35130e-04   8.64910e-05 DIIS
   @DF-RHF iter   5:  -149.92668010463029   -2.20575e-06   5.65907e-06 DIIS
   @DF-RHF iter   6:  -149.92668011195150   -7.32120e-09   1.75423e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.245357     2A    -20.239461     3A     -1.272237  
       4A     -1.266417     5A     -0.621589     6A     -0.615734  
       7A     -0.456941     8A     -0.451142     9A     -0.395295  
      10A     -0.389409  

    Virtual:                                                              

      11A      0.600699    12A      0.609882    13A      0.738899  
      14A      0.745083  

    Final Occupation by Irrep:
              A 
    DOCC [    10 ]

  @DF-RHF Final Energy:  -149.92668011195150

   => Energetics <=

    Nuclear Repulsion Energy =             30.9168294287519849
    One-Electron Energy =                -269.7798685546252955
    Two-Electron Energy =                  88.9363590139218161
    Total Energy =                       -149.9266801119514980

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.3256      Y:    -1.0953      Z:    -0.7225

  Electronic Dipole Moment: [e a0]
     X:     0.1007      Y:     0.3336      Z:     0.2275

  Dipole Moment: [e a0]
     X:    -0.2249      Y:    -0.7618      Z:    -0.4950     Total:     0.9359

  Dipole Moment: [D]
     X:    -0.5717      Y:    -1.9362      Z:    -1.2582     Total:     2.3788


*** tstop() called on raakshasi at Mon Aug 19 21:00:27 2019
Module time:
	user time   =       0.59 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      25.01 seconds =       0.42 minutes
	system time =       0.17 seconds =       0.00 minutes
	total time  =         26 seconds =       0.43 minutes

  Memory set to 476.837 MiB by Python driver.
