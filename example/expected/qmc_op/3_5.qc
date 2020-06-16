
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:17 2019

   => Loading Basis Set <=

    Name: STO-3G
    Role: ORBITAL
    Keyword: BASIS
    atoms 1, 4     entry O          line    81 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/sto-3g.gbs 
    atoms 2-3, 5-6 entry H          line    19 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/sto-3g.gbs 


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
         O           -1.215034995122    -2.176997887572     0.371629081104    15.994914619570
         H           -1.460011595122    -1.532384587572    -0.292217318896     1.007825032230
         H           -1.166667995122    -1.676308187572     1.186001581104     1.007825032230
         O            1.191314704878     2.161628612428    -0.353216918896    15.994914619570
         H            1.946535104878     1.706319312428     0.019029681104     1.007825032230
         H            1.056602704878     1.746295012428    -1.205028318896     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      5.43069  B =      0.07611  C =      0.07566 [cm^-1]
  Rotational constants: A = 162808.10499  B =   2281.74896  C =   2268.23091 [MHz]
  Nuclear repulsion =   29.150967086753148

  Charge       = 0
  Multiplicity = 1
  Electrons    = 20
  Nalpha       = 10
  Nbeta        = 10

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
    Number of shells: 10
    Number of basis function: 14
    Number of Cartesian functions: 14
    Spherical Harmonics?: true
    Max angular momentum: 1

   => Loading Basis Set <=

    Name: (STO-3G AUX)
    Role: JKFIT
    Keyword: DF_BASIS_SCF
    atoms 1, 4     entry O          line   323 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/def2-svp-jkfit.gbs 
    atoms 2-3, 5-6 entry H          line    23 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/def2-svp-jkfit.gbs 

  ==> Pre-Iterations <==

   -------------------------------------------------------
    Irrep   Nso     Nmo     Nalpha   Nbeta   Ndocc  Nsocc
   -------------------------------------------------------
     A         14      14       0       0       0       0
   -------------------------------------------------------
    Total      14      14      10      10      10       0
   -------------------------------------------------------

  ==> Integral Setup <==

  DFHelper Memory: AOs need 0.001 GiB; user supplied 0.349 GiB. Using in-core AOs.

  ==> MemDFJK: Density-Fitted J/K Matrices <==

    J tasked:                   Yes
    K tasked:                   Yes
    wK tasked:                   No
    OpenMP threads:               1
    Memory [MiB]:               357
    Algorithm:                 Core
    Schwarz Cutoff:           1E-12
    Mask sparsity (%):       9.1837
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 74
    Number of basis function: 226
    Number of Cartesian functions: 266
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.4192813931E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -148.44463583957764   -1.48445e+02   0.00000e+00 
   @DF-RHF iter   1:  -149.82830106287452   -1.38367e+00   2.49986e-02 DIIS
   @DF-RHF iter   2:  -149.92455011270471   -9.62490e-02   3.76320e-03 DIIS
   @DF-RHF iter   3:  -149.92624140022320   -1.69129e-03   8.92070e-04 DIIS
   @DF-RHF iter   4:  -149.92637732608955   -1.35926e-04   8.66764e-05 DIIS
   @DF-RHF iter   5:  -149.92637954093223   -2.21484e-06   5.71684e-06 DIIS
   @DF-RHF iter   6:  -149.92637954835939   -7.42716e-09   3.23812e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.246515     2A    -20.242808     3A     -1.273204  
       4A     -1.269455     5A     -0.622672     6A     -0.618990  
       7A     -0.457807     8A     -0.454115     9A     -0.396169  
      10A     -0.392417  

    Virtual:                                                              

      11A      0.600770    12A      0.605327    13A      0.737739  
      14A      0.741635  

    Final Occupation by Irrep:
              A 
    DOCC [    10 ]

  @DF-RHF Final Energy:  -149.92637954835939

   => Energetics <=

    Nuclear Repulsion Energy =             29.1509670867531483
    One-Electron Energy =                -266.2064148619991784
    Two-Electron Energy =                  87.1290682268866448
    Total Energy =                       -149.9263795483593640

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.3528      Y:     0.2286      Z:    -0.2739

  Electronic Dipole Moment: [e a0]
     X:    -0.1054      Y:    -0.0694      Z:     0.0863

  Dipole Moment: [e a0]
     X:     0.2474      Y:     0.1592      Z:    -0.1876     Total:     0.3489

  Dipole Moment: [D]
     X:     0.6288      Y:     0.4046      Z:    -0.4768     Total:     0.8868


*** tstop() called on raakshasi at Mon Aug 19 21:00:18 2019
Module time:
	user time   =       0.59 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      16.07 seconds =       0.27 minutes
	system time =       0.10 seconds =       0.00 minutes
	total time  =         17 seconds =       0.28 minutes

  Memory set to 476.837 MiB by Python driver.
