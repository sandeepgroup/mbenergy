
*** tstart() called on raakshasi
*** at Mon Aug 19 21:04:28 2019

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
         O           -1.770788269085    -1.472710625277    -0.111301275290    15.994914619570
         H           -2.015764869085    -0.828097325277    -0.775147675290     1.007825032230
         H           -1.722421269085    -0.972020925277     0.703071224710     1.007825032230
         O           -2.202515069085     0.682970974723    -1.726657775290    15.994914619570
         H           -2.148965369085     1.337124674723    -1.029917175290     1.007825032230
         H           -1.446327369085     0.864367774723    -2.284786275290     1.007825032230
         O            2.657099830915     1.242652674723     0.130058024710    15.994914619570
         H            3.508580930915     1.411556174723     0.533398724710     1.007825032230
         H            2.212579130915     0.657897874723     0.743813024710     1.007825032230
         O            1.315738030915    -0.515562125277     1.656548824710    15.994914619570
         H            0.428052530915    -0.240585325277     1.885970224710     1.007825032230
         H            1.191653730915    -1.235956225277     1.038594624710     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.13672  B =      0.04576  C =      0.03517 [cm^-1]
  Rotational constants: A =   4098.81392  B =   1371.84659  C =   1054.35603 [MHz]
  Nuclear repulsion =  122.361189514590805

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
    Mask sparsity (%):       7.6531
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.2716390183E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.94696582429810   -2.96947e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69733574348089   -2.75037e+00   1.64532e-02 DIIS
   @DF-RHF iter   2:  -299.86763346176559   -1.70298e-01   2.57518e-03 DIIS
   @DF-RHF iter   3:  -299.87126086258013   -3.62740e-03   6.21870e-04 DIIS
   @DF-RHF iter   4:  -299.87154513163898   -2.84269e-04   6.59395e-05 DIIS
   @DF-RHF iter   5:  -299.87154941923859   -4.28760e-06   2.05180e-05 DIIS
   @DF-RHF iter   6:  -299.87154990322108   -4.83982e-07   2.09832e-06 DIIS
   @DF-RHF iter   7:  -299.87154990768539   -4.46431e-09   2.82935e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.288634     2A    -20.286884     3A    -20.205498  
       4A    -20.181924     5A     -1.310980     6A     -1.308167  
       7A     -1.248509     8A     -1.229327     9A     -0.656297  
      10A     -0.653667    11A     -0.612461    12A     -0.599835  
      13A     -0.496499    14A     -0.492598    15A     -0.455580  
      16A     -0.442133    17A     -0.401772    18A     -0.390754  
      19A     -0.370621    20A     -0.351889  

    Virtual:                                                              

      21A      0.549631    22A      0.568294    23A      0.659523  
      24A      0.679638    25A      0.705454    26A      0.713434  
      27A      0.803865    28A      0.829328  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87154990768539

   => Energetics <=

    Nuclear Repulsion Energy =            122.3611895145908051
    One-Electron Energy =                -660.4973951030532362
    Two-Electron Energy =                 238.2646556807770253
    Total Energy =                       -299.8715499076853916

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.0069      Y:     0.9318      Z:     0.7638

  Electronic Dipole Moment: [e a0]
     X:    -0.2109      Y:    -0.3123      Z:    -0.3295

  Dipole Moment: [e a0]
     X:    -0.2040      Y:     0.6195      Z:     0.4343     Total:     0.7836

  Dipole Moment: [D]
     X:    -0.5185      Y:     1.5746      Z:     1.1039     Total:     1.9917


*** tstop() called on raakshasi at Mon Aug 19 21:04:29 2019
Module time:
	user time   =       0.92 seconds =       0.02 minutes
	system time =       0.03 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =       0.92 seconds =       0.02 minutes
	system time =       0.03 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
