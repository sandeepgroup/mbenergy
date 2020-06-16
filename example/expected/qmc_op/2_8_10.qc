
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:59 2019

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
         O           -1.046855959643     1.243078235188    -1.956642307790    15.994914619570
         H           -0.411175259643     0.593856535188    -1.655555707790     1.007825032230
         H           -0.885585259643     1.318653335188    -2.897127407790     1.007825032230
         O            1.460916040357     1.195500835188     1.229934392210    15.994914619570
         H            2.312397140357     1.364404335188     1.633275092210     1.007825032230
         H            1.016395340357     0.610746035188     1.843689392210     1.007825032230
         O           -0.429801959643    -2.342818364812     0.707191892210    15.994914619570
         H           -0.424670659643    -3.297978764812     0.644948292210     1.007825032230
         H           -1.357526259643    -2.109473364812     0.740503792210     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.11668  B =      0.08957  C =      0.05120 [cm^-1]
  Rotational constants: A =   3497.85369  B =   2685.30157  C =   1534.95633 [MHz]
  Nuclear repulsion =   64.803771102943116

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

  Minimum eigenvalue in the overlap matrix is 3.4163447587E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.66697354006422   -2.22667e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.74395920396401   -2.07699e+00   2.03358e-02 DIIS
   @DF-RHF iter   2:  -224.88743297380705   -1.43474e-01   3.05506e-03 DIIS
   @DF-RHF iter   3:  -224.88995159138693   -2.51862e-03   7.26336e-04 DIIS
   @DF-RHF iter   4:  -224.89015450146408   -2.02910e-04   7.06683e-05 DIIS
   @DF-RHF iter   5:  -224.89015781133136   -3.30987e-06   4.84345e-06 DIIS
   @DF-RHF iter   6:  -224.89015782384169   -1.25103e-08   3.26398e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.244200     2A    -20.232243     3A    -20.227123  
       4A     -1.271204     5A     -1.258916     6A     -1.254211  
       7A     -0.620597     8A     -0.608335     9A     -0.603401  
      10A     -0.456278    11A     -0.443820    12A     -0.439170  
      13A     -0.394322    14A     -0.381790    15A     -0.377186  

    Virtual:                                                              

      16A      0.602108    17A      0.615310    18A      0.621990  
      19A      0.739986    20A      0.752211    21A      0.757458  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89015782384169

   => Energetics <=

    Nuclear Repulsion Energy =             64.8037711029431165
    One-Electron Energy =                -441.7623105577142724
    Two-Electron Energy =                 152.0683816309294514
    Total Energy =                       -224.8901578238416903

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.2341      Y:    -1.4243      Z:     0.2903

  Electronic Dipole Moment: [e a0]
     X:    -0.0764      Y:     0.4194      Z:    -0.0742

  Dipole Moment: [e a0]
     X:     0.1578      Y:    -1.0049      Z:     0.2161     Total:     1.0399

  Dipole Moment: [D]
     X:     0.4010      Y:    -2.5541      Z:     0.5493     Total:     2.6431


*** tstop() called on raakshasi at Mon Aug 19 21:01:00 2019
Module time:
	user time   =       0.75 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      57.99 seconds =       0.97 minutes
	system time =       0.46 seconds =       0.01 minutes
	total time  =         59 seconds =       0.98 minutes

  Memory set to 476.837 MiB by Python driver.
