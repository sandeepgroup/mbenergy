
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:53 2019

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
         O           -0.244200562290    -0.366050711880    -2.208901736020    15.994914619570
         H            0.391480137710    -1.015272411880    -1.907815136020     1.007825032230
         H           -0.082929862290    -0.290475611880    -3.149386836020     1.007825032230
         O           -2.108754162290     0.776634588120     1.230151963980    15.994914619570
         H           -1.252450962290     0.982849388120     0.855382363980     1.007825032230
         H           -2.571624962290     1.614320388120     1.246431963980     1.007825032230
         O            2.263571437710    -0.413628111880     0.977674963980    15.994914619570
         H            3.115052537710    -0.244724611880     1.381015663980     1.007825032230
         H            1.819050737710    -0.998382911880     1.591429963980     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.11668  B =      0.08824  C =      0.05075 [cm^-1]
  Rotational constants: A =   3498.01056  B =   2645.45452  C =   1521.35734 [MHz]
  Nuclear repulsion =   64.662159699975533

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
    Mask sparsity (%):       2.2676
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 111
    Number of basis function: 339
    Number of Cartesian functions: 399
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.4162625997E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.66697254144748   -2.22667e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.74464933593327   -2.07768e+00   2.02994e-02 DIIS
   @DF-RHF iter   2:  -224.88767681470307   -1.43027e-01   3.04838e-03 DIIS
   @DF-RHF iter   3:  -224.89018980098842   -2.51299e-03   7.25972e-04 DIIS
   @DF-RHF iter   4:  -224.89039255846032   -2.02757e-04   7.05811e-05 DIIS
   @DF-RHF iter   5:  -224.89039586081446   -3.30235e-06   4.81335e-06 DIIS
   @DF-RHF iter   6:  -224.89039587318680   -1.23723e-08   3.27198e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.243646     2A    -20.233350     3A    -20.226723  
       4A     -1.270647     5A     -1.260103     6A     -1.253897  
       7A     -0.620056     8A     -0.609499     9A     -0.603275  
      10A     -0.455720    11A     -0.445179    12A     -0.439165  
      13A     -0.393762    14A     -0.383000    15A     -0.376934  

    Virtual:                                                              

      16A      0.602553    17A      0.614491    18A      0.622254  
      19A      0.740522    20A      0.751059    21A      0.757720  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89039587318680

   => Energetics <=

    Nuclear Repulsion Energy =             64.6621596999755326
    One-Electron Energy =                -441.4752494863048469
    Two-Electron Energy =                 151.9226939131425240
    Total Energy =                       -224.8903958731868045

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     1.3294      Y:     0.0453      Z:     0.0160

  Electronic Dipole Moment: [e a0]
     X:    -0.3878      Y:    -0.0244      Z:     0.0002

  Dipole Moment: [e a0]
     X:     0.9417      Y:     0.0208      Z:     0.0162     Total:     0.9421

  Dipole Moment: [D]
     X:     2.3935      Y:     0.0530      Z:     0.0411     Total:     2.3945


*** tstop() called on raakshasi at Mon Aug 19 21:00:54 2019
Module time:
	user time   =       0.74 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      51.90 seconds =       0.87 minutes
	system time =       0.41 seconds =       0.01 minutes
	total time  =         53 seconds =       0.88 minutes

  Memory set to 476.837 MiB by Python driver.
