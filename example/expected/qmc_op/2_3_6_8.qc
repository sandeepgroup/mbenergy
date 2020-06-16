
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:19 2019

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
         O           -0.614388466055     1.122921960933    -1.820813798293    15.994914619570
         H            0.021292233945     0.473700260933    -1.519727198293     1.007825032230
         H           -0.453117766055     1.198497060933    -2.761298898293     1.007825032230
         O           -2.534504566055    -1.640018739067     1.124403601707    15.994914619570
         H           -2.779481166055    -0.995405439067     0.460557201707     1.007825032230
         H           -2.486137566055    -1.139329039067     1.938776101707     1.007825032230
         O            1.199088733945    -0.556418439067    -0.763625698293    15.994914619570
         H            1.582763233945    -0.006321239067    -0.080676998293     1.007825032230
         H            0.816392033945    -1.295012439067    -0.290070898293     1.007825032230
         O            1.893383533945     1.075344560933     1.365762901707    15.994914619570
         H            2.744864633945     1.244248060933     1.769103601707     1.007825032230
         H            1.448862833945     0.490589760933     1.979517901707     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.09265  B =      0.05596  C =      0.04165 [cm^-1]
  Rotational constants: A =   2777.45819  B =   1677.74049  C =   1248.51326 [MHz]
  Nuclear repulsion =  123.163327301511515

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

  Minimum eigenvalue in the overlap matrix is 3.3034992227E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.94286995445009   -2.96943e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69860802716914   -2.75574e+00   1.64350e-02 DIIS
   @DF-RHF iter   2:  -299.86808869668164   -1.69481e-01   2.59799e-03 DIIS
   @DF-RHF iter   3:  -299.87178125215314   -3.69256e-03   6.30178e-04 DIIS
   @DF-RHF iter   4:  -299.87207553861271   -2.94286e-04   6.66594e-05 DIIS
   @DF-RHF iter   5:  -299.87207994790197   -4.40929e-06   2.10587e-05 DIIS
   @DF-RHF iter   6:  -299.87208046437252   -5.16471e-07   2.03626e-06 DIIS
   @DF-RHF iter   7:  -299.87208046846411   -4.09159e-09   4.11771e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.289462     2A    -20.239899     3A    -20.238995  
       4A    -20.165319     5A     -1.312425     6A     -1.273336  
       7A     -1.267468     8A     -1.213191     9A     -0.660691  
      10A     -0.626384    11A     -0.616811    12A     -0.582213  
      13A     -0.498821    14A     -0.466296    15A     -0.452661  
      16A     -0.425408    17A     -0.411106    18A     -0.390903  
      19A     -0.365539    20A     -0.336304  

    Virtual:                                                              

      21A      0.551203    22A      0.607337    23A      0.631306  
      24A      0.695858    25A      0.701718    26A      0.744315  
      27A      0.781123    28A      0.847370  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87208046846411

   => Energetics <=

    Nuclear Repulsion Energy =            123.1633273015115151
    One-Electron Energy =                -662.4043603488380541
    Two-Electron Energy =                 239.3689525788623484
    Total Energy =                       -299.8720804684641053

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.8392      Y:    -0.0272      Z:     1.4022

  Electronic Dipole Moment: [e a0]
     X:     0.0182      Y:    -0.0373      Z:    -0.0884

  Dipole Moment: [e a0]
     X:     0.8574      Y:    -0.0645      Z:     1.3138     Total:     1.5701

  Dipole Moment: [D]
     X:     2.1793      Y:    -0.1640      Z:     3.3393     Total:     3.9909


*** tstop() called on raakshasi at Mon Aug 19 21:02:21 2019
Module time:
	user time   =       1.03 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          2 seconds =       0.03 minutes
Total time:
	user time   =     100.53 seconds =       1.68 minutes
	system time =       1.02 seconds =       0.02 minutes
	total time  =        103 seconds =       1.72 minutes

  Memory set to 476.837 MiB by Python driver.
