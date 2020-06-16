
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:30 2019

   => Loading Basis Set <=

    Name: STO-3G
    Role: ORBITAL
    Keyword: BASIS
    atoms 1, 4, 7, 10          entry O          line    81 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/sto-3g.gbs 
    atoms 2-3, 5-6, 8-9, 11-12 entry H          line    19 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/sto-3g.gbs 


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
         O           -0.983491147495    -0.215731613361     3.190349860548    15.994914619570
         H           -1.133386247495     0.582591886639     2.683947960548     1.007825032230
         H           -1.503544747495    -0.096972713361     3.985128260548     1.007825032230
         O            0.489794852505     0.815635286639    -1.876742639452    15.994914619570
         H            1.125475552505     0.166413586639    -1.575656039452     1.007825032230
         H            0.651065552505     0.891210386639    -2.817227739452     1.007825032230
         O            2.303272052505    -0.863705113361    -0.819554539452    15.994914619570
         H            2.686946552505    -0.313607913361    -0.136605839452     1.007825032230
         H            1.920575352505    -1.602299113361    -0.345999739452     1.007825032230
         O           -1.862048047495     0.208376186639    -0.546881739452    15.994914619570
         H           -1.808498347495     0.862529886639     0.149858860548     1.007825032230
         H           -1.105860347495     0.389772986639    -1.105010239452     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.11100  B =      0.04972  C =      0.03609 [cm^-1]
  Rotational constants: A =   3327.70372  B =   1490.61581  C =   1081.85919 [MHz]
  Nuclear repulsion =  121.884634223953157

  Charge       = 0
  Multiplicity = 1
  Electrons    = 40
  Nalpha       = 20
  Nbeta        = 20

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
    Number of shells: 20
    Number of basis function: 28
    Number of Cartesian functions: 28
    Spherical Harmonics?: true
    Max angular momentum: 1

   => Loading Basis Set <=

    Name: (STO-3G AUX)
    Role: JKFIT
    Keyword: DF_BASIS_SCF
    atoms 1, 4, 7, 10          entry O          line   323 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/def2-svp-jkfit.gbs 
    atoms 2-3, 5-6, 8-9, 11-12 entry H          line    23 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/def2-svp-jkfit.gbs 

  ==> Pre-Iterations <==

   -------------------------------------------------------
    Irrep   Nso     Nmo     Nalpha   Nbeta   Ndocc  Nsocc
   -------------------------------------------------------
     A         28      28       0       0       0       0
   -------------------------------------------------------
    Total      28      28      20      20      20       0
   -------------------------------------------------------

  ==> Integral Setup <==

  DFHelper Memory: AOs need 0.004 GiB; user supplied 0.349 GiB. Using in-core AOs.

  ==> MemDFJK: Density-Fitted J/K Matrices <==

    J tasked:                   Yes
    K tasked:                   Yes
    wK tasked:                   No
    OpenMP threads:               1
    Memory [MiB]:               357
    Algorithm:                 Core
    Schwarz Cutoff:           1E-12
    Mask sparsity (%):       5.6122
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.2913980879E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.94259735886772   -2.96943e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.70294466950315   -2.76035e+00   1.63630e-02 DIIS
   @DF-RHF iter   2:  -299.87059266029365   -1.67648e-01   2.59528e-03 DIIS
   @DF-RHF iter   3:  -299.87427318106279   -3.68052e-03   6.33174e-04 DIIS
   @DF-RHF iter   4:  -299.87457096603703   -2.97785e-04   6.69650e-05 DIIS
   @DF-RHF iter   5:  -299.87457534617727   -4.38014e-06   2.12771e-05 DIIS
   @DF-RHF iter   6:  -299.87457586586868   -5.19691e-07   2.23227e-06 DIIS
   @DF-RHF iter   7:  -299.87457587085635   -4.98767e-09   5.06528e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.290455     2A    -20.243026     3A    -20.216290  
       4A    -20.179416     5A     -1.312174     6A     -1.269461  
       7A     -1.258388     8A     -1.221484     9A     -0.656845  
      10A     -0.622658    11A     -0.619519    12A     -0.584686  
      13A     -0.501778    14A     -0.461471    15A     -0.454482  
      16A     -0.421368    17A     -0.399448    18A     -0.392210  
      19A     -0.367295    20A     -0.345099  

    Virtual:                                                              

      21A      0.560440    22A      0.595810    23A      0.633827  
      24A      0.689705    25A      0.705715    26A      0.749521  
      27A      0.804495    28A      0.834486  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87457587085635

   => Energetics <=

    Nuclear Repulsion Energy =            121.8846342239531566
    One-Electron Energy =                -659.8833179268499407
    Two-Electron Energy =                 238.1241078320404370
    Total Energy =                       -299.8745758708563471

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.7804      Y:     0.8244      Z:     0.7858

  Electronic Dipole Moment: [e a0]
     X:     0.1456      Y:    -0.4417      Z:    -0.2259

  Dipole Moment: [e a0]
     X:     0.9261      Y:     0.3827      Z:     0.5598     Total:     1.1478

  Dipole Moment: [D]
     X:     2.3538      Y:     0.9727      Z:     1.4229     Total:     2.9174


*** tstop() called on raakshasi at Mon Aug 19 21:01:31 2019
Module time:
	user time   =       0.94 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      88.79 seconds =       1.48 minutes
	system time =       0.74 seconds =       0.01 minutes
	total time  =         90 seconds =       1.50 minutes

  Memory set to 476.837 MiB by Python driver.
