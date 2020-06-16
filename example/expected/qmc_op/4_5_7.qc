
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:08 2019

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
         O           -0.655182085779     0.420164526354     1.122338032729    15.994914619570
         H            0.201121114221     0.626379326354     0.747568432729     1.007825032230
         H           -1.118052885779     1.257850326354     1.138618032729     1.007825032230
         O            1.695605114221     0.853165026354    -0.096344267271    15.994914619570
         H            2.450825514221     0.397855726354     0.275902332729     1.007825032230
         H            1.560893114221     0.437831426354    -0.948155667271     1.007825032230
         O           -1.142471385779    -1.329779873646    -0.986854767271    15.994914619570
         H           -1.088921685779    -0.675626173646    -0.290114167271     1.007825032230
         H           -0.386283685779    -1.148383073646    -1.544983267271     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.31489  B =      0.13956  C =      0.09821 [cm^-1]
  Rotational constants: A =   9440.16001  B =   4183.97672  C =   2944.36118 [MHz]
  Nuclear repulsion =   81.633695285930841

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

  Minimum eigenvalue in the overlap matrix is 3.2535343218E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.72186494686434   -2.22722e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.77929906751089   -2.05743e+00   1.87816e-02 DIIS
   @DF-RHF iter   2:  -224.90394079536406   -1.24642e-01   3.00262e-03 DIIS
   @DF-RHF iter   3:  -224.90678590822179   -2.84511e-03   7.31305e-04 DIIS
   @DF-RHF iter   4:  -224.90701499825747   -2.29090e-04   7.86889e-05 DIIS
   @DF-RHF iter   5:  -224.90701853004148   -3.53178e-06   2.20454e-05 DIIS
   @DF-RHF iter   6:  -224.90701883656112   -3.06520e-07   2.67273e-06 DIIS
   @DF-RHF iter   7:  -224.90701884070907   -4.14795e-09   4.61588e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.303277     2A    -20.219960     3A    -20.194223  
       4A     -1.324383     5A     -1.263148     6A     -1.234190  
       7A     -0.669534     8A     -0.627941     9A     -0.593854  
      10A     -0.512306    11A     -0.463235    12A     -0.433594  
      13A     -0.412127    14A     -0.367018    15A     -0.357133  

    Virtual:                                                              

      16A      0.540070    17A      0.636049    18A      0.661325  
      19A      0.711998    20A      0.800739    21A      0.816428  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.90701884070907

   => Energetics <=

    Nuclear Repulsion Energy =             81.6336952859308411
    One-Electron Energy =                -475.1295765882950946
    Two-Electron Energy =                 168.5888624616551681
    Total Energy =                       -224.9070188407090711

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     1.5178      Y:     0.8396      Z:    -0.5821

  Electronic Dipole Moment: [e a0]
     X:    -0.1871      Y:    -0.1143      Z:     0.2495

  Dipole Moment: [e a0]
     X:     1.3307      Y:     0.7253      Z:    -0.3326     Total:     1.5516

  Dipole Moment: [D]
     X:     3.3823      Y:     1.8436      Z:    -0.8454     Total:     3.9438


*** tstop() called on raakshasi at Mon Aug 19 21:01:09 2019
Module time:
	user time   =       0.77 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      67.22 seconds =       1.12 minutes
	system time =       0.54 seconds =       0.01 minutes
	total time  =         68 seconds =       1.13 minutes

  Memory set to 476.837 MiB by Python driver.
