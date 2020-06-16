
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:18 2019

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
         O            1.134295764920    -0.905593931217    -0.843815605776    15.994914619570
         H            1.517970264920    -0.355496731217    -0.160866905776     1.007825032230
         H            0.751599064920    -1.644187931217    -0.370260805776     1.007825032230
         O           -3.031024335080     0.166487368783    -0.571142805776    15.994914619570
         H           -2.977474635080     0.820641068783     0.125597794224     1.007825032230
         H           -2.274836635080     0.347884168783    -1.129271305776     1.007825032230
         O            1.828590564920     0.726169068783     1.285572994224    15.994914619570
         H            2.680071664920     0.895072568783     1.688913694224     1.007825032230
         H            1.384069864920     0.141414268783     1.899327994224     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.27561  B =      0.06349  C =      0.05223 [cm^-1]
  Rotational constants: A =   8262.65436  B =   1903.39309  C =   1565.86707 [MHz]
  Nuclear repulsion =   69.448764741932891

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

  Minimum eigenvalue in the overlap matrix is 3.3205381360E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.68934436229981   -2.22689e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.75758164475488   -2.06824e+00   1.96820e-02 DIIS
   @DF-RHF iter   2:  -224.89344769268436   -1.35866e-01   3.01575e-03 DIIS
   @DF-RHF iter   3:  -224.89608377717732   -2.63608e-03   7.23867e-04 DIIS
   @DF-RHF iter   4:  -224.89629394461744   -2.10167e-04   7.35200e-05 DIIS
   @DF-RHF iter   5:  -224.89629715132679   -3.20671e-06   2.00973e-05 DIIS
   @DF-RHF iter   6:  -224.89629741755766   -2.66231e-07   1.71745e-06 DIIS
   @DF-RHF iter   7:  -224.89629741915928   -1.60162e-09   2.53901e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.286035     2A    -20.233839     3A    -20.198140  
       4A     -1.308763     5A     -1.261043     6A     -1.239181  
       7A     -0.656801     8A     -0.610433     9A     -0.599679  
      10A     -0.491682    11A     -0.446037    12A     -0.445899  
      13A     -0.401568    14A     -0.384200    15A     -0.361149  

    Virtual:                                                              

      16A      0.558916    17A      0.613757    18A      0.666113  
      19A      0.704943    20A      0.750511    21A      0.808000  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89629741915928

   => Energetics <=

    Nuclear Repulsion Energy =             69.4487647419328908
    One-Electron Energy =                -450.8412137874986456
    Two-Electron Energy =                 156.4961516264064585
    Total Energy =                       -224.8962974191592821

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     1.0135      Y:     0.1924      Z:     1.9244

  Electronic Dipole Moment: [e a0]
     X:    -0.2038      Y:     0.0793      Z:    -0.4419

  Dipole Moment: [e a0]
     X:     0.8097      Y:     0.2718      Z:     1.4825     Total:     1.7109

  Dipole Moment: [D]
     X:     2.0579      Y:     0.6908      Z:     3.7682     Total:     4.3487


*** tstop() called on raakshasi at Mon Aug 19 21:01:18 2019
Module time:
	user time   =       0.75 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          0 seconds =       0.00 minutes
Total time:
	user time   =      76.29 seconds =       1.27 minutes
	system time =       0.59 seconds =       0.01 minutes
	total time  =         77 seconds =       1.28 minutes

  Memory set to 476.837 MiB by Python driver.
