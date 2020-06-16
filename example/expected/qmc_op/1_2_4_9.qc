
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:27 2019

   => Loading Basis Set <=

    Name: STO-3G
    Role: ORBITAL
    Keyword: BASIS
    atoms 1, 4, 7, 10          entry O          line    81 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/sto-3g.gbs 
    atoms 2-3, 5-6, 8-9, 11-12 entry H          line    19 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/sto-3g.gbs 


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
         O           -0.923555192413    -0.620925294591     1.777650012486    15.994914619570
         H           -1.073450292413     0.177398205409     1.271248112486     1.007825032230
         H           -1.443608792413    -0.502166394591     2.572428412486     1.007825032230
         O            0.549730807587     0.410441605409    -3.289442487514    15.994914619570
         H            1.185411507587    -0.238780094591    -2.988355887514     1.007825032230
         H            0.711001507587     0.486016705409    -4.229927587514     1.007825032230
         O           -1.314822792413     1.553126905409     0.149611212486    15.994914619570
         H           -0.458519592413     1.759341705409    -0.225158387514     1.007825032230
         H           -1.777693592413     2.390812705409     0.165891212486     1.007825032230
         O            1.716141007587    -1.395350594591     1.423625012486    15.994914619570
         H            0.828455507587    -1.120373794591     1.653046412486     1.007825032230
         H            1.592056707587    -2.115744694591     0.805670812486     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.09643  B =      0.05076  C =      0.03503 [cm^-1]
  Rotational constants: A =   2890.91395  B =   1521.69914  C =   1050.10214 [MHz]
  Nuclear repulsion =  119.889142622286656

  Charge       = 0
  Multiplicity = 1
  Electrons    = 40
  Nalpha       = 20
  Nbeta        = 20

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
    Number of shells: 20
    Number of basis function: 28
    Number of Cartesian functions: 28
    Spherical Harmonics?: true
    Max angular momentum: 1

   => Loading Basis Set <=

    Name: (STO-3G AUX)
    Role: JKFIT
    Keyword: DF_BASIS_SCF
    atoms 1, 4, 7, 10          entry O          line   323 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/def2-svp-jkfit.gbs 
    atoms 2-3, 5-6, 8-9, 11-12 entry H          line    23 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/def2-svp-jkfit.gbs 

  ==> Pre-Iterations <==

   -------------------------------------------------------
    Irrep   Nso     Nmo     Nalpha   Nbeta   Ndocc  Nsocc
   -------------------------------------------------------
     A         28      28       0       0       0       0
   -------------------------------------------------------
    Total      28      28      20      20      20       0
   -------------------------------------------------------

  ==> Integral Setup <==

  DFHelper Memory: AOs need 0.004 GiB; user supplied 0.349 GiB. Using in-core AOs.

  ==> MemDFJK: Density-Fitted J/K Matrices <==

    J tasked:                   Yes
    K tasked:                   Yes
    wK tasked:                   No
    OpenMP threads:               1
    Memory [MiB]:               357
    Algorithm:                 Core
    Schwarz Cutoff:           1E-12
    Mask sparsity (%):       5.6122
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.3171513069E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.93470651925276   -2.96935e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.70317355916256   -2.76847e+00   1.63288e-02 DIIS
   @DF-RHF iter   2:  -299.87045839252903   -1.67285e-01   2.55833e-03 DIIS
   @DF-RHF iter   3:  -299.87401610795655   -3.55772e-03   6.22844e-04 DIIS
   @DF-RHF iter   4:  -299.87430097164514   -2.84864e-04   6.46191e-05 DIIS
   @DF-RHF iter   5:  -299.87430521201895   -4.24037e-06   1.90721e-05 DIIS
   @DF-RHF iter   6:  -299.87430563391416   -4.21895e-07   2.02775e-06 DIIS
   @DF-RHF iter   7:  -299.87430563798506   -4.07090e-09   3.85804e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.276183     2A    -20.244084     3A    -20.218371  
       4A    -20.174137     5A     -1.299146     6A     -1.271185  
       7A     -1.256373     8A     -1.216994     9A     -0.648368  
      10A     -0.620641    11A     -0.614925    12A     -0.580563  
      13A     -0.492489    14A     -0.456688    15A     -0.446513  
      16A     -0.419111    17A     -0.397246    18A     -0.394304  
      19A     -0.367570    20A     -0.340994  

    Virtual:                                                              

      21A      0.560377    22A      0.603725    23A      0.635181  
      24A      0.695409    25A      0.715329    26A      0.740069  
      27A      0.807043    28A      0.837119  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87430563798506

   => Energetics <=

    Nuclear Repulsion Energy =            119.8891426222866556
    One-Electron Energy =                -656.0551334314732230
    Two-Electron Energy =                 236.2916851712015500
    Total Energy =                       -299.8743056379850600

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.4089      Y:     0.7839      Z:    -0.9139

  Electronic Dipole Moment: [e a0]
     X:    -0.0910      Y:     0.0923      Z:     0.1787

  Dipole Moment: [e a0]
     X:    -0.5000      Y:     0.8762      Z:    -0.7352     Total:     1.2483

  Dipole Moment: [D]
     X:    -1.2708      Y:     2.2272      Z:    -1.8687     Total:     3.1729


*** tstop() called on raakshasi at Mon Aug 19 21:01:28 2019
Module time:
	user time   =       0.93 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      49.07 seconds =       0.82 minutes
	system time =       0.39 seconds =       0.01 minutes
	total time  =         50 seconds =       0.83 minutes

  Memory set to 476.837 MiB by Python driver.
