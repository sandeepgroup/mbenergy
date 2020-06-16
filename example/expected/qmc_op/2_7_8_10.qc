
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:45 2019

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
         O           -0.208508952047     1.072434635349    -1.801886050293    15.994914619570
         H            0.427171747953     0.423212935349    -1.500799450293     1.007825032230
         H           -0.047238252047     1.148009735349    -2.742371150293     1.007825032230
         O           -2.560351852047     0.465175535349    -0.472025150293    15.994914619570
         H           -2.506802152047     1.119329235349     0.224715449707     1.007825032230
         H           -1.804164152047     0.646572335349    -1.030153650293     1.007825032230
         O            2.299263047953     1.024857235349     1.384690649707    15.994914619570
         H            3.150744147953     1.193760735349     1.788031349707     1.007825032230
         H            1.854742347953     0.440102435349     1.998445649707     1.007825032230
         O            0.408545047953    -2.513461964651     0.861948149707    15.994914619570
         H            0.413676347953    -3.468622364651     0.799704549707     1.007825032230
         H           -0.519179252047    -2.280116964651     0.895260049707     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.07751  B =      0.05206  C =      0.03739 [cm^-1]
  Rotational constants: A =   2323.60911  B =   1560.69857  C =   1120.83639 [MHz]
  Nuclear repulsion =  115.389656243248453

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
    Mask sparsity (%):       3.5714
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.3358234008E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.91098670257668   -2.96911e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.68335608297087   -2.77237e+00   1.68695e-02 DIIS
   @DF-RHF iter   2:  -299.86094498433886   -1.77589e-01   2.57867e-03 DIIS
   @DF-RHF iter   3:  -299.86437700206824   -3.43202e-03   6.22929e-04 DIIS
   @DF-RHF iter   4:  -299.86465128562469   -2.74284e-04   6.23324e-05 DIIS
   @DF-RHF iter   5:  -299.86465536651161   -4.08089e-06   1.76774e-05 DIIS
   @DF-RHF iter   6:  -299.86465573541903   -3.68907e-07   1.32801e-06 DIIS
   @DF-RHF iter   7:  -299.86465573707505   -1.65602e-09   2.58609e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.266014     2A    -20.241082     3A    -20.236742  
       4A    -20.181575     5A     -1.288826     6A     -1.268831  
       7A     -1.263813     8A     -1.224463     9A     -0.635796  
      10A     -0.618159    11A     -0.613180    12A     -0.588210  
      13A     -0.478773    14A     -0.454542    15A     -0.449169  
      16A     -0.423832    17A     -0.392256    18A     -0.388229  
      19A     -0.386882    20A     -0.347943  

    Virtual:                                                              

      21A      0.578511    22A      0.605657    23A      0.612617  
      24A      0.680526    25A      0.726415    26A      0.743170  
      27A      0.747520    28A      0.825255  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86465573707505

   => Energetics <=

    Nuclear Repulsion Energy =            115.3896562432484529
    One-Electron Energy =                -647.0119929073302956
    Two-Electron Energy =                 231.7576809270067315
    Total Energy =                       -299.8646557370750543

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.9081      Y:    -0.7289      Z:     0.4056

  Electronic Dipole Moment: [e a0]
     X:    -0.0860      Y:     0.2155      Z:    -0.2643

  Dipole Moment: [e a0]
     X:     0.8221      Y:    -0.5134      Z:     0.1413     Total:     0.9795

  Dipole Moment: [D]
     X:     2.0895      Y:    -1.3050      Z:     0.3591     Total:     2.4896


*** tstop() called on raakshasi at Mon Aug 19 21:02:46 2019
Module time:
	user time   =       1.00 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     162.63 seconds =       2.71 minutes
	system time =       1.50 seconds =       0.03 minutes
	total time  =        165 seconds =       2.75 minutes

  Memory set to 476.837 MiB by Python driver.
