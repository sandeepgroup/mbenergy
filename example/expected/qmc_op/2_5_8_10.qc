
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:38 2019

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
         O           -0.915380884602     0.550566962620    -2.015865776614    15.994914619570
         H           -0.279700184602    -0.098654737380    -1.714779176614     1.007825032230
         H           -0.754110184602     0.626142062620    -2.956350876614     1.007825032230
         O           -0.429147284602     2.126252762620     0.204505623386    15.994914619570
         H            0.326073115398     1.670943462620     0.576752223386     1.007825032230
         H           -0.563859284602     1.710919162620    -0.647305776614     1.007825032230
         O            1.592391115398     0.502989562620     1.170710923386    15.994914619570
         H            2.443872215398     0.671893062620     1.574051623386     1.007825032230
         H            1.147870415398    -0.081765237380     1.784465923386     1.007825032230
         O           -0.298326884602    -3.035329637380     0.647968423386    15.994914619570
         H           -0.293195584602    -3.990490037380     0.585724823386     1.007825032230
         H           -1.226051184602    -2.801984637380     0.681280323386     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.09788  B =      0.05839  C =      0.04006 [cm^-1]
  Rotational constants: A =   2934.41441  B =   1750.48328  C =   1200.93511 [MHz]
  Nuclear repulsion =  122.806400473667821

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

  Minimum eigenvalue in the overlap matrix is 3.2628268481E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.93365109148493   -2.96934e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69124811659640   -2.75760e+00   1.64972e-02 DIIS
   @DF-RHF iter   2:  -299.86297495604310   -1.71727e-01   2.59400e-03 DIIS
   @DF-RHF iter   3:  -299.86664904081255   -3.67408e-03   6.19179e-04 DIIS
   @DF-RHF iter   4:  -299.86692410422688   -2.75063e-04   6.44122e-05 DIIS
   @DF-RHF iter   5:  -299.86692803858307   -3.93436e-06   2.28603e-05 DIIS
   @DF-RHF iter   6:  -299.86692865806691   -6.19484e-07   9.77313e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.265561     2A    -20.262752     3A    -20.248688  
       4A    -20.133672     5A     -1.288300     6A     -1.285546  
       7A     -1.276090     8A     -1.190504     9A     -0.635957  
      10A     -0.634089    11A     -0.625406    12A     -0.568364  
      13A     -0.485861    14A     -0.461669    15A     -0.457278  
      16A     -0.421181    17A     -0.399409    18A     -0.398716  
      19A     -0.356258    20A     -0.311859  

    Virtual:                                                              

      21A      0.573888    22A      0.591856    23A      0.599590  
      24A      0.723463    25A      0.726952    26A      0.735607  
      27A      0.759276    28A      0.877999  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86692865806691

   => Energetics <=

    Nuclear Repulsion Energy =            122.8064004736678214
    One-Electron Energy =                -661.9324289595758728
    Two-Electron Energy =                 239.2590998278411121
    Total Energy =                       -299.8669286580669109

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.7506      Y:    -2.1489      Z:    -0.1089

  Electronic Dipole Moment: [e a0]
     X:    -0.1153      Y:     0.4462      Z:    -0.0207

  Dipole Moment: [e a0]
     X:     0.6353      Y:    -1.7027      Z:    -0.1295     Total:     1.8220

  Dipole Moment: [D]
     X:     1.6148      Y:    -4.3278      Z:    -0.3292     Total:     4.6310


*** tstop() called on raakshasi at Mon Aug 19 21:02:40 2019
Module time:
	user time   =       1.58 seconds =       0.03 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          2 seconds =       0.03 minutes
Total time:
	user time   =     119.43 seconds =       1.99 minutes
	system time =       1.27 seconds =       0.02 minutes
	total time  =        122 seconds =       2.03 minutes

  Memory set to 476.837 MiB by Python driver.
