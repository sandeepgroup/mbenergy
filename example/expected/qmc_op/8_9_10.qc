
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:21 2019

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
         O            1.105849774343     1.795039774211    -0.345767374961    15.994914619570
         H            1.957330874343     1.963943274211     0.057573325039     1.007825032230
         H            0.661329074343     1.210284974211     0.267987625039     1.007825032230
         O           -0.235512025657     0.036824974211     1.180723425039    15.994914619570
         H           -1.123197525657     0.311801774211     1.410144825039     1.007825032230
         H           -0.359596325657    -0.683569125789     0.562769225039     1.007825032230
         O           -0.784868225657    -1.743279425789    -0.868509874961    15.994914619570
         H           -0.779736925657    -2.698439825789    -0.930753474961     1.007825032230
         H           -1.712592525657    -1.509934425789    -0.835197974961     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.40314  B =      0.10812  C =      0.08717 [cm^-1]
  Rotational constants: A =  12085.98119  B =   3241.39436  C =   2613.21136 [MHz]
  Nuclear repulsion =   79.587661709475000

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

  Minimum eigenvalue in the overlap matrix is 3.3024259042E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.72091033108910   -2.22721e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.78001761315119   -2.05911e+00   1.86980e-02 DIIS
   @DF-RHF iter   2:  -224.90392851526187   -1.23911e-01   3.00413e-03 DIIS
   @DF-RHF iter   3:  -224.90679020989327   -2.86169e-03   7.27951e-04 DIIS
   @DF-RHF iter   4:  -224.90701549486701   -2.25285e-04   7.90299e-05 DIIS
   @DF-RHF iter   5:  -224.90701891968135   -3.42481e-06   2.50407e-05 DIIS
   @DF-RHF iter   6:  -224.90701932601550   -4.06334e-07   2.63765e-06 DIIS
   @DF-RHF iter   7:  -224.90701932994494   -3.92944e-09   4.84626e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.287920     2A    -20.240980     3A    -20.162463  
       4A     -1.311061     5A     -1.274609     6A     -1.209955  
       7A     -0.660138     8A     -0.627184     9A     -0.579559  
      10A     -0.498181    11A     -0.465052    12A     -0.423972  
      13A     -0.410987    14A     -0.364417    15A     -0.332676  

    Virtual:                                                              

      16A      0.550979    17A      0.630120    18A      0.698220  
      19A      0.702507    20A      0.781010    21A      0.850415  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.90701932994494

   => Energetics <=

    Nuclear Repulsion Energy =             79.5876617094750003
    One-Electron Energy =                -471.2910549681646444
    Two-Electron Energy =                 166.7963739287446856
    Total Energy =                       -224.9070193299449443

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -1.2712      Y:    -1.3176      Z:     0.4991

  Electronic Dipole Moment: [e a0]
     X:     0.1537      Y:     0.0180      Z:    -0.1763

  Dipole Moment: [e a0]
     X:    -1.1175      Y:    -1.2996      Z:     0.3227     Total:     1.7442

  Dipole Moment: [D]
     X:    -2.8405      Y:    -3.3033      Z:     0.8203     Total:     4.4332


*** tstop() called on raakshasi at Mon Aug 19 21:01:22 2019
Module time:
	user time   =       0.75 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      43.40 seconds =       0.72 minutes
	system time =       0.30 seconds =       0.01 minutes
	total time  =         44 seconds =       0.73 minutes

  Memory set to 476.837 MiB by Python driver.
