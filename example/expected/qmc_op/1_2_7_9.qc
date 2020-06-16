
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:33 2019

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
         O           -0.807556707579    -0.180524510210     2.297994078265    15.994914619570
         H           -0.957451807579     0.617798989790     1.791592178265     1.007825032230
         H           -1.327610307579    -0.061765610210     3.092772478265     1.007825032230
         O            0.665729292421     0.850842389790    -2.769098421735    15.994914619570
         H            1.301409992421     0.201620689790    -2.468011821735     1.007825032230
         H            0.826999992421     0.926417489790    -3.709583521735     1.007825032230
         O           -1.686113607579     0.243583289790    -1.439237521735    15.994914619570
         H           -1.632563907579     0.897736989790    -0.742496921735     1.007825032230
         H           -0.929925907579     0.424980089790    -1.997366021735     1.007825032230
         O            1.832139492421    -0.954949810210     1.943969078265    15.994914619570
         H            0.944453992421    -0.679973010210     2.173390478265     1.007825032230
         H            1.708055192421    -1.675343910210     1.326014878265     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.12639  B =      0.04427  C =      0.03371 [cm^-1]
  Rotational constants: A =   3789.00431  B =   1327.32963  C =   1010.70447 [MHz]
  Nuclear repulsion =  119.653678255711611

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

  Minimum eigenvalue in the overlap matrix is 3.3043522768E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.93253860072753   -2.96933e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69586862017076   -2.76333e+00   1.65056e-02 DIIS
   @DF-RHF iter   2:  -299.86706782607689   -1.71199e-01   2.56246e-03 DIIS
   @DF-RHF iter   3:  -299.87060428818251   -3.53646e-03   6.17923e-04 DIIS
   @DF-RHF iter   4:  -299.87088030561654   -2.76017e-04   6.32834e-05 DIIS
   @DF-RHF iter   5:  -299.87088442082609   -4.11521e-06   1.80380e-05 DIIS
   @DF-RHF iter   6:  -299.87088479622560   -3.75400e-07   1.76092e-06 DIIS
   @DF-RHF iter   7:  -299.87088479928639   -3.06079e-09   2.26244e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.280267     2A    -20.276577     3A    -20.193157  
       4A    -20.185469     5A     -1.302772     6A     -1.298355  
       7A     -1.234564     8A     -1.227667     9A     -0.649966  
      10A     -0.646143    11A     -0.598891    12A     -0.592423  
      13A     -0.492028    14A     -0.486655    15A     -0.436257  
      16A     -0.429044    17A     -0.399287    18A     -0.395524  
      19A     -0.357208    20A     -0.350742  

    Virtual:                                                              

      21A      0.559044    22A      0.569599    23A      0.660300  
      24A      0.680608    25A      0.711289    26A      0.725327  
      27A      0.816893    28A      0.822680  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87088479928639

   => Energetics <=

    Nuclear Repulsion Energy =            119.6536782557116112
    One-Electron Energy =                -655.3831099930265509
    Two-Electron Energy =                 235.8585469380285531
    Total Energy =                       -299.8708847992863866

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.0624      Y:     0.6105      Z:    -0.5002

  Electronic Dipole Moment: [e a0]
     X:     0.0072      Y:    -0.0804      Z:     0.0567

  Dipole Moment: [e a0]
     X:    -0.0552      Y:     0.5301      Z:    -0.4434     Total:     0.6934

  Dipole Moment: [D]
     X:    -0.1404      Y:     1.3475      Z:    -1.1271     Total:     1.7623


*** tstop() called on raakshasi at Mon Aug 19 21:01:34 2019
Module time:
	user time   =       0.94 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      54.76 seconds =       0.91 minutes
	system time =       0.44 seconds =       0.01 minutes
	total time  =         56 seconds =       0.93 minutes

  Memory set to 476.837 MiB by Python driver.
