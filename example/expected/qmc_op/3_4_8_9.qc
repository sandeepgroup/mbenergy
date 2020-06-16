
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:53 2019

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
         O           -1.886786753920    -1.913111409657    -0.631645341070    15.994914619570
         H           -2.131763353920    -1.268498109657    -1.295491741070     1.007825032230
         H           -1.838419753920    -1.412421709657     0.182727158930     1.007825032230
         O           -1.831224253920     1.992514590343    -0.137809041070    15.994914619570
         H           -0.974921053920     2.198729390343    -0.512578641070     1.007825032230
         H           -2.294095053920     2.830200390343    -0.121529041070     1.007825032230
         O            2.541101346080     0.802251890343    -0.390286041070    15.994914619570
         H            3.392582446080     0.971155390343     0.013054658930     1.007825032230
         H            2.096580646080     0.217497090343     0.223468958930     1.007825032230
         O            1.199739546080    -0.955962909657     1.136204758930    15.994914619570
         H            0.312054046080    -0.680986109657     1.365626158930     1.007825032230
         H            1.075655246080    -1.676357009657     0.518250558930     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.08602  B =      0.05571  C =      0.03815 [cm^-1]
  Rotational constants: A =   2578.80368  B =   1670.04843  C =   1143.71621 [MHz]
  Nuclear repulsion =  118.802305581310151

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

  Minimum eigenvalue in the overlap matrix is 3.3044609217E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.92143865832486   -2.96921e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.68762602507218   -2.76619e+00   1.67117e-02 DIIS
   @DF-RHF iter   2:  -299.86237957588810   -1.74754e-01   2.56628e-03 DIIS
   @DF-RHF iter   3:  -299.86584357416302   -3.46400e-03   6.22073e-04 DIIS
   @DF-RHF iter   4:  -299.86611938586100   -2.75812e-04   6.23090e-05 DIIS
   @DF-RHF iter   5:  -299.86612343008221   -4.04422e-06   1.77236e-05 DIIS
   @DF-RHF iter   6:  -299.86612379587496   -3.65793e-07   1.54265e-06 DIIS
   @DF-RHF iter   7:  -299.86612379815381   -2.27885e-09   3.10588e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.283075     2A    -20.249153     3A    -20.245748  
       4A    -20.179280     5A     -1.304531     6A     -1.277765  
       7A     -1.273012     8A     -1.226700     9A     -0.649912  
      10A     -0.627119    11A     -0.623122    12A     -0.597021  
      13A     -0.490224    14A     -0.465325    15A     -0.457745  
      16A     -0.438857    17A     -0.401506    18A     -0.396661  
      19A     -0.387675    20A     -0.349330  

    Virtual:                                                              

      21A      0.552390    22A      0.598997    23A      0.618264  
      24A      0.679624    25A      0.707850    26A      0.734395  
      27A      0.749627    28A      0.832035  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86612379815381

   => Energetics <=

    Nuclear Repulsion Energy =            118.8023055813101507
    One-Electron Energy =                -653.4893334658916046
    Two-Electron Energy =                 234.8209040864276176
    Total Energy =                       -299.8661237981538079

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.3396      Y:     1.1052      Z:     0.3501

  Electronic Dipole Moment: [e a0]
     X:    -0.0954      Y:    -0.5207      Z:    -0.0113

  Dipole Moment: [e a0]
     X:    -0.4349      Y:     0.5845      Z:     0.3387     Total:     0.8035

  Dipole Moment: [D]
     X:    -1.1055      Y:     1.4857      Z:     0.8609     Total:     2.0422


*** tstop() called on raakshasi at Mon Aug 19 21:02:54 2019
Module time:
	user time   =       1.02 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     133.42 seconds =       2.22 minutes
	system time =       1.41 seconds =       0.02 minutes
	total time  =        136 seconds =       2.27 minutes

  Memory set to 476.837 MiB by Python driver.
