
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:40 2019

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
         O           -0.520534915678     0.588334799906    -1.416808004068    15.994914619570
         H            0.115145784322    -0.060886900094    -1.115721404068     1.007825032230
         H           -0.359264215678     0.663909899906    -2.357293104068     1.007825032230
         O            1.292942284322    -1.091005600094    -0.359619904068    15.994914619570
         H            1.676616784322    -0.540908400094     0.323328795932     1.007825032230
         H            0.910245584322    -1.829599600094     0.113934895932     1.007825032230
         O           -2.872377815678    -0.018924300094    -0.086947104068    15.994914619570
         H           -2.818828115678     0.635229399906     0.609793495932     1.007825032230
         H           -2.116190115678     0.162472499906    -0.645075604068     1.007825032230
         O            1.987237084322     0.540757399906     1.769768695932    15.994914619570
         H            2.838718184322     0.709660899906     2.173109395932     1.007825032230
         H            1.542716384322    -0.043997400094     2.383523695932     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.16011  B =      0.05350  C =      0.04687 [cm^-1]
  Rotational constants: A =   4799.88760  B =   1603.89177  C =   1405.16325 [MHz]
  Nuclear repulsion =  130.493306215577775

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

  Minimum eigenvalue in the overlap matrix is 3.2976105833E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.96456174057562   -2.96965e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.72178502262153   -2.75722e+00   1.58077e-02 DIIS
   @DF-RHF iter   2:  -299.87950393655160   -1.57719e-01   2.57146e-03 DIIS
   @DF-RHF iter   3:  -299.88333430963166   -3.83037e-03   6.27691e-04 DIIS
   @DF-RHF iter   4:  -299.88363781752554   -3.03508e-04   6.80280e-05 DIIS
   @DF-RHF iter   5:  -299.88364246134989   -4.64382e-06   2.00110e-05 DIIS
   @DF-RHF iter   6:  -299.88364292025290   -4.58903e-07   2.24186e-06 DIIS
   @DF-RHF iter   7:  -299.88364292543247   -5.17957e-09   3.30087e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.293070     2A    -20.249077     3A    -20.203573  
       4A    -20.171251     5A     -1.316584     6A     -1.283678  
       7A     -1.245839     8A     -1.214218     9A     -0.664980  
      10A     -0.635402    11A     -0.609443    12A     -0.577205  
      13A     -0.505266    14A     -0.477949    15A     -0.448456  
      16A     -0.422624    17A     -0.405271    18A     -0.381604  
      19A     -0.356447    20A     -0.338650  

    Virtual:                                                              

      21A      0.546041    22A      0.612301    23A      0.651491  
      24A      0.697851    25A      0.700971    26A      0.771935  
      27A      0.819182    28A      0.840178  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.88364292543247

   => Energetics <=

    Nuclear Repulsion Energy =            130.4933062155777748
    One-Electron Energy =                -677.1527195449637020
    Two-Electron Energy =                 246.7757704039534303
    Total Energy =                       -299.8836429254324685

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     1.6767      Y:    -0.2850      Z:     1.3923

  Electronic Dipole Moment: [e a0]
     X:    -0.0112      Y:     0.0379      Z:    -0.2374

  Dipole Moment: [e a0]
     X:     1.6655      Y:    -0.2471      Z:     1.1549     Total:     2.0418

  Dipole Moment: [D]
     X:     4.2334      Y:    -0.6280      Z:     2.9355     Total:     5.1897


*** tstop() called on raakshasi at Mon Aug 19 21:02:41 2019
Module time:
	user time   =       1.59 seconds =       0.03 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     121.03 seconds =       2.02 minutes
	system time =       1.28 seconds =       0.02 minutes
	total time  =        123 seconds =       2.05 minutes

  Memory set to 476.837 MiB by Python driver.
