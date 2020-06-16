
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
         O           -2.001685303173     0.527694510664     1.404114055283    15.994914619570
         H           -2.151580403173     1.326018010664     0.897712155283     1.007825032230
         H           -2.521738903173     0.646453410664     2.198892455283     1.007825032230
         O            1.979372696827     1.511484010664    -0.476401744717    15.994914619570
         H            2.830853796827     1.680387510664    -0.073061044717     1.007825032230
         H            1.534851996827     0.926729210664     0.137353255283     1.007825032230
         O            0.088654696827    -2.026835189336    -0.999144244717    15.994914619570
         H            0.093785996827    -2.981995589336    -1.061387844717     1.007825032230
         H           -0.839069603173    -1.793490189336    -0.965832344717     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.11580  B =      0.08921  C =      0.05090 [cm^-1]
  Rotational constants: A =   3471.67559  B =   2674.51885  C =   1526.02764 [MHz]
  Nuclear repulsion =   64.680997864942341

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

  Minimum eigenvalue in the overlap matrix is 3.4167725809E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.66697104399719   -2.22667e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.74400065610638   -2.07703e+00   2.03341e-02 DIIS
   @DF-RHF iter   2:  -224.88745231396726   -1.43452e-01   3.05474e-03 DIIS
   @DF-RHF iter   3:  -224.88997055962858   -2.51825e-03   7.26303e-04 DIIS
   @DF-RHF iter   4:  -224.89017345283156   -2.02893e-04   7.06627e-05 DIIS
   @DF-RHF iter   5:  -224.89017676201277   -3.30918e-06   4.85141e-06 DIIS
   @DF-RHF iter   6:  -224.89017677457696   -1.25642e-08   3.35617e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.243847     2A    -20.232453     3A    -20.226339  
       4A     -1.270822     5A     -1.259145     6A     -1.253451  
       7A     -0.620196     8A     -0.608524     9A     -0.602674  
      10A     -0.455873    11A     -0.444052    12A     -0.438494  
      13A     -0.393933    14A     -0.382016    15A     -0.376436  

    Virtual:                                                              

      16A      0.602708    17A      0.614955    18A      0.622679  
      19A      0.740381    20A      0.751996    21A      0.758174  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89017677457696

   => Energetics <=

    Nuclear Repulsion Energy =             64.6809978649423414
    One-Electron Energy =                -441.5258874059033474
    Two-Electron Energy =                 151.9547127663840342
    Total Energy =                       -224.8901767745769575

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.9867      Y:    -0.1836      Z:     1.0624

  Electronic Dipole Moment: [e a0]
     X:     0.2792      Y:     0.0575      Z:    -0.3198

  Dipole Moment: [e a0]
     X:    -0.7075      Y:    -0.1261      Z:     0.7426     Total:     1.0334

  Dipole Moment: [D]
     X:    -1.7984      Y:    -0.3206      Z:     1.8875     Total:     2.6267


*** tstop() called on raakshasi at Mon Aug 19 21:00:49 2019
Module time:
	user time   =       0.78 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      47.40 seconds =       0.79 minutes
	system time =       0.36 seconds =       0.01 minutes
	total time  =         48 seconds =       0.80 minutes

  Memory set to 476.837 MiB by Python driver.
