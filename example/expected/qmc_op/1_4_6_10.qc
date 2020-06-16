
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:54 2019

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
         O           -1.229697808124     0.242414538819     1.995507205448    15.994914619570
         H           -1.379592908124     1.040738038819     1.489105305448     1.007825032230
         H           -1.749751408124     0.361173438819     2.790285605448     1.007825032230
         O           -1.620965408124     2.416466738819     0.367468405448    15.994914619570
         H           -0.764662208124     2.622681538819    -0.007301194552     1.007825032230
         H           -2.083836208124     3.254152538819     0.383748405448     1.007825032230
         O            2.057065391876    -0.405558961181    -2.014397194552    15.994914619570
         H            2.440739891876     0.144538238819    -1.331448494552     1.007825032230
         H            1.674368691876    -1.144152961181    -1.540842394552     1.007825032230
         O            0.860642191876    -2.312115161181    -0.407751094552    15.994914619570
         H            0.865773491876    -3.267275561181    -0.469994694552     1.007825032230
         H           -0.067082108124    -2.078770161181    -0.374439194552     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.12337  B =      0.04188  C =      0.03221 [cm^-1]
  Rotational constants: A =   3698.66481  B =   1255.67276  C =    965.59484 [MHz]
  Nuclear repulsion =  117.996968779937362

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

  Minimum eigenvalue in the overlap matrix is 3.3266756750E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.93548623042193   -2.96935e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69882940898793   -2.76334e+00   1.63841e-02 DIIS
   @DF-RHF iter   2:  -299.86799366557511   -1.69164e-01   2.54256e-03 DIIS
   @DF-RHF iter   3:  -299.87151017361282   -3.51651e-03   6.14044e-04 DIIS
   @DF-RHF iter   4:  -299.87178356591573   -2.73392e-04   6.31621e-05 DIIS
   @DF-RHF iter   5:  -299.87178765041597   -4.08450e-06   1.80713e-05 DIIS
   @DF-RHF iter   6:  -299.87178802597543   -3.75559e-07   1.86917e-06 DIIS
   @DF-RHF iter   7:  -299.87178802944112   -3.46569e-09   2.25088e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.279893     2A    -20.265483     3A    -20.188191  
       4A    -20.179703     5A     -1.302153     6A     -1.288013  
       7A     -1.231348     8A     -1.222301     9A     -0.650660  
      10A     -0.635117    11A     -0.597045    12A     -0.586530  
      13A     -0.487844    14A     -0.477781    15A     -0.432591  
      16A     -0.421792    17A     -0.400650    18A     -0.386922  
      19A     -0.353954    20A     -0.345532  

    Virtual:                                                              

      21A      0.562241    22A      0.579541    23A      0.674069  
      24A      0.682421    25A      0.711941    26A      0.726996  
      27A      0.826393    28A      0.828010  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87178802944112

   => Energetics <=

    Nuclear Repulsion Energy =            117.9969687799373617
    One-Electron Energy =                -652.2704889619941468
    Two-Electron Energy =                 234.4017321526156934
    Total Energy =                       -299.8717880294411202

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.9972      Y:     0.8745      Z:     0.8801

  Electronic Dipole Moment: [e a0]
     X:     0.1642      Y:    -0.2523      Z:    -0.3412

  Dipole Moment: [e a0]
     X:    -0.8329      Y:     0.6222      Z:     0.5389     Total:     1.1710

  Dipole Moment: [D]
     X:    -2.1171      Y:     1.5814      Z:     1.3697     Total:     2.9764


*** tstop() called on raakshasi at Mon Aug 19 21:01:56 2019
Module time:
	user time   =       1.70 seconds =       0.03 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          2 seconds =       0.03 minutes
Total time:
	user time   =     113.65 seconds =       1.89 minutes
	system time =       1.01 seconds =       0.02 minutes
	total time  =        115 seconds =       1.92 minutes

  Memory set to 476.837 MiB by Python driver.
