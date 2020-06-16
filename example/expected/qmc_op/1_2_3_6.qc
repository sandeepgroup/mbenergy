
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:22 2019

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
         O           -1.077344697871     0.318855547666     2.786344066323    15.994914619570
         H           -1.227239797871     1.117179047666     2.279942166323     1.007825032230
         H           -1.597398297871     0.437614447666     3.581122466323     1.007825032230
         O            0.395941302129     1.350222447666    -2.280748433677    15.994914619570
         H            1.031622002129     0.701000747666    -1.979661833677     1.007825032230
         H            0.557212002129     1.425797547666    -3.221233533677     1.007825032230
         O           -1.524174797871    -1.412718252334     0.664468966323    15.994914619570
         H           -1.769151397871    -0.768104952334     0.000622566323     1.007825032230
         H           -1.475807797871    -0.912028552334     1.478841466323     1.007825032230
         O            2.209418502129    -0.329117952334    -1.223560333677    15.994914619570
         H            2.593093002129     0.220979247666    -0.540611633677     1.007825032230
         H            1.826721802129    -1.067711952334    -0.750005533677     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.13341  B =      0.03870  C =      0.03807 [cm^-1]
  Rotational constants: A =   3999.63705  B =   1160.26350  C =   1141.30518 [MHz]
  Nuclear repulsion =  119.966895459387061

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

  Minimum eigenvalue in the overlap matrix is 3.3071473295E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.94170730701518   -2.96942e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69917315696955   -2.75747e+00   1.63514e-02 DIIS
   @DF-RHF iter   2:  -299.86784673068456   -1.68674e-01   2.56328e-03 DIIS
   @DF-RHF iter   3:  -299.87147626449212   -3.62953e-03   6.18766e-04 DIIS
   @DF-RHF iter   4:  -299.87175650011869   -2.80236e-04   6.41686e-05 DIIS
   @DF-RHF iter   5:  -299.87176057994787   -4.07983e-06   2.02892e-05 DIIS
   @DF-RHF iter   6:  -299.87176105738035   -4.77432e-07   1.81093e-06 DIIS
   @DF-RHF iter   7:  -299.87176106060804   -3.22768e-09   2.75547e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.282027     2A    -20.279179     3A    -20.192396  
       4A    -20.176882     5A     -1.304872     6A     -1.300708  
       7A     -1.234259     8A     -1.224362     9A     -0.652114  
      10A     -0.645783    11A     -0.595951    12A     -0.594416  
      13A     -0.488652    14A     -0.486693    15A     -0.441860  
      16A     -0.435902    17A     -0.397643    18A     -0.385051  
      19A     -0.356749    20A     -0.347080  

    Virtual:                                                              

      21A      0.563795    22A      0.574457    23A      0.670712  
      24A      0.681863    25A      0.709332    26A      0.716711  
      27A      0.811513    28A      0.833836  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87176106060804

   => Energetics <=

    Nuclear Repulsion Energy =            119.9668954593870609
    One-Electron Energy =                -656.0321444135420279
    Two-Electron Energy =                 236.1934878935469442
    Total Energy =                       -299.8717610606080370

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.0571      Y:     1.0822      Z:     0.7957

  Electronic Dipole Moment: [e a0]
     X:     0.1949      Y:    -0.4015      Z:     0.1325

  Dipole Moment: [e a0]
     X:     0.1378      Y:     0.6807      Z:     0.9281     Total:     1.1592

  Dipole Moment: [D]
     X:     0.3501      Y:     1.7302      Z:     2.3591     Total:     2.9464


*** tstop() called on raakshasi at Mon Aug 19 21:01:23 2019
Module time:
	user time   =       0.94 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      81.26 seconds =       1.35 minutes
	system time =       0.64 seconds =       0.01 minutes
	total time  =         82 seconds =       1.37 minutes

  Memory set to 476.837 MiB by Python driver.
