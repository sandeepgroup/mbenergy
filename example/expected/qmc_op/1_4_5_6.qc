
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:48 2019

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
         O           -1.218579707831    -1.045899059831     2.112676973734    15.994914619570
         H           -1.368474807831    -0.247575559831     1.606275073734     1.007825032230
         H           -1.738633307831    -0.927140159831     2.907455373734     1.007825032230
         O           -1.609847307831     1.128153140169     0.484638173734    15.994914619570
         H           -0.753544107831     1.334367940169     0.109868573734     1.007825032230
         H           -2.072718107831     1.965838940169     0.500918173734     1.007825032230
         O            0.740939892169     1.561153640169    -0.734044126266    15.994914619570
         H            1.496160292169     1.105844340169    -0.361797526266     1.007825032230
         H            0.606227892169     1.145820040169    -1.585855526266     1.007825032230
         O            2.068183492169    -1.693872559831    -1.897227426266    15.994914619570
         H            2.451857992169    -1.143775359831    -1.214278726266     1.007825032230
         H            1.685486792169    -2.432466559831    -1.423672626266     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.11321  B =      0.05188  C =      0.03747 [cm^-1]
  Rotational constants: A =   3393.83524  B =   1555.22729  C =   1123.27913 [MHz]
  Nuclear repulsion =  123.297935731309650

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
    Mask sparsity (%):       5.6122
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.2942564590E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.94603069961732   -2.96946e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.70461598911669   -2.75859e+00   1.62751e-02 DIIS
   @DF-RHF iter   2:  -299.87093725697326   -1.66321e-01   2.56891e-03 DIIS
   @DF-RHF iter   3:  -299.87456143558398   -3.62418e-03   6.25982e-04 DIIS
   @DF-RHF iter   4:  -299.87485186802286   -2.90432e-04   6.65830e-05 DIIS
   @DF-RHF iter   5:  -299.87485621821321   -4.35019e-06   2.07094e-05 DIIS
   @DF-RHF iter   6:  -299.87485670945347   -4.91240e-07   2.32301e-06 DIIS
   @DF-RHF iter   7:  -299.87485671487013   -5.41667e-09   4.85710e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.294089     2A    -20.253913     3A    -20.217104  
       4A    -20.177049     5A     -1.315503     6A     -1.280703  
       7A     -1.259157     8A     -1.221014     9A     -0.660496  
      10A     -0.630643    11A     -0.625043    12A     -0.586239  
      13A     -0.503528    14A     -0.465532    15A     -0.461159  
      16A     -0.423009    17A     -0.403855    18A     -0.397182  
      19A     -0.371774    20A     -0.344711  

    Virtual:                                                              

      21A      0.542013    22A      0.603720    23A      0.628142  
      24A      0.695593    25A      0.698286    26A      0.739999  
      27A      0.806037    28A      0.840923  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87485671487013

   => Energetics <=

    Nuclear Repulsion Energy =            123.2979357313096500
    One-Electron Energy =                -662.5621925103351941
    Two-Electron Energy =                 239.3894000641554385
    Total Energy =                       -299.8748567148701341

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.2871      Y:     0.7506      Z:     0.5051

  Electronic Dipole Moment: [e a0]
     X:     0.1765      Y:    -0.0560      Z:    -0.4829

  Dipole Moment: [e a0]
     X:     0.4636      Y:     0.6946      Z:     0.0221     Total:     0.8354

  Dipole Moment: [D]
     X:     1.1783      Y:     1.7656      Z:     0.0563     Total:     2.1234


*** tstop() called on raakshasi at Mon Aug 19 21:01:49 2019
Module time:
	user time   =       1.63 seconds =       0.03 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      70.16 seconds =       1.17 minutes
	system time =       0.63 seconds =       0.01 minutes
	total time  =         71 seconds =       1.18 minutes

  Memory set to 476.837 MiB by Python driver.
