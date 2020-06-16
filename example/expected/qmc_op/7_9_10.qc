
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:21 2019

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
         O           -2.141406281810     1.398576895231    -1.567192011498    15.994914619570
         H           -2.087856581810     2.052730595231    -0.870451411498     1.007825032230
         H           -1.385218581810     1.579973695231    -2.125320511498     1.007825032230
         O            1.376846818190     0.200043795231     1.816014588502    15.994914619570
         H            0.489161318190     0.475020595231     2.045435988502     1.007825032230
         H            1.252762518190    -0.520350304769     1.198060388502     1.007825032230
         O            0.827490618190    -1.580060604769    -0.233218711498    15.994914619570
         H            0.832621918190    -2.535221004769    -0.295462311498     1.007825032230
         H           -0.100233681810    -1.346715604769    -0.199906811498     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.24443  B =      0.06809  C =      0.05381 [cm^-1]
  Rotational constants: A =   7327.69736  B =   2041.15453  C =   1613.21284 [MHz]
  Nuclear repulsion =   69.692204398404840

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

  Minimum eigenvalue in the overlap matrix is 3.3190635976E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.68951664433516   -2.22690e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.75776955383989   -2.06825e+00   1.96770e-02 DIIS
   @DF-RHF iter   2:  -224.89352700557697   -1.35757e-01   3.01301e-03 DIIS
   @DF-RHF iter   3:  -224.89615489501736   -2.62789e-03   7.23826e-04 DIIS
   @DF-RHF iter   4:  -224.89636515217020   -2.10257e-04   7.33174e-05 DIIS
   @DF-RHF iter   5:  -224.89636838901097   -3.23684e-06   1.86462e-05 DIIS
   @DF-RHF iter   6:  -224.89636861731117   -2.28300e-07   1.77645e-06 DIIS
   @DF-RHF iter   7:  -224.89636861902807   -1.71690e-09   2.56679e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.278998     2A    -20.247345     3A    -20.195664  
       4A     -1.302136     5A     -1.274593     6A     -1.236322  
       7A     -0.650711     8A     -0.624013     9A     -0.596258  
      10A     -0.485712    11A     -0.459694    12A     -0.440008  
      13A     -0.398024    14A     -0.397832    15A     -0.358231  

    Virtual:                                                              

      16A      0.564183    17A      0.600680    18A      0.669267  
      19A      0.711457    20A      0.736856    21A      0.812186  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89636861902807

   => Energetics <=

    Nuclear Repulsion Energy =             69.6922043984048400
    One-Electron Energy =                -451.2860535606342864
    Two-Electron Energy =                 156.6974805432013795
    Total Energy =                       -224.8963686190280669

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.9360      Y:    -0.2761      Z:    -0.2321

  Electronic Dipole Moment: [e a0]
     X:     0.2738      Y:    -0.0873      Z:    -0.0824

  Dipole Moment: [e a0]
     X:    -0.6622      Y:    -0.3634      Z:    -0.3144     Total:     0.8182

  Dipole Moment: [D]
     X:    -1.6831      Y:    -0.9236      Z:    -0.7992     Total:     2.0796


*** tstop() called on raakshasi at Mon Aug 19 21:01:21 2019
Module time:
	user time   =       0.75 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          0 seconds =       0.00 minutes
Total time:
	user time   =      79.39 seconds =       1.32 minutes
	system time =       0.62 seconds =       0.01 minutes
	total time  =         80 seconds =       1.33 minutes

  Memory set to 476.837 MiB by Python driver.
