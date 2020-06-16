
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:13 2019

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
         O           -2.463820428305     1.376173527144    -0.345549803191    15.994914619570
         H           -1.607517228305     1.582388327144    -0.720319403191     1.007825032230
         H           -2.926691228305     2.213859327144    -0.329269803191     1.007825032230
         O            1.908505171695     0.185910827144    -0.598026803191    15.994914619570
         H            2.759986271695     0.354814327144    -0.194686103191     1.007825032230
         H            1.463984471695    -0.398843972856     0.015728196809     1.007825032230
         O            0.567143371695    -1.572303972856     0.928463996809    15.994914619570
         H           -0.320542128305    -1.297327172856     1.157885396809     1.007825032230
         H            0.443059071695    -2.292698072856     0.310509796809     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.24893  B =      0.07521  C =      0.05828 [cm^-1]
  Rotational constants: A =   7462.68858  B =   2254.88636  C =   1747.26062 [MHz]
  Nuclear repulsion =   71.057076177584179

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

  Minimum eigenvalue in the overlap matrix is 3.3071462774E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.69835009194497   -2.22698e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.76893377855083   -2.07058e+00   1.91416e-02 DIIS
   @DF-RHF iter   2:  -224.89831045576079   -1.29377e-01   2.96671e-03 DIIS
   @DF-RHF iter   3:  -224.90096705944441   -2.65660e-03   7.19428e-04 DIIS
   @DF-RHF iter   4:  -224.90117729502964   -2.10236e-04   7.29636e-05 DIIS
   @DF-RHF iter   5:  -224.90118035061525   -3.05559e-06   2.17366e-05 DIIS
   @DF-RHF iter   6:  -224.90118065964074   -3.09025e-07   1.98854e-06 DIIS
   @DF-RHF iter   7:  -224.90118066179090   -2.15016e-09   3.94388e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.281925     2A    -20.240126     3A    -20.177837  
       4A     -1.303309     5A     -1.267860     6A     -1.225196  
       7A     -0.648541     8A     -0.617261     9A     -0.595598  
      10A     -0.488951    11A     -0.453720    12A     -0.437562  
      13A     -0.391185    14A     -0.386281    15A     -0.347792  

    Virtual:                                                              

      16A      0.571269    17A      0.607986    18A      0.680621  
      19A      0.713774    20A      0.743944    21A      0.833121  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.90118066179090

   => Energetics <=

    Nuclear Repulsion Energy =             71.0570761775841788
    One-Electron Energy =                -454.1902269826985048
    Two-Electron Energy =                 158.2319701433234229
    Total Energy =                       -224.9011806617909031

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.1759      Y:     0.1520      Z:     0.2248

  Electronic Dipole Moment: [e a0]
     X:    -0.1494      Y:    -0.2340      Z:     0.0540

  Dipole Moment: [e a0]
     X:    -0.3253      Y:    -0.0820      Z:     0.2787     Total:     0.4362

  Dipole Moment: [D]
     X:    -0.8269      Y:    -0.2085      Z:     0.7085     Total:     1.1087


*** tstop() called on raakshasi at Mon Aug 19 21:01:14 2019
Module time:
	user time   =       0.74 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      35.06 seconds =       0.58 minutes
	system time =       0.26 seconds =       0.00 minutes
	total time  =         36 seconds =       0.60 minutes

  Memory set to 476.837 MiB by Python driver.
