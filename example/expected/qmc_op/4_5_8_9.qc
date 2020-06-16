
*** tstart() called on raakshasi
*** at Mon Aug 19 21:03:10 2019

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
         O           -2.444242636099     0.936059756587     0.052217026835    15.994914619570
         H           -1.587939436099     1.142274556587    -0.322552573165     1.007825032230
         H           -2.907113436099     1.773745556587     0.068497026835     1.007825032230
         O           -0.093455436099     1.369060256587    -1.166465273165    15.994914619570
         H            0.661764963901     0.913750956587    -0.794218673165     1.007825032230
         H           -0.228167436099     0.953726656587    -2.018276673165     1.007825032230
         O            1.928082963901    -0.254202943413    -0.200259973165    15.994914619570
         H            2.779564063901    -0.085299443413     0.203080726835     1.007825032230
         H            1.483562263901    -0.838957743413     0.413495026835     1.007825032230
         O            0.586721163901    -2.012417743413     1.326230826835    15.994914619570
         H           -0.300964336099    -1.737440943413     1.555652226835     1.007825032230
         H            0.462636863901    -2.732811843413     0.708276626835     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.13991  B =      0.06708  C =      0.04617 [cm^-1]
  Rotational constants: A =   4194.38610  B =   2011.06358  C =   1384.13960 [MHz]
  Nuclear repulsion =  131.917431561445738

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
    Mask sparsity (%):       2.0408
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.2979271723E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.97418966358879   -2.96974e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.73535480665538   -2.76117e+00   1.53953e-02 DIIS
   @DF-RHF iter   2:  -299.88561876083367   -1.50264e-01   2.52893e-03 DIIS
   @DF-RHF iter   3:  -299.88944124725958   -3.82249e-03   6.21075e-04 DIIS
   @DF-RHF iter   4:  -299.88974217488880   -3.00928e-04   6.69555e-05 DIIS
   @DF-RHF iter   5:  -299.88974667267075   -4.49778e-06   1.87711e-05 DIIS
   @DF-RHF iter   6:  -299.88974706435289   -3.91682e-07   2.45369e-06 DIIS
   @DF-RHF iter   7:  -299.88974707046475   -6.11186e-09   4.81605e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.290817     2A    -20.226393     3A    -20.222930  
       4A    -20.167231     5A     -1.313134     6A     -1.271117  
       7A     -1.257155     8A     -1.215910     9A     -0.657532  
      10A     -0.630492    11A     -0.617754    12A     -0.583879  
      13A     -0.506317    14A     -0.474941    15A     -0.446873  
      16A     -0.416270    17A     -0.406677    18A     -0.382215  
      19A     -0.360785    20A     -0.339823  

    Virtual:                                                              

      21A      0.557794    22A      0.607575    23A      0.660292  
      24A      0.695542    25A      0.705878    26A      0.795234  
      27A      0.801040    28A      0.850137  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.88974707046475

   => Energetics <=

    Nuclear Repulsion Energy =            131.9174315614457385
    One-Electron Energy =                -680.0378733225668384
    Two-Electron Energy =                 248.2306946906564065
    Total Energy =                       -299.8897470704647503

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.3405      Y:    -0.5726      Z:    -0.1744

  Electronic Dipole Moment: [e a0]
     X:     0.1777      Y:    -0.1653      Z:     0.1935

  Dipole Moment: [e a0]
     X:     0.5182      Y:    -0.7379      Z:     0.0191     Total:     0.9019

  Dipole Moment: [D]
     X:     1.3171      Y:    -1.8756      Z:     0.0486     Total:     2.2924


*** tstop() called on raakshasi at Mon Aug 19 21:03:12 2019
Module time:
	user time   =       1.57 seconds =       0.03 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          2 seconds =       0.03 minutes
Total time:
	user time   =     151.12 seconds =       2.52 minutes
	system time =       1.59 seconds =       0.03 minutes
	total time  =        154 seconds =       2.57 minutes

  Memory set to 476.837 MiB by Python driver.
