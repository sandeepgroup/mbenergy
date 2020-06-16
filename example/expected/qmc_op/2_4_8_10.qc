
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:31 2019

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
         O           -0.324507436881     0.632033850969    -2.322230116073    15.994914619570
         H            0.311173263119    -0.017187849031    -2.021143516073     1.007825032230
         H           -0.163236736881     0.707608950969    -3.262715216073     1.007825032230
         O           -2.189061036881     1.774719150969     1.116823583927    15.994914619570
         H           -1.332757836881     1.980933950969     0.742053983927     1.007825032230
         H           -2.651931836881     2.612404950969     1.133103583927     1.007825032230
         O            2.183264563119     0.584456450969     0.864346583927    15.994914619570
         H            3.034745663119     0.753359950969     1.267687283927     1.007825032230
         H            1.738743863119    -0.000298349031     1.478101583927     1.007825032230
         O            0.292546563119    -2.953862749031     0.341604083927    15.994914619570
         H            0.297677863119    -3.909023149031     0.279360483927     1.007825032230
         H           -0.635177736881    -2.720517749031     0.374915983927     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.06111  B =      0.04110  C =      0.03974 [cm^-1]
  Rotational constants: A =   1831.94585  B =   1232.20811  C =   1191.45777 [MHz]
  Nuclear repulsion =  108.005381090095440

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
    Mask sparsity (%):       4.0816
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.4137751217E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.88930249277234   -2.96889e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.66177177061547   -2.77247e+00   1.75079e-02 DIIS
   @DF-RHF iter   2:  -299.85115669797193   -1.89385e-01   2.62338e-03 DIIS
   @DF-RHF iter   3:  -299.85448067905781   -3.32398e-03   6.26577e-04 DIIS
   @DF-RHF iter   4:  -299.85474934078212   -2.68662e-04   6.09439e-05 DIIS
   @DF-RHF iter   5:  -299.85475371867574   -4.37789e-06   4.04856e-06 DIIS
   @DF-RHF iter   6:  -299.85475373398174   -1.53060e-08   3.02727e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.240369     2A    -20.233433     3A    -20.228625  
       4A    -20.225797     5A     -1.267603     6A     -1.260559  
       7A     -1.255906     8A     -1.253161     9A     -0.616941  
      10A     -0.609910    11A     -0.605132    12A     -0.602443  
      13A     -0.452907    14A     -0.445894    15A     -0.441312  
      16A     -0.438583    17A     -0.390804    18A     -0.383669  
      19A     -0.378986    20A     -0.376290  

    Virtual:                                                              

      21A      0.604927    22A      0.613696    23A      0.619888  
      24A      0.623983    25A      0.743719    26A      0.750654  
      27A      0.755926    28A      0.758741  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.85475373398174

   => Energetics <=

    Nuclear Repulsion Energy =            108.0053810900954403
    One-Electron Energy =                -632.3036361854632332
    Two-Electron Energy =                 224.4435013613861258
    Total Energy =                       -299.8547537339817382

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.5616      Y:    -0.5555      Z:    -0.0081

  Electronic Dipole Moment: [e a0]
     X:    -0.1633      Y:     0.1521      Z:     0.0132

  Dipole Moment: [e a0]
     X:     0.3983      Y:    -0.4033      Z:     0.0051     Total:     0.5669

  Dipole Moment: [D]
     X:     1.0124      Y:    -1.0252      Z:     0.0130     Total:     1.4409


*** tstop() called on raakshasi at Mon Aug 19 21:02:32 2019
Module time:
	user time   =       1.00 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     112.08 seconds =       1.87 minutes
	system time =       1.17 seconds =       0.02 minutes
	total time  =        114 seconds =       1.90 minutes

  Memory set to 476.837 MiB by Python driver.
