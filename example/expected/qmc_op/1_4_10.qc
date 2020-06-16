
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:43 2019

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
         O           -0.543991105772     0.103712285844     1.345613131040    15.994914619570
         H           -0.693886205772     0.902035785844     0.839211231040     1.007825032230
         H           -1.064044705772     0.222471185844     2.140391531040     1.007825032230
         O           -0.935258705772     2.277764485844    -0.282425668960    15.994914619570
         H           -0.078955505772     2.483979285844    -0.657195268960     1.007825032230
         H           -1.398129505772     3.115450285844    -0.266145668960     1.007825032230
         O            1.546348894228    -2.450817414156    -1.057645168960    15.994914619570
         H            1.551480194228    -3.405977814156    -1.119888768960     1.007825032230
         H            0.618624594228    -2.217472414156    -1.024333268960     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.32882  B =      0.05973  C =      0.05087 [cm^-1]
  Rotational constants: A =   9857.79784  B =   1790.77191  C =   1525.18363 [MHz]
  Nuclear repulsion =   69.217520343602644

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

  Minimum eigenvalue in the overlap matrix is 3.3266987408E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.69123991306930   -2.22691e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.76139929471350   -2.07016e+00   1.95126e-02 DIIS
   @DF-RHF iter   2:  -224.89522615902419   -1.33827e-01   2.98549e-03 DIIS
   @DF-RHF iter   3:  -224.89781839588954   -2.59224e-03   7.18205e-04 DIIS
   @DF-RHF iter   4:  -224.89802478511365   -2.06389e-04   7.26568e-05 DIIS
   @DF-RHF iter   5:  -224.89802793142874   -3.14632e-06   1.89578e-05 DIIS
   @DF-RHF iter   6:  -224.89802816797911   -2.36550e-07   1.88298e-06 DIIS
   @DF-RHF iter   7:  -224.89802816990385   -1.92475e-09   2.96149e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.278908     2A    -20.226645     3A    -20.184018  
       4A     -1.301030     5A     -1.253479     6A     -1.226783  
       7A     -0.649428     8A     -0.602805     9A     -0.593029  
      10A     -0.485604    11A     -0.438514    12A     -0.430591  
      13A     -0.396647    14A     -0.376362    15A     -0.349151  

    Virtual:                                                              

      16A      0.563643    17A      0.620921    18A      0.678096  
      19A      0.713125    20A      0.757795    21A      0.830516  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89802816990385

   => Energetics <=

    Nuclear Repulsion Energy =             69.2175203436026436
    One-Electron Energy =                -450.6451065137141541
    Two-Electron Energy =                 156.5295580002076576
    Total Energy =                       -224.8980281699038528

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.9980      Y:     1.0313      Z:    -0.0824

  Electronic Dipole Moment: [e a0]
     X:     0.2989      Y:    -0.1027      Z:    -0.1402

  Dipole Moment: [e a0]
     X:    -0.6991      Y:     0.9287      Z:    -0.2226     Total:     1.1835

  Dipole Moment: [D]
     X:    -1.7770      Y:     2.3604      Z:    -0.5658     Total:     3.0082


*** tstop() called on raakshasi at Mon Aug 19 21:00:44 2019
Module time:
	user time   =       0.75 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      42.10 seconds =       0.70 minutes
	system time =       0.32 seconds =       0.01 minutes
	total time  =         43 seconds =       0.72 minutes

  Memory set to 476.837 MiB by Python driver.
