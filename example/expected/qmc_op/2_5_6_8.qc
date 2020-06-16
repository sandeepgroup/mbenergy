
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:33 2019

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
         O           -1.227406848234     0.066467127177    -1.630787730389    15.994914619570
         H           -0.591726148234    -0.582754572823    -1.329701130389     1.007825032230
         H           -1.066136148234     0.142042227177    -2.571272830389     1.007825032230
         O           -0.741173248234     1.642152927177     0.589583669611    15.994914619570
         H            0.014047151766     1.186843627177     0.961830269611     1.007825032230
         H           -0.875885248234     1.226819327177    -0.262227730389     1.007825032230
         O            0.586070351766    -1.612873272823    -0.573599630389    15.994914619570
         H            0.969744851766    -1.062776072823     0.109349069611     1.007825032230
         H            0.203373651766    -2.351467272823    -0.100044830389     1.007825032230
         O            1.280365151766     0.018889727177     1.555788969611    15.994914619570
         H            2.131846251766     0.187793227177     1.959129669611     1.007825032230
         H            0.835844451766    -0.565865072823     2.169543969611     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.13745  B =      0.10644  C =      0.06109 [cm^-1]
  Rotational constants: A =   4120.52218  B =   3191.04972  C =   1831.41004 [MHz]
  Nuclear repulsion =  142.080515353785273

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
    Mask sparsity (%):       1.5306
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.2289076699E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.98789642801546   -2.96988e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.72506608293094   -2.73717e+00   1.55205e-02 DIIS
   @DF-RHF iter   2:  -299.87919532242358   -1.54129e-01   2.56714e-03 DIIS
   @DF-RHF iter   3:  -299.88319744165761   -4.00212e-03   6.08997e-04 DIIS
   @DF-RHF iter   4:  -299.88348298853379   -2.85547e-04   6.38688e-05 DIIS
   @DF-RHF iter   5:  -299.88348721109173   -4.22256e-06   1.69069e-05 DIIS
   @DF-RHF iter   6:  -299.88348753206162   -3.20970e-07   1.95228e-06 DIIS
   @DF-RHF iter   7:  -299.88348753586916   -3.80754e-09   3.50675e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.318360     2A    -20.257576     3A    -20.201259  
       4A    -20.138817     5A     -1.337586     6A     -1.291773  
       7A     -1.243847     8A     -1.195360     9A     -0.684245  
      10A     -0.645399    11A     -0.610366    12A     -0.579009  
      13A     -0.522254    14A     -0.478032    15A     -0.457700  
      16A     -0.428555    17A     -0.391085    18A     -0.381062  
      19A     -0.346673    20A     -0.316800  

    Virtual:                                                              

      21A      0.523828    22A      0.608533    23A      0.655743  
      24A      0.678444    25A      0.752941    26A      0.766283  
      27A      0.820259    28A      0.873950  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.88348753586916

   => Energetics <=

    Nuclear Repulsion Energy =            142.0805153537852732
    One-Electron Energy =                -700.2764937811198251
    Two-Electron Energy =                 258.3124908914654156
    Total Energy =                       -299.8834875358691647

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     1.5192      Y:    -1.7050      Z:     0.8778

  Electronic Dipole Moment: [e a0]
     X:    -0.0992      Y:     0.2673      Z:    -0.0271

  Dipole Moment: [e a0]
     X:     1.4201      Y:    -1.4377      Z:     0.8506     Total:     2.1925

  Dipole Moment: [D]
     X:     3.6095      Y:    -3.6543      Z:     2.1621     Total:     5.5729


*** tstop() called on raakshasi at Mon Aug 19 21:02:34 2019
Module time:
	user time   =       1.13 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     150.96 seconds =       2.52 minutes
	system time =       1.40 seconds =       0.02 minutes
	total time  =        153 seconds =       2.55 minutes

  Memory set to 476.837 MiB by Python driver.
