
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:35 2019

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
         O           -0.282417261727    -0.793657989282     1.654742627890    15.994914619570
         H           -0.432312361727     0.004665510718     1.148340727890     1.007825032230
         H           -0.802470861727    -0.674899089282     2.449521027890     1.007825032230
         O           -0.729247361727    -2.525231789282    -0.467132472110    15.994914619570
         H           -0.974223961727    -1.880618489282    -1.130978872110     1.007825032230
         H           -0.680880361727    -2.024542089282     0.347240027890     1.007825032230
         O           -0.673684861727     1.380394210718     0.026703827890    15.994914619570
         H            0.182618338273     1.586609010718    -0.348065772110     1.007825032230
         H           -1.136555661727     2.218080010718     0.042983827890     1.007825032230
         O            1.677102338273     1.813394710718    -1.191978472110    15.994914619570
         H            2.432322738273     1.358085410718    -0.819731872110     1.007825032230
         H            1.542390338273     1.398061110718    -2.043789872110     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.15352  B =      0.05752  C =      0.04930 [cm^-1]
  Rotational constants: A =   4602.29083  B =   1724.34411  C =   1477.83408 [MHz]
  Nuclear repulsion =  131.717238758907513

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

  Minimum eigenvalue in the overlap matrix is 3.2892818196E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.96661200496430   -2.96967e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.72592921708895   -2.75932e+00   1.56635e-02 DIIS
   @DF-RHF iter   2:  -299.88119837114704   -1.55269e-01   2.53604e-03 DIIS
   @DF-RHF iter   3:  -299.88495145739785   -3.75309e-03   6.19695e-04 DIIS
   @DF-RHF iter   4:  -299.88524653389527   -2.95076e-04   6.80928e-05 DIIS
   @DF-RHF iter   5:  -299.88525108746552   -4.55357e-06   2.02093e-05 DIIS
   @DF-RHF iter   6:  -299.88525154233986   -4.54874e-07   2.45906e-06 DIIS
   @DF-RHF iter   7:  -299.88525154858780   -6.24794e-09   4.17022e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.298314     2A    -20.227345     3A    -20.215138  
       4A    -20.175677     5A     -1.320015     6A     -1.271762  
       7A     -1.252690     8A     -1.217457     9A     -0.664661  
      10A     -0.636050    11A     -0.613610    12A     -0.578488  
      13A     -0.510807    14A     -0.474726    15A     -0.443123  
      16A     -0.417521    17A     -0.405717    18A     -0.386760  
      19A     -0.361368    20A     -0.341093  

    Virtual:                                                              

      21A      0.550557    22A      0.602031    23A      0.656464  
      24A      0.696150    25A      0.698114    26A      0.795668  
      27A      0.814249    28A      0.831492  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.88525154858780

   => Energetics <=

    Nuclear Repulsion Energy =            131.7172387589075129
    One-Electron Energy =                -679.5803363268319117
    Two-Electron Energy =                 247.9778460193365106
    Total Energy =                       -299.8852515485878030

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.1227      Y:     1.8607      Z:    -0.3322

  Electronic Dipole Moment: [e a0]
     X:     0.2709      Y:    -0.2413      Z:     0.0034

  Dipole Moment: [e a0]
     X:     0.3935      Y:     1.6194      Z:    -0.3288     Total:     1.6987

  Dipole Moment: [D]
     X:     1.0003      Y:     4.1161      Z:    -0.8358     Total:     4.3176


*** tstop() called on raakshasi at Mon Aug 19 21:01:36 2019
Module time:
	user time   =       0.98 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      93.57 seconds =       1.56 minutes
	system time =       0.78 seconds =       0.01 minutes
	total time  =         95 seconds =       1.58 minutes

  Memory set to 476.837 MiB by Python driver.
