
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:41 2019

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
         O           -0.165347339358     1.028302109299    -1.778766862135    15.994914619570
         H            0.470333360642     0.379080409299    -1.477680262135     1.007825032230
         H           -0.004076639358     1.103877209299    -2.719251962135     1.007825032230
         O            1.648129860642    -0.651038290701    -0.721578762135    15.994914619570
         H            2.031804360642    -0.100941090701    -0.038630062135     1.007825032230
         H            1.265433160642    -1.389632290701    -0.248023962135     1.007825032230
         O           -2.517190239358     0.421043009299    -0.448905962135    15.994914619570
         H           -2.463640539358     1.075196709299     0.247834637865     1.007825032230
         H           -1.761002539358     0.602439809299    -1.007034462135     1.007825032230
         O            1.001062860642    -0.777490090701     2.934300637865    15.994914619570
         H            0.113377360642    -0.502513290701     3.163722037865     1.007825032230
         H            0.876978560642    -1.497884190701     2.316346437865     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.10900  B =      0.05557  C =      0.03866 [cm^-1]
  Rotational constants: A =   3267.73113  B =   1666.05113  C =   1158.93230 [MHz]
  Nuclear repulsion =  123.987742000322413

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

  Minimum eigenvalue in the overlap matrix is 3.2986576823E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.94281680819256   -2.96943e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.70427352953817   -2.76146e+00   1.63014e-02 DIIS
   @DF-RHF iter   2:  -299.87098482905725   -1.66711e-01   2.58434e-03 DIIS
   @DF-RHF iter   3:  -299.87465649184946   -3.67166e-03   6.29198e-04 DIIS
   @DF-RHF iter   4:  -299.87494988703895   -2.93395e-04   6.66062e-05 DIIS
   @DF-RHF iter   5:  -299.87495420548680   -4.31845e-06   2.14877e-05 DIIS
   @DF-RHF iter   6:  -299.87495473756411   -5.32077e-07   2.14249e-06 DIIS
   @DF-RHF iter   7:  -299.87495474210738   -4.54327e-09   5.00805e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.296158     2A    -20.259174     3A    -20.219219  
       4A    -20.181716     5A     -1.317653     6A     -1.285834  
       7A     -1.261276     8A     -1.224792     9A     -0.662442  
      10A     -0.635647    11A     -0.625703    12A     -0.587967  
      13A     -0.506400    14A     -0.470347    15A     -0.465023  
      16A     -0.425638    17A     -0.408899    18A     -0.402801  
      19A     -0.370315    20A     -0.348910  

    Virtual:                                                              

      21A      0.539826    22A      0.600617    23A      0.629706  
      24A      0.689080    25A      0.695798    26A      0.735269  
      27A      0.801636    28A      0.828810  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87495474210738

   => Energetics <=

    Nuclear Repulsion Energy =            123.9877420003224131
    One-Electron Energy =                -663.8135751598803154
    Two-Electron Energy =                 239.9508784174504967
    Total Energy =                       -299.8749547421073771

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.4960      Y:    -0.3096      Z:     0.2224

  Electronic Dipole Moment: [e a0]
     X:     0.2290      Y:    -0.0590      Z:    -0.0409

  Dipole Moment: [e a0]
     X:     0.7250      Y:    -0.3686      Z:     0.1815     Total:     0.8333

  Dipole Moment: [D]
     X:     1.8427      Y:    -0.9369      Z:     0.4613     Total:     2.1181


*** tstop() called on raakshasi at Mon Aug 19 21:02:42 2019
Module time:
	user time   =       1.36 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     158.82 seconds =       2.65 minutes
	system time =       1.46 seconds =       0.02 minutes
	total time  =        161 seconds =       2.68 minutes

  Memory set to 476.837 MiB by Python driver.
