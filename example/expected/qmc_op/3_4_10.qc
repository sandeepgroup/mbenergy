
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:02 2019

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
         O           -0.850706786672    -1.054927127411    -0.066399017285    15.994914619570
         H           -1.095683386672    -0.410313827411    -0.730245417285     1.007825032230
         H           -0.802339786672    -0.554237427411     0.747973482715     1.007825032230
         O           -0.795144286672     2.850698872589     0.427437282715    15.994914619570
         H            0.061158913328     3.056913672589     0.052667682715     1.007825032230
         H           -1.258015086672     3.688384672589     0.443717282715     1.007825032230
         O            1.686463313328    -1.877883027411    -0.347782217285    15.994914619570
         H            1.691594613328    -2.833043427411    -0.410025817285     1.007825032230
         H            0.758739013328    -1.644538027411    -0.314470317285     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.40793  B =      0.06039  C =      0.05302 [cm^-1]
  Rotational constants: A =  12229.36589  B =   1810.45619  C =   1589.47721 [MHz]
  Nuclear repulsion =   70.666689292457804

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

  Minimum eigenvalue in the overlap matrix is 3.3057809566E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.69897246563943   -2.22699e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.77005637362726   -2.07108e+00   1.91003e-02 DIIS
   @DF-RHF iter   2:  -224.89886620068017   -1.28810e-01   2.96313e-03 DIIS
   @DF-RHF iter   3:  -224.90152332733459   -2.65713e-03   7.19776e-04 DIIS
   @DF-RHF iter   4:  -224.90173418851680   -2.10861e-04   7.21893e-05 DIIS
   @DF-RHF iter   5:  -224.90173724965973   -3.06114e-06   1.99000e-05 DIIS
   @DF-RHF iter   6:  -224.90173750827387   -2.58614e-07   1.97372e-06 DIIS
   @DF-RHF iter   7:  -224.90173751037881   -2.10494e-09   3.96079e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.275285     2A    -20.252365     3A    -20.172117  
       4A     -1.296837     5A     -1.280108     6A     -1.219552  
       7A     -0.642037     8A     -0.629552     9A     -0.590347  
      10A     -0.482982    11A     -0.466625    12A     -0.432053  
      13A     -0.403557    14A     -0.379497    15A     -0.342008  

    Virtual:                                                              

      16A      0.577362    17A      0.597332    18A      0.686133  
      19A      0.720383    20A      0.731459    21A      0.838770  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.90173751037881

   => Energetics <=

    Nuclear Repulsion Energy =             70.6666892924578036
    One-Electron Energy =                -453.4070112168494688
    Two-Electron Energy =                 157.8385844140128427
    Total Energy =                       -224.9017375103788083

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.6040      Y:     1.2213      Z:    -0.1972

  Electronic Dipole Moment: [e a0]
     X:    -0.0781      Y:    -0.1923      Z:     0.0944

  Dipole Moment: [e a0]
     X:    -0.6821      Y:     1.0290      Z:    -0.1028     Total:     1.2388

  Dipole Moment: [D]
     X:    -1.7337      Y:     2.6155      Z:    -0.2612     Total:     3.1488


*** tstop() called on raakshasi at Mon Aug 19 21:01:03 2019
Module time:
	user time   =       0.75 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      24.15 seconds =       0.40 minutes
	system time =       0.17 seconds =       0.00 minutes
	total time  =         25 seconds =       0.42 minutes

  Memory set to 476.837 MiB by Python driver.
