
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:54 2019

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
         O           -0.793027644045     0.065007045312    -1.093220051121    15.994914619570
         H           -0.157346944045    -0.584214654688    -0.792133451121     1.007825032230
         H           -0.631756944045     0.140582145312    -2.033705151121     1.007825032230
         O           -0.306794044045     1.640692845312     1.127151348879    15.994914619570
         H            0.448426355955     1.185383545312     1.499397948879     1.007825032230
         H           -0.441506044045     1.225359245312     0.275339948879     1.007825032230
         O            1.020449555955    -1.614333354688    -0.036031951121    15.994914619570
         H            1.404124055955    -1.064236154688     0.646916748879     1.007825032230
         H            0.637752855955    -2.352927354688     0.437522848879     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.31640  B =      0.13892  C =      0.09782 [cm^-1]
  Rotational constants: A =   9485.42054  B =   4164.83075  C =   2932.48401 [MHz]
  Nuclear repulsion =   81.572708852200222

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

  Minimum eigenvalue in the overlap matrix is 3.2591578513E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.72147343683832   -2.22721e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.77949108201821   -2.05802e+00   1.87422e-02 DIIS
   @DF-RHF iter   2:  -224.90375646325396   -1.24265e-01   2.98869e-03 DIIS
   @DF-RHF iter   3:  -224.90657026728346   -2.81380e-03   7.26772e-04 DIIS
   @DF-RHF iter   4:  -224.90679508985272   -2.24823e-04   7.91563e-05 DIIS
   @DF-RHF iter   5:  -224.90679857997904   -3.49013e-06   2.35083e-05 DIIS
   @DF-RHF iter   6:  -224.90679892996940   -3.49990e-07   2.72818e-06 DIIS
   @DF-RHF iter   7:  -224.90679893430047   -4.33107e-09   4.46414e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.301893     2A    -20.219063     3A    -20.192258  
       4A     -1.323139     5A     -1.262114     6A     -1.232251  
       7A     -0.668225     8A     -0.628374     9A     -0.591810  
      10A     -0.511063    11A     -0.463837    12A     -0.429917  
      13A     -0.408230    14A     -0.370506    15A     -0.355198  

    Virtual:                                                              

      16A      0.541275    17A      0.630241    18A      0.665259  
      19A      0.715021    20A      0.800591    21A      0.821924  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.90679893430047

   => Energetics <=

    Nuclear Repulsion Energy =             81.5727088522002219
    One-Electron Energy =                -475.0432546966860627
    Two-Electron Energy =                 168.5637469101853867
    Total Energy =                       -224.9067989343004683

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     1.1805      Y:    -1.3589      Z:     0.0312

  Electronic Dipole Moment: [e a0]
     X:    -0.2608      Y:     0.1293      Z:    -0.0626

  Dipole Moment: [e a0]
     X:     0.9197      Y:    -1.2296      Z:    -0.0314     Total:     1.5358

  Dipole Moment: [D]
     X:     2.3377      Y:    -3.1253      Z:    -0.0797     Total:     3.9037


*** tstop() called on raakshasi at Mon Aug 19 21:00:55 2019
Module time:
	user time   =       0.75 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      16.62 seconds =       0.28 minutes
	system time =       0.11 seconds =       0.00 minutes
	total time  =         17 seconds =       0.28 minutes

  Memory set to 476.837 MiB by Python driver.
