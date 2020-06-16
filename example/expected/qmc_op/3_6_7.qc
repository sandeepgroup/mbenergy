
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:04 2019

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
         O           -1.112076758402    -1.113192528828     1.140830465387    15.994914619570
         H           -1.357053358402    -0.468579228828     0.476984065387     1.007825032230
         H           -1.063709758402    -0.612502828828     1.955202965387     1.007825032230
         O            2.621516541598    -0.029592228828    -0.747198834613    15.994914619570
         H            3.005191041598     0.520504971172    -0.064250134613     1.007825032230
         H            2.238819841598    -0.768186228828    -0.273644034613     1.007825032230
         O           -1.543803558402     1.042489071172    -0.474526034613    15.994914619570
         H           -1.490253858402     1.696642771172     0.222214565387     1.007825032230
         H           -0.787615858402     1.223885871172    -1.032654534613     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.24007  B =      0.08346  C =      0.06316 [cm^-1]
  Rotational constants: A =   7196.99436  B =   2501.93202  C =   1893.36107 [MHz]
  Nuclear repulsion =   72.057278318992445

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

  Minimum eigenvalue in the overlap matrix is 3.3186953609E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.69252269760011   -2.22693e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.76125726055173   -2.06873e+00   1.95411e-02 DIIS
   @DF-RHF iter   2:  -224.89539678221735   -1.34140e-01   3.00399e-03 DIIS
   @DF-RHF iter   3:  -224.89804122268708   -2.64444e-03   7.22378e-04 DIIS
   @DF-RHF iter   4:  -224.89825190892719   -2.10686e-04   7.44911e-05 DIIS
   @DF-RHF iter   5:  -224.89825510774054   -3.19881e-06   2.20845e-05 DIIS
   @DF-RHF iter   6:  -224.89825542828470   -3.20544e-07   1.98328e-06 DIIS
   @DF-RHF iter   7:  -224.89825543046049   -2.17580e-09   3.18623e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.284695     2A    -20.243868     3A    -20.192668  
       4A     -1.306912     5A     -1.271390     6A     -1.236257  
       7A     -0.652214     8A     -0.620530     9A     -0.600497  
      10A     -0.490256    11A     -0.456299    12A     -0.448016  
      13A     -0.394734    14A     -0.393327    15A     -0.358414  

    Virtual:                                                              

      16A      0.564815    17A      0.604244    18A      0.668525  
      19A      0.709474    20A      0.740525    21A      0.812568  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89825543046049

   => Energetics <=

    Nuclear Repulsion Energy =             72.0572783189924451
    One-Electron Energy =                -456.0109036047711015
    Two-Electron Energy =                 159.0553698553181903
    Total Energy =                       -224.8982554304604946

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.5111      Y:     1.4917      Z:     1.2032

  Electronic Dipole Moment: [e a0]
     X:    -0.1719      Y:    -0.2925      Z:    -0.5575

  Dipole Moment: [e a0]
     X:     0.3392      Y:     1.1992      Z:     0.6457     Total:     1.4036

  Dipole Moment: [D]
     X:     0.8621      Y:     3.0481      Z:     1.6411     Total:     3.5675


*** tstop() called on raakshasi at Mon Aug 19 21:01:05 2019
Module time:
	user time   =       0.74 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      26.67 seconds =       0.44 minutes
	system time =       0.19 seconds =       0.00 minutes
	total time  =         27 seconds =       0.45 minutes

  Memory set to 476.837 MiB by Python driver.
