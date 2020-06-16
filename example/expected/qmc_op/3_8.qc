
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:19 2019

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
         O           -2.219829395782    -1.378090773644    -0.153348211449    15.994914619570
         H           -2.464805995782    -0.733477473644    -0.817194611449     1.007825032230
         H           -2.171462395782    -0.877401073644     0.661024288551     1.007825032230
         O            2.208058704218     1.337272526356     0.088011088551    15.994914619570
         H            3.059539804218     1.506176026356     0.491351788551     1.007825032230
         H            1.763538004218     0.752517726356     0.701766088551     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      7.34006  B =      0.06908  C =      0.06875 [cm^-1]
  Rotational constants: A = 220049.46109  B =   2071.10358  C =   2061.13932 [MHz]
  Nuclear repulsion =   28.610813399297918

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
    Mask sparsity (%):       9.1837
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 74
    Number of basis function: 226
    Number of Cartesian functions: 266
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.4201194057E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -148.44463426712693   -1.48445e+02   0.00000e+00 
   @DF-RHF iter   1:  -149.82777250912085   -1.38314e+00   2.50459e-02 DIIS
   @DF-RHF iter   2:  -149.92432066774904   -9.65482e-02   3.77613e-03 DIIS
   @DF-RHF iter   3:  -149.92602011737924   -1.69945e-03   8.94188e-04 DIIS
   @DF-RHF iter   4:  -149.92615669796623   -1.36581e-04   8.68468e-05 DIIS
   @DF-RHF iter   5:  -149.92615892081133   -2.22285e-06   5.79199e-06 DIIS
   @DF-RHF iter   6:  -149.92615892844285   -7.63151e-09   3.38382e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.243412     2A    -20.241493     3A     -1.269932  
       4A     -1.268000     5A     -0.619485     6A     -0.617556  
       7A     -0.454612     8A     -0.452650     9A     -0.392777  
      10A     -0.390865  

    Virtual:                                                              

      11A      0.603880    12A      0.606569    13A      0.740780  
      14A      0.743042  

    Final Occupation by Irrep:
              A 
    DOCC [    10 ]

  @DF-RHF Final Energy:  -149.92615892844285

   => Energetics <=

    Nuclear Repulsion Energy =             28.6108133992979177
    One-Electron Energy =                -265.1724132046472278
    Two-Electron Energy =                  86.6354408769064719
    Total Energy =                       -149.9261589284428453

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.1751      Y:     0.6071      Z:     0.9718

  Electronic Dipole Moment: [e a0]
     X:    -0.0529      Y:    -0.1833      Z:    -0.2990

  Dipole Moment: [e a0]
     X:     0.1222      Y:     0.4238      Z:     0.6728     Total:     0.8045

  Dipole Moment: [D]
     X:     0.3105      Y:     1.0771      Z:     1.7102     Total:     2.0448


*** tstop() called on raakshasi at Mon Aug 19 21:00:19 2019
Module time:
	user time   =       0.58 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          0 seconds =       0.00 minutes
Total time:
	user time   =      17.83 seconds =       0.30 minutes
	system time =       0.12 seconds =       0.00 minutes
	total time  =         18 seconds =       0.30 minutes

  Memory set to 476.837 MiB by Python driver.
