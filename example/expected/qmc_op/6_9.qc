
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:28 2019

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
         O            0.351814164650     0.080962004044    -1.849426535895    15.994914619570
         H            0.735488664650     0.631059204044    -1.166477835895     1.007825032230
         H           -0.030882535350    -0.657631995956    -1.375871735895     1.007825032230
         O           -0.295252835350    -0.045489795956     1.806452864105    15.994914619570
         H           -1.182938335350     0.229487004044     2.035874264105     1.007825032230
         H           -0.419337135350    -0.765883895956     1.188498664105     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      6.75211  B =      0.13910  C =      0.13803 [cm^-1]
  Rotational constants: A = 202423.12691  B =   4170.04728  C =   4137.91467 [MHz]
  Nuclear repulsion =   33.106280348877128

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

  Minimum eigenvalue in the overlap matrix is 3.3281741618E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -148.44528616002430   -1.48445e+02   0.00000e+00 
   @DF-RHF iter   1:  -149.82718389264258   -1.38190e+00   2.51176e-02 DIIS
   @DF-RHF iter   2:  -149.92409099800975   -9.69071e-02   3.79646e-03 DIIS
   @DF-RHF iter   3:  -149.92580109129040   -1.71009e-03   8.94532e-04 DIIS
   @DF-RHF iter   4:  -149.92593761321152   -1.36522e-04   8.66897e-05 DIIS
   @DF-RHF iter   5:  -149.92593982399097   -2.21078e-06   6.41388e-06 DIIS
   @DF-RHF iter   6:  -149.92593983376071   -9.76974e-09   6.49205e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.255344     2A    -20.243175     3A     -1.281853  
       4A     -1.269615     5A     -0.631734     6A     -0.618998  
       7A     -0.466501     8A     -0.453754     9A     -0.404553  
      10A     -0.392443  

    Virtual:                                                              

      11A      0.569267    12A      0.625732    13A      0.723363  
      14A      0.753720  

    Final Occupation by Irrep:
              A 
    DOCC [    10 ]

  @DF-RHF Final Energy:  -149.92593983376071

   => Energetics <=

    Nuclear Repulsion Energy =             33.1062803488771280
    One-Electron Energy =                -274.0284555394339350
    Two-Electron Energy =                  90.9962353567961202
    Total Energy =                       -149.9259398337606797

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.8413      Y:    -0.5276      Z:     0.6392

  Electronic Dipole Moment: [e a0]
     X:     0.2574      Y:     0.1835      Z:    -0.1844

  Dipole Moment: [e a0]
     X:    -0.5839      Y:    -0.3441      Z:     0.4548     Total:     0.8162

  Dipole Moment: [D]
     X:    -1.4842      Y:    -0.8745      Z:     1.1560     Total:     2.0746


*** tstop() called on raakshasi at Mon Aug 19 21:00:29 2019
Module time:
	user time   =       0.60 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      27.41 seconds =       0.46 minutes
	system time =       0.18 seconds =       0.00 minutes
	total time  =         28 seconds =       0.47 minutes

  Memory set to 476.837 MiB by Python driver.
