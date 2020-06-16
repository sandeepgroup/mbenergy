
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:45 2019

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
         O           -0.805361077502     0.045446884427     2.552842613713    15.994914619570
         H           -0.955256177502     0.843770384427     2.046440713713     1.007825032230
         H           -1.325414677502     0.164205784427     3.347621013713     1.007825032230
         O            2.481402122498    -0.602526615573    -1.457061786287    15.994914619570
         H            2.865076622498    -0.052429415573    -0.774113086287     1.007825032230
         H            2.098705422498    -1.341120615573    -0.983506986287     1.007825032230
         O           -1.683917977502     0.469554684427    -1.184388986287    15.994914619570
         H           -1.630368277502     1.123708384427    -0.487648386287     1.007825032230
         H           -0.927730277502     0.650951484427    -1.742517486287     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.14319  B =      0.06685  C =      0.04609 [cm^-1]
  Rotational constants: A =   4292.64938  B =   2004.22985  C =   1381.76893 [MHz]
  Nuclear repulsion =   63.896318567570624

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

  Minimum eigenvalue in the overlap matrix is 3.3524424421E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.66738928993644   -2.22667e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.74113197947895   -2.07374e+00   2.04872e-02 DIIS
   @DF-RHF iter   2:  -224.88626664847880   -1.45135e-01   3.09595e-03 DIIS
   @DF-RHF iter   3:  -224.88882969238279   -2.56304e-03   7.31429e-04 DIIS
   @DF-RHF iter   4:  -224.88903532086130   -2.05628e-04   7.11471e-05 DIIS
   @DF-RHF iter   5:  -224.88903865469206   -3.33383e-06   6.80675e-06 DIIS
   @DF-RHF iter   6:  -224.88903868351446   -2.88224e-08   4.50335e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.249291     2A    -20.241517     3A    -20.240894  
       4A     -1.275303     5A     -1.268067     6A     -1.267600  
       7A     -0.626414     8A     -0.617491     9A     -0.616017  
      10A     -0.460057    11A     -0.453027    12A     -0.451895  
      13A     -0.397902    14A     -0.391301    15A     -0.390243  

    Virtual:                                                              

      16A      0.579016    17A      0.606620    18A      0.622463  
      19A      0.724588    20A      0.743332    21A      0.760760  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.88903868351446

   => Energetics <=

    Nuclear Repulsion Energy =             63.8963185675706242
    One-Electron Energy =                -439.6767392001839880
    Two-Electron Energy =                 150.8913819490988999
    Total Energy =                       -224.8890386835144568

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.1172      Y:     1.3018      Z:     1.3179

  Electronic Dipole Moment: [e a0]
     X:    -0.0340      Y:    -0.4145      Z:    -0.4041

  Dipole Moment: [e a0]
     X:     0.0831      Y:     0.8873      Z:     0.9138     Total:     1.2764

  Dipole Moment: [D]
     X:     0.2113      Y:     2.2552      Z:     2.3226     Total:     3.2442


*** tstop() called on raakshasi at Mon Aug 19 21:00:46 2019
Module time:
	user time   =       0.74 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      44.34 seconds =       0.74 minutes
	system time =       0.35 seconds =       0.01 minutes
	total time  =         45 seconds =       0.75 minutes

  Memory set to 476.837 MiB by Python driver.
