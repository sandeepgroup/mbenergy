
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:36 2019

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
         O           -0.605561325652     0.010555773925     1.922650905829    15.994914619570
         H           -0.755456425652     0.808879273925     1.416249005829     1.007825032230
         H           -1.125614925652     0.129314673925     2.717429305829     1.007825032230
         O           -1.052391425652    -1.721018026075    -0.199224194171    15.994914619570
         H           -1.297368025652    -1.076404726075    -0.863070594171     1.007825032230
         H           -1.004024425652    -1.220328326075     0.615148305829     1.007825032230
         O           -0.996828925652     2.184607973925     0.294612105829    15.994914619570
         H           -0.140525725652     2.390822773925    -0.080157494171     1.007825032230
         H           -1.459699725652     3.022293773925     0.310892105829     1.007825032230
         O            2.681201874348    -0.637417726075    -2.087253494171    15.994914619570
         H            3.064876374348    -0.087320526075    -1.404304794171     1.007825032230
         H            2.298505174348    -1.376011726075    -1.613698694171     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.10069  B =      0.04910  C =      0.03881 [cm^-1]
  Rotational constants: A =   3018.47195  B =   1471.91708  C =   1163.51321 [MHz]
  Nuclear repulsion =  121.537937644444725

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

  Minimum eigenvalue in the overlap matrix is 3.2970302098E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.93480695210525   -2.96935e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69919388691073   -2.76439e+00   1.64092e-02 DIIS
   @DF-RHF iter   2:  -299.86827631974762   -1.69082e-01   2.56001e-03 DIIS
   @DF-RHF iter   3:  -299.87183774747916   -3.56143e-03   6.21169e-04 DIIS
   @DF-RHF iter   4:  -299.87212061029629   -2.82863e-04   6.36514e-05 DIIS
   @DF-RHF iter   5:  -299.87212489196941   -4.28167e-06   1.64464e-05 DIIS
   @DF-RHF iter   6:  -299.87212520541357   -3.13444e-07   1.80228e-06 DIIS
   @DF-RHF iter   7:  -299.87212520862613   -3.21256e-09   3.18113e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.292916     2A    -20.233511     3A    -20.228230  
       4A    -20.180286     5A     -1.315922     6A     -1.266560  
       7A     -1.260836     8A     -1.222349     9A     -0.664828  
      10A     -0.626424    11A     -0.610278    12A     -0.583737  
      13A     -0.506367    14A     -0.455489    15A     -0.445967  
      16A     -0.430058    17A     -0.414225    18A     -0.384095  
      19A     -0.370852    20A     -0.345703  

    Virtual:                                                              

      21A      0.545382    22A      0.614015    23A      0.628314  
      24A      0.687724    25A      0.698880    26A      0.750825  
      27A      0.796977    28A      0.825888  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87212520862613

   => Energetics <=

    Nuclear Repulsion Energy =            121.5379376444447246
    One-Electron Energy =                -659.1428548653411781
    Two-Electron Energy =                 237.7327920122703517
    Total Energy =                       -299.8721252086261302

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.3930      Y:     2.4284      Z:     1.0295

  Electronic Dipole Moment: [e a0]
     X:     0.1278      Y:    -0.4178      Z:    -0.2636

  Dipole Moment: [e a0]
     X:    -0.2651      Y:     2.0107      Z:     0.7658     Total:     2.1678

  Dipole Moment: [D]
     X:    -0.6739      Y:     5.1106      Z:     1.9466     Total:     5.5101


*** tstop() called on raakshasi at Mon Aug 19 21:01:36 2019
Module time:
	user time   =       0.92 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          0 seconds =       0.00 minutes
Total time:
	user time   =      57.57 seconds =       0.96 minutes
	system time =       0.47 seconds =       0.01 minutes
	total time  =         58 seconds =       0.97 minutes

  Memory set to 476.837 MiB by Python driver.
