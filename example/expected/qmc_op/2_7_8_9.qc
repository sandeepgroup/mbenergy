
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
         O           -0.344600475763     0.623541903057    -2.309163786351    15.994914619570
         H            0.291080224237    -0.025679796943    -2.008077186351     1.007825032230
         H           -0.183329775763     0.699117003057    -3.249648886351     1.007825032230
         O           -2.696443375763     0.016282803057    -0.979302886351    15.994914619570
         H           -2.642893675763     0.670436503057    -0.282562286351     1.007825032230
         H           -1.940255675763     0.197679603057    -1.537431386351     1.007825032230
         O            2.163171524237     0.575964503057     0.877412913649    15.994914619570
         H            3.014652624237     0.744868003057     1.280753613649     1.007825032230
         H            1.718650824237    -0.008790296943     1.491167913649     1.007825032230
         O            0.821809724237    -1.182250296943     2.403903713649    15.994914619570
         H           -0.065875775763    -0.907273496943     2.633325113649     1.007825032230
         H            0.697725424237    -1.902644396943     1.785949513649     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.12411  B =      0.04462  C =      0.03411 [cm^-1]
  Rotational constants: A =   3720.61261  B =   1337.57648  C =   1022.44273 [MHz]
  Nuclear repulsion =  119.782110352192717

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

  Minimum eigenvalue in the overlap matrix is 3.3072378671E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.94236049381556   -2.96942e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.70197430924696   -2.75961e+00   1.62801e-02 DIIS
   @DF-RHF iter   2:  -299.86927366533178   -1.67299e-01   2.55321e-03 DIIS
   @DF-RHF iter   3:  -299.87288395912020   -3.61029e-03   6.17314e-04 DIIS
   @DF-RHF iter   4:  -299.87316272482860   -2.78766e-04   6.37939e-05 DIIS
   @DF-RHF iter   5:  -299.87316676441958   -4.03959e-06   1.98411e-05 DIIS
   @DF-RHF iter   6:  -299.87316721770480   -4.53285e-07   1.86798e-06 DIIS
   @DF-RHF iter   7:  -299.87316722116304   -3.45824e-09   2.48423e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.287805     2A    -20.271273     3A    -20.185918  
       4A    -20.181921     5A     -1.308861     6A     -1.293635  
       7A     -1.229321     8A     -1.228570     9A     -0.654228  
      10A     -0.640789    11A     -0.599942    12A     -0.592397  
      13A     -0.494109    14A     -0.483288    15A     -0.442543  
      16A     -0.428098    17A     -0.392378    18A     -0.390986  
      19A     -0.351900    20A     -0.351887  

    Virtual:                                                              

      21A      0.565381    22A      0.574454    23A      0.675121  
      24A      0.677390    25A      0.707877    26A      0.721290  
      27A      0.821035    28A      0.828747  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87316722116304

   => Energetics <=

    Nuclear Repulsion Energy =            119.7821103521927171
    One-Electron Energy =                -655.6908451151937243
    Two-Electron Energy =                 236.0355675418379349
    Total Energy =                       -299.8731672211630439

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.8338      Y:    -0.4988      Z:     0.1063

  Electronic Dipole Moment: [e a0]
     X:    -0.2567      Y:    -0.0392      Z:    -0.0591

  Dipole Moment: [e a0]
     X:     0.5772      Y:    -0.5380      Z:     0.0473     Total:     0.7905

  Dipole Moment: [D]
     X:     1.4671      Y:    -1.3676      Z:     0.1202     Total:     2.0092


*** tstop() called on raakshasi at Mon Aug 19 21:02:46 2019
Module time:
	user time   =       1.04 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     125.13 seconds =       2.09 minutes
	system time =       1.33 seconds =       0.02 minutes
	total time  =        128 seconds =       2.13 minutes

  Memory set to 476.837 MiB by Python driver.
