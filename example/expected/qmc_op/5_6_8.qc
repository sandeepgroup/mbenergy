
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:14 2019

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
         O           -1.135443745154     1.653608705144     0.034061392463    15.994914619570
         H           -0.380223345154     1.198299405144     0.406307992463     1.007825032230
         H           -1.270155745154     1.238275105144    -0.817750007537     1.007825032230
         O            0.191799854846    -1.601417494856    -1.129121907537    15.994914619570
         H            0.575474354846    -1.051320294856    -0.446173207537     1.007825032230
         H           -0.190896845154    -2.340011494856    -0.655567107537     1.007825032230
         O            0.886094654846     0.030345505144     1.000266692463    15.994914619570
         H            1.737575754846     0.199249005144     1.403607392463     1.007825032230
         H            0.441573954846    -0.554409294856     1.614021692463     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.29700  B =      0.13880  C =      0.09656 [cm^-1]
  Rotational constants: A =   8903.86294  B =   4161.21727  C =   2894.82664 [MHz]
  Nuclear repulsion =   80.916849197494258

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
    Mask sparsity (%):       1.3605
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 111
    Number of basis function: 339
    Number of Cartesian functions: 399
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.2773863743E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.71172053622536   -2.22712e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.77187491992288   -2.06015e+00   1.89774e-02 DIIS
   @DF-RHF iter   2:  -224.89988755021719   -1.28013e-01   2.95360e-03 DIIS
   @DF-RHF iter   3:  -224.90259143586201   -2.70389e-03   7.08659e-04 DIIS
   @DF-RHF iter   4:  -224.90279690842459   -2.05473e-04   6.94712e-05 DIIS
   @DF-RHF iter   5:  -224.90279999659751   -3.08817e-06   8.56778e-06 DIIS
   @DF-RHF iter   6:  -224.90280004358507   -4.69876e-08   1.31895e-06 DIIS
   @DF-RHF iter   7:  -224.90280004445000   -8.64929e-10   1.41870e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.316873     2A    -20.209554     3A    -20.189131  
       4A     -1.335624     5A     -1.249909     6A     -1.231060  
       7A     -0.681925     8A     -0.613906     9A     -0.598596  
      10A     -0.513695    11A     -0.468684    12A     -0.419956  
      13A     -0.403775    14A     -0.371212    15A     -0.353553  

    Virtual:                                                              

      16A      0.528612    17A      0.653132    18A      0.670506  
      19A      0.684717    20A      0.796183    21A      0.816341  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.90280004445000

   => Energetics <=

    Nuclear Repulsion Energy =             80.9168491974942583
    One-Electron Energy =                -473.7243912974627165
    Two-Electron Energy =                 167.9047420555184829
    Total Energy =                       -224.9028000444500037

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.8560      Y:    -1.2276      Z:     1.4099

  Electronic Dipole Moment: [e a0]
     X:    -0.0188      Y:     0.3977      Z:    -0.1723

  Dipole Moment: [e a0]
     X:     0.8371      Y:    -0.8299      Z:     1.2376     Total:     1.7092

  Dipole Moment: [D]
     X:     2.1278      Y:    -2.1095      Z:     3.1457     Total:     4.3443


*** tstop() called on raakshasi at Mon Aug 19 21:01:15 2019
Module time:
	user time   =       0.75 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      36.57 seconds =       0.61 minutes
	system time =       0.27 seconds =       0.00 minutes
	total time  =         37 seconds =       0.62 minutes

  Memory set to 476.837 MiB by Python driver.
