
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:07 2019

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
         O           -0.696042140226    -0.467726081571     0.627393070421    15.994914619570
         H           -0.941018740226     0.176887218429    -0.036453329579     1.007825032230
         H           -0.647675140226     0.032963618429     1.441765570421     1.007825032230
         O           -1.127768940226     1.687955518429    -0.987963429579    15.994914619570
         H           -1.074219240226     2.342109218429    -0.291222829579     1.007825032230
         H           -0.371581240226     1.869352318429    -1.546091929579     1.007825032230
         O            1.841127959774    -1.290681981571     0.346009870421    15.994914619570
         H            1.846259259774    -2.245842381571     0.283766270421     1.007825032230
         H            0.913403659774    -1.057336981571     0.379321770421     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.51989  B =      0.09446  C =      0.08151 [cm^-1]
  Rotational constants: A =  15585.97095  B =   2831.84519  C =   2443.55045 [MHz]
  Nuclear repulsion =   79.267921981816727

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

  Minimum eigenvalue in the overlap matrix is 3.3016801623E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.72451330071658   -2.22725e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.78673727707519   -2.06222e+00   1.84010e-02 DIIS
   @DF-RHF iter   2:  -224.90704972143442   -1.20312e-01   2.98753e-03 DIIS
   @DF-RHF iter   3:  -224.90994824703117   -2.89853e-03   7.27469e-04 DIIS
   @DF-RHF iter   4:  -224.91017574440983   -2.27497e-04   7.91123e-05 DIIS
   @DF-RHF iter   5:  -224.91017913902266   -3.39461e-06   2.53980e-05 DIIS
   @DF-RHF iter   6:  -224.91017955461515   -4.15592e-07   2.65119e-06 DIIS
   @DF-RHF iter   7:  -224.91017955859067   -3.97552e-09   5.24796e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.293827     2A    -20.236944     3A    -20.167677  
       4A     -1.316562     5A     -1.273210     6A     -1.215989  
       7A     -0.661266     8A     -0.630977     9A     -0.584862  
      10A     -0.503432    11A     -0.471959    12A     -0.427892  
      13A     -0.408712    14A     -0.365397    15A     -0.339199  

    Virtual:                                                              

      16A      0.553043    17A      0.630919    18A      0.692239  
      19A      0.701090    20A      0.780379    21A      0.846205  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.91017955859067

   => Energetics <=

    Nuclear Repulsion Energy =             79.2679219818167269
    One-Electron Energy =                -470.5603955808269347
    Two-Electron Energy =                 166.3822940404195663
    Total Energy =                       -224.9101795585906700

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.2576      Y:     1.0479      Z:     0.2166

  Electronic Dipole Moment: [e a0]
     X:    -0.2091      Y:     0.0337      Z:    -0.2192

  Dipole Moment: [e a0]
     X:    -0.4666      Y:     1.0816      Z:    -0.0027     Total:     1.1779

  Dipole Moment: [D]
     X:    -1.1860      Y:     2.7491      Z:    -0.0068     Total:     2.9940


*** tstop() called on raakshasi at Mon Aug 19 21:01:08 2019
Module time:
	user time   =       0.76 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      28.95 seconds =       0.48 minutes
	system time =       0.21 seconds =       0.00 minutes
	total time  =         30 seconds =       0.50 minutes

  Memory set to 476.837 MiB by Python driver.
