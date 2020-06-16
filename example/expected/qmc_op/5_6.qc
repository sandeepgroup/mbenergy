
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:24 2019

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
         O           -0.681010187331     1.657146471330     0.562651772791    15.994914619570
         H            0.074210212669     1.201837171330     0.934898372791     1.007825032230
         H           -0.815722187331     1.241812871330    -0.289159627209     1.007825032230
         O            0.646233412669    -1.597879728670    -0.600531527209    15.994914619570
         H            1.029907912669    -1.047782528670     0.082417172791     1.007825032230
         H            0.263536712669    -2.336473728670    -0.126976727209     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      6.71517  B =      0.14002  C =      0.13895 [cm^-1]
  Rotational constants: A = 201315.66785  B =   4197.67348  C =   4165.57615 [MHz]
  Nuclear repulsion =   33.153716168151739

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

  Minimum eigenvalue in the overlap matrix is 3.3270650336E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -148.44530762640980   -1.48445e+02   0.00000e+00 
   @DF-RHF iter   1:  -149.82721527235771   -1.38191e+00   2.51149e-02 DIIS
   @DF-RHF iter   2:  -149.92410144840892   -9.68862e-02   3.79599e-03 DIIS
   @DF-RHF iter   3:  -149.92581132621558   -1.70988e-03   8.94453e-04 DIIS
   @DF-RHF iter   4:  -149.92594782440614   -1.36498e-04   8.66730e-05 DIIS
   @DF-RHF iter   5:  -149.92595003428406   -2.20988e-06   6.42017e-06 DIIS
   @DF-RHF iter   6:  -149.92595004407750   -9.79344e-09   6.55192e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.255303     2A    -20.243194     3A     -1.281818  
       4A     -1.269643     5A     -0.631714     6A     -0.619021  
       7A     -0.466487     8A     -0.453773     9A     -0.404513  
      10A     -0.392476  

    Virtual:                                                              

      11A      0.569051    12A      0.625968    13A      0.723279  
      14A      0.753931  

    Final Occupation by Irrep:
              A 
    DOCC [    10 ]

  @DF-RHF Final Energy:  -149.92595004407750

   => Energetics <=

    Nuclear Repulsion Energy =             33.1537161681517389
    One-Electron Energy =                -274.1234025565352113
    Two-Electron Energy =                  91.0437363443059553
    Total Energy =                       -149.9259500440775241

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.5173      Y:    -0.8815      Z:     0.5634

  Electronic Dipole Moment: [e a0]
     X:    -0.1740      Y:     0.2567      Z:    -0.1868

  Dipole Moment: [e a0]
     X:     0.3432      Y:    -0.6248      Z:     0.3767     Total:     0.8063

  Dipole Moment: [D]
     X:     0.8724      Y:    -1.5881      Z:     0.9574     Total:     2.0493


*** tstop() called on raakshasi at Mon Aug 19 21:00:25 2019
Module time:
	user time   =       0.60 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      23.23 seconds =       0.39 minutes
	system time =       0.14 seconds =       0.00 minutes
	total time  =         24 seconds =       0.40 minutes

  Memory set to 476.837 MiB by Python driver.
