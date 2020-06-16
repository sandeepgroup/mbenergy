
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:00 2019

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
         O           -0.835882652947    -2.772678592277     0.089827340429    15.994914619570
         H           -1.080859252947    -2.128065292277    -0.574019059571     1.007825032230
         H           -0.787515652947    -2.271988892277     0.904199840429     1.007825032230
         O           -0.780320152947     1.132947407723     0.583663640429    15.994914619570
         H            0.075983047053     1.339162207723     0.208894040429     1.007825032230
         H           -1.243190952947     1.970633207723     0.599943640429     1.007825032230
         O            1.570467047053     1.565947907723    -0.635018659571    15.994914619570
         H            2.325687447053     1.110638607723    -0.262772059571     1.007825032230
         H            1.435755047053     1.150614307723    -1.486830059571     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.30236  B =      0.07190  C =      0.05901 [cm^-1]
  Rotational constants: A =   9064.60846  B =   2155.57294  C =   1769.19414 [MHz]
  Nuclear repulsion =   71.731095364413932

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
    Mask sparsity (%):       4.9887
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 111
    Number of basis function: 339
    Number of Cartesian functions: 399
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.3043420238E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.69877911728298   -2.22699e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.76986234487114   -2.07108e+00   1.90906e-02 DIIS
   @DF-RHF iter   2:  -224.89866318651593   -1.28801e-01   2.96518e-03 DIIS
   @DF-RHF iter   3:  -224.90132342574583   -2.66024e-03   7.18030e-04 DIIS
   @DF-RHF iter   4:  -224.90153226898545   -2.08843e-04   7.38068e-05 DIIS
   @DF-RHF iter   5:  -224.90153528672749   -3.01774e-06   2.39802e-05 DIIS
   @DF-RHF iter   6:  -224.90153566410368   -3.77376e-07   1.94755e-06 DIIS
   @DF-RHF iter   7:  -224.90153566617070   -2.06703e-09   3.85363e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.292650     2A    -20.228664     3A    -20.184987  
       4A     -1.313508     5A     -1.256297     6A     -1.232994  
       7A     -0.658786     8A     -0.606222     9A     -0.604283  
      10A     -0.498553    11A     -0.447100    12A     -0.441778  
      13A     -0.395429    14A     -0.380098    15A     -0.355715  

    Virtual:                                                              

      16A      0.560608    17A      0.619050    18A      0.674329  
      19A      0.703227    20A      0.755059    21A      0.826265  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.90153566617070

   => Energetics <=

    Nuclear Repulsion Energy =             71.7310953644139317
    One-Electron Energy =                -455.4711323241650689
    Two-Electron Energy =                 158.8385012935804355
    Total Energy =                       -224.9015356661707017

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.6803      Y:     1.0974      Z:    -0.5722

  Electronic Dipole Moment: [e a0]
     X:     0.0722      Y:    -0.3453      Z:     0.0480

  Dipole Moment: [e a0]
     X:     0.7525      Y:     0.7521      Z:    -0.5242     Total:     1.1860

  Dipole Moment: [D]
     X:     1.9126      Y:     1.9116      Z:    -1.3325     Total:     3.0146


*** tstop() called on raakshasi at Mon Aug 19 21:01:01 2019
Module time:
	user time   =       0.74 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      58.74 seconds =       0.98 minutes
	system time =       0.47 seconds =       0.01 minutes
	total time  =         60 seconds =       1.00 minutes

  Memory set to 476.837 MiB by Python driver.
