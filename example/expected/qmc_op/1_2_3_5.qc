
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:22 2019

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
         O           -0.754200633946    -0.485358215541     2.518435788384    15.994914619570
         H           -0.904095733946     0.312965284459     2.012033888384     1.007825032230
         H           -1.274254233946    -0.366599315541     3.313214188384     1.007825032230
         O            0.719085366054     0.546008684459    -2.548656711616    15.994914619570
         H            1.354766066054    -0.103213015541    -2.247570111616     1.007825032230
         H            0.880356066054     0.621583784459    -3.489141811616     1.007825032230
         O           -1.201030733946    -2.216932015541     0.396560688384    15.994914619570
         H           -1.446007333946    -1.572318715541    -0.267285711616     1.007825032230
         H           -1.152663733946    -1.716242315541     1.210933188384     1.007825032230
         O            1.205318966054     2.121694484459    -0.328285311616    15.994914619570
         H            1.960539366054     1.666385184459     0.043961288384     1.007825032230
         H            1.070606966054     1.706360884459    -1.180096711616     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.12061  B =      0.04735  C =      0.03435 [cm^-1]
  Rotational constants: A =   3615.87119  B =   1419.46003  C =   1029.85183 [MHz]
  Nuclear repulsion =  119.915652414404533

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

  Minimum eigenvalue in the overlap matrix is 3.3187981059E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.93316236127254   -2.96933e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69014874903513   -2.75699e+00   1.66314e-02 DIIS
   @DF-RHF iter   2:  -299.86389512622475   -1.73746e-01   2.57654e-03 DIIS
   @DF-RHF iter   3:  -299.86746390019414   -3.56877e-03   6.20334e-04 DIIS
   @DF-RHF iter   4:  -299.86774335007254   -2.79450e-04   6.42873e-05 DIIS
   @DF-RHF iter   5:  -299.86774759944797   -4.24938e-06   1.86549e-05 DIIS
   @DF-RHF iter   6:  -299.86774800323525   -4.03787e-07   1.74394e-06 DIIS
   @DF-RHF iter   7:  -299.86774800623931   -3.00406e-09   2.22230e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.281749     2A    -20.272972     3A    -20.198645  
       4A    -20.188901     5A     -1.304953     6A     -1.296096  
       7A     -1.239988     8A     -1.230313     9A     -0.653740  
      10A     -0.643223    11A     -0.599906    12A     -0.591646  
      13A     -0.489143    14A     -0.480551    15A     -0.442835  
      16A     -0.434991    17A     -0.402197    18A     -0.391642  
      19A     -0.362334    20A     -0.352695  

    Virtual:                                                              

      21A      0.560802    22A      0.572690    23A      0.666624  
      24A      0.674699    25A      0.708268    26A      0.718644  
      27A      0.809597    28A      0.815839  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86774800623931

   => Energetics <=

    Nuclear Repulsion Energy =            119.9156524144045335
    One-Electron Energy =                -655.8497361493831477
    Two-Electron Energy =                 236.0663357287392898
    Total Energy =                       -299.8677480062392533

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.4585      Y:     0.5144      Z:    -0.5660

  Electronic Dipole Moment: [e a0]
     X:    -0.1665      Y:    -0.1326      Z:     0.1593

  Dipole Moment: [e a0]
     X:     0.2920      Y:     0.3819      Z:    -0.4067     Total:     0.6297

  Dipole Moment: [D]
     X:     0.7422      Y:     0.9706      Z:    -1.0337     Total:     1.6005


*** tstop() called on raakshasi at Mon Aug 19 21:01:23 2019
Module time:
	user time   =       0.92 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      44.33 seconds =       0.74 minutes
	system time =       0.32 seconds =       0.01 minutes
	total time  =         45 seconds =       0.75 minutes

  Memory set to 476.837 MiB by Python driver.
