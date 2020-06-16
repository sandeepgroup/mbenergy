
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:48 2019

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
         O           -0.389326459326     0.690913331684     2.039405218746    15.994914619570
         H           -0.539221559326     1.489236831684     1.533003318746     1.007825032230
         H           -0.909380059326     0.809672231684     2.834183618746     1.007825032230
         O           -1.267883359326     1.115021131684    -1.697826381254    15.994914619570
         H           -1.214333659326     1.769174831684    -1.001085781254     1.007825032230
         H           -0.511695659326     1.296417931684    -2.255954881254     1.007825032230
         O            1.701013540674    -1.863616368316    -0.363853081254    15.994914619570
         H            1.706144840674    -2.818776768316    -0.426096681254     1.007825032230
         H            0.773289240674    -1.630271368316    -0.330541181254     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.12589  B =      0.09279  C =      0.05396 [cm^-1]
  Rotational constants: A =   3774.23478  B =   2781.77927  C =   1617.82111 [MHz]
  Nuclear repulsion =   66.047110327864928

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

  Minimum eigenvalue in the overlap matrix is 3.3527164401E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.66739321592161   -2.22667e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.74090876862613   -2.07352e+00   2.04975e-02 DIIS
   @DF-RHF iter   2:  -224.88616463300738   -1.45256e-01   3.09932e-03 DIIS
   @DF-RHF iter   3:  -224.88873198894791   -2.56736e-03   7.32034e-04 DIIS
   @DF-RHF iter   4:  -224.88893794909214   -2.05960e-04   7.11989e-05 DIIS
   @DF-RHF iter   5:  -224.88894128495781   -3.33587e-06   7.05011e-06 DIIS
   @DF-RHF iter   6:  -224.88894131629456   -3.13368e-08   4.24199e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.246351     2A    -20.245016     3A    -20.228760  
       4A     -1.272237     5A     -1.271069     6A     -1.255929  
       7A     -0.624851     8A     -0.618068     9A     -0.605267  
      10A     -0.457219    11A     -0.455036    12A     -0.441140  
      13A     -0.394686    14A     -0.393934    15A     -0.378963  

    Virtual:                                                              

      16A      0.578962    17A      0.619244    18A      0.621410  
      19A      0.724509    20A      0.755541    21A      0.760264  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.88894131629456

   => Energetics <=

    Nuclear Repulsion Energy =             66.0471103278649281
    One-Electron Energy =                -444.0951151677703592
    Two-Electron Energy =                 153.1590635236108824
    Total Energy =                       -224.8889413162945630

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.6515      Y:     0.8579      Z:     0.3313

  Electronic Dipole Moment: [e a0]
     X:     0.1910      Y:    -0.2622      Z:    -0.1024

  Dipole Moment: [e a0]
     X:    -0.4605      Y:     0.5957      Z:     0.2289     Total:     0.7870

  Dipole Moment: [D]
     X:    -1.1706      Y:     1.5142      Z:     0.5819     Total:     2.0004


*** tstop() called on raakshasi at Mon Aug 19 21:00:48 2019
Module time:
	user time   =       0.74 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          0 seconds =       0.00 minutes
Total time:
	user time   =      46.61 seconds =       0.78 minutes
	system time =       0.36 seconds =       0.01 minutes
	total time  =         47 seconds =       0.78 minutes

  Memory set to 476.837 MiB by Python driver.
