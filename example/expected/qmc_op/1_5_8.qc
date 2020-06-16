
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:44 2019

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
         O           -1.986861169448    -1.190056954202     1.560340412997    15.994914619570
         H           -2.136756269448    -0.391733454202     1.053938512997     1.007825032230
         H           -2.506914769448    -1.071298054202     2.355118812997     1.007825032230
         O           -0.027341569448     1.416995745798    -1.286380687003    15.994914619570
         H            0.727878830552     0.961686445798    -0.914134087003     1.007825032230
         H           -0.162053569448     1.001662145798    -2.138192087003     1.007825032230
         O            1.994196830552    -0.206267454202    -0.320175387003    15.994914619570
         H            2.845677930552    -0.037363954202     0.083165312997     1.007825032230
         H            1.549676130552    -0.791022254202     0.293579612997     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.23386  B =      0.07776  C =      0.05893 [cm^-1]
  Rotational constants: A =   7010.85315  B =   2331.13941  C =   1766.58582 [MHz]
  Nuclear repulsion =   70.680478616096721

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

  Minimum eigenvalue in the overlap matrix is 3.3352905713E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.68866773484314   -2.22689e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.76682251117853   -2.07815e+00   1.92586e-02 DIIS
   @DF-RHF iter   2:  -224.89753880066499   -1.30716e-01   2.95512e-03 DIIS
   @DF-RHF iter   3:  -224.90012476053823   -2.58596e-03   7.14635e-04 DIIS
   @DF-RHF iter   4:  -224.90032924682077   -2.04486e-04   7.16405e-05 DIIS
   @DF-RHF iter   5:  -224.90033228266196   -3.03584e-06   1.97955e-05 DIIS
   @DF-RHF iter   6:  -224.90033254078875   -2.58127e-07   1.67352e-06 DIIS
   @DF-RHF iter   7:  -224.90033254228541   -1.49666e-09   2.87007e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.274370     2A    -20.239038     3A    -20.185727  
       4A     -1.297268     5A     -1.266711     6A     -1.228207  
       7A     -0.644856     8A     -0.615982     9A     -0.592156  
      10A     -0.486294    11A     -0.452325    12A     -0.429310  
      13A     -0.395284    14A     -0.390056    15A     -0.351432  

    Virtual:                                                              

      16A      0.569763    17A      0.608929    18A      0.676465  
      19A      0.717507    20A      0.745166    21A      0.822272  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.90033254228541

   => Energetics <=

    Nuclear Repulsion Energy =             70.6804786160967211
    One-Electron Energy =                -453.4635875908408025
    Two-Electron Energy =                 157.8827764324586838
    Total Energy =                       -224.9003325422854118

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.2976      Y:    -0.3075      Z:     0.6874

  Electronic Dipole Moment: [e a0]
     X:     0.0789      Y:    -0.0129      Z:    -0.0772

  Dipole Moment: [e a0]
     X:     0.3764      Y:    -0.3203      Z:     0.6102     Total:     0.7852

  Dipole Moment: [D]
     X:     0.9568      Y:    -0.8141      Z:     1.5509     Total:     1.9959


*** tstop() called on raakshasi at Mon Aug 19 21:00:45 2019
Module time:
	user time   =       0.75 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =       6.80 seconds =       0.11 minutes
	system time =       0.05 seconds =       0.00 minutes
	total time  =          7 seconds =       0.12 minutes

  Memory set to 476.837 MiB by Python driver.
