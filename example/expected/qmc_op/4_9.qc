
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:23 2019

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
         O           -1.498181612057     1.457493954329    -0.616106170690    15.994914619570
         H           -0.641878412057     1.663708754329    -0.990875770690     1.007825032230
         H           -1.961052412057     2.295179754329    -0.599826170690     1.007825032230
         O            1.532782187943    -1.490983545671     0.657907629310    15.994914619570
         H            0.645096687943    -1.216006745671     0.887329029310     1.007825032230
         H            1.408697887943    -2.211377645671     0.039953429310     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      7.99312  B =      0.09457  C =      0.09449 [cm^-1]
  Rotational constants: A = 239627.72548  B =   2835.27005  C =   2832.62585 [MHz]
  Nuclear repulsion =   30.368554539018557

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

  Minimum eigenvalue in the overlap matrix is 3.4151485675E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -148.44463981137602   -1.48445e+02   0.00000e+00 
   @DF-RHF iter   1:  -149.83017437562773   -1.38553e+00   2.48188e-02 DIIS
   @DF-RHF iter   2:  -149.92524909569934   -9.50747e-02   3.72527e-03 DIIS
   @DF-RHF iter   3:  -149.92692068321469   -1.67159e-03   8.88661e-04 DIIS
   @DF-RHF iter   4:  -149.92705569692842   -1.35014e-04   8.62423e-05 DIIS
   @DF-RHF iter   5:  -149.92705789119435   -2.19427e-06   5.50228e-06 DIIS
   @DF-RHF iter   6:  -149.92705789805981   -6.86546e-09   1.80604e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.244532     2A    -20.236389     3A     -1.271527  
       4A     -1.263463     5A     -0.621078     6A     -0.612898  
       7A     -0.456826     8A     -0.448449     9A     -0.394576  
      10A     -0.386585  

    Virtual:                                                              

      11A      0.602090    12A      0.612436    13A      0.739453  
      14A      0.748088  

    Final Occupation by Irrep:
              A 
    DOCC [    10 ]

  @DF-RHF Final Energy:  -149.92705789805981

   => Energetics <=

    Nuclear Repulsion Energy =             30.3685545390185574
    One-Electron Energy =                -268.7185942336900553
    Two-Electron Energy =                  88.4229817966116798
    Total Energy =                       -149.9270578980598145

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.5146      Y:     0.4981      Z:    -0.6217

  Electronic Dipole Moment: [e a0]
     X:     0.1518      Y:    -0.1457      Z:     0.1902

  Dipole Moment: [e a0]
     X:    -0.3629      Y:     0.3525      Z:    -0.4315     Total:     0.6649

  Dipole Moment: [D]
     X:    -0.9223      Y:     0.8958      Z:    -1.0967     Total:     1.6900


*** tstop() called on raakshasi at Mon Aug 19 21:00:24 2019
Module time:
	user time   =       0.59 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      22.01 seconds =       0.37 minutes
	system time =       0.14 seconds =       0.00 minutes
	total time  =         23 seconds =       0.38 minutes

  Memory set to 476.837 MiB by Python driver.
