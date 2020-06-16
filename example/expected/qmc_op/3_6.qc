
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:18 2019

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
         O           -1.861323122973    -0.568570361159     0.907445636983    15.994914619570
         H           -2.106299722973     0.076042938841     0.243599236983     1.007825032230
         H           -1.812956122973    -0.067880661159     1.721818136983     1.007825032230
         O            1.872270177027     0.515029938841    -0.980583663017    15.994914619570
         H            2.255944677027     1.065127138841    -0.297634963017     1.007825032230
         H            1.489573477027    -0.223564061159    -0.507028863017     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      5.75429  B =      0.10071  C =      0.10030 [cm^-1]
  Rotational constants: A = 172509.33688  B =   3019.16015  C =   3006.88807 [MHz]
  Nuclear repulsion =   30.744218216905892

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
    Mask sparsity (%):       1.0204
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 74
    Number of basis function: 226
    Number of Cartesian functions: 266
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.4139546525E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -148.44464166860863   -1.48445e+02   0.00000e+00 
   @DF-RHF iter   1:  -149.82898032029826   -1.38434e+00   2.49337e-02 DIIS
   @DF-RHF iter   2:  -149.92482491138361   -9.58446e-02   3.74570e-03 DIIS
   @DF-RHF iter   3:  -149.92650576932417   -1.68086e-03   8.89511e-04 DIIS
   @DF-RHF iter   4:  -149.92664094515285   -1.35176e-04   8.65134e-05 DIIS
   @DF-RHF iter   5:  -149.92664315208128   -2.20693e-06   5.66074e-06 DIIS
   @DF-RHF iter   6:  -149.92664315940274   -7.32146e-09   1.77237e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.245731     2A    -20.239735     3A     -1.272601  
       4A     -1.266673     5A     -0.621948     6A     -0.615996  
       7A     -0.457268     8A     -0.451372     9A     -0.395652  
      10A     -0.389653  

    Virtual:                                                              

      11A      0.600422    12A      0.609504    13A      0.738512  
      14A      0.744837  

    Final Occupation by Irrep:
              A 
    DOCC [    10 ]

  @DF-RHF Final Energy:  -149.92664315940274

   => Energetics <=

    Nuclear Repulsion Energy =             30.7442182169058924
    One-Electron Energy =                -269.4284795946646227
    Two-Electron Energy =                  88.7576182183559865
    Total Energy =                       -149.9266431594027438

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.1628      Y:     0.7963      Z:     1.0878

  Electronic Dipole Moment: [e a0]
     X:     0.0444      Y:    -0.2467      Z:    -0.3338

  Dipole Moment: [e a0]
     X:    -0.1185      Y:     0.5496      Z:     0.7540     Total:     0.9406

  Dipole Moment: [D]
     X:    -0.3011      Y:     1.3970      Z:     1.9166     Total:     2.3907


*** tstop() called on raakshasi at Mon Aug 19 21:00:18 2019
Module time:
	user time   =       0.58 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          0 seconds =       0.00 minutes
Total time:
	user time   =      16.66 seconds =       0.28 minutes
	system time =       0.10 seconds =       0.00 minutes
	total time  =         17 seconds =       0.28 minutes

  Memory set to 476.837 MiB by Python driver.
