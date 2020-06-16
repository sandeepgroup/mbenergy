
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:03 2019

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
         O           -0.681218006501    -2.185477546437     0.783619428135    15.994914619570
         H           -0.926194606501    -1.540864246437     0.119773028135     1.007825032230
         H           -0.632851006501    -1.684787846437     1.597991928135     1.007825032230
         O            1.725131693499     2.153148953563     0.058773428135    15.994914619570
         H            2.480352093499     1.697839653563     0.431020028135     1.007825032230
         H            1.590419693499     1.737815353563    -0.793037971865     1.007825032230
         O           -1.112944806501    -0.029795946437    -0.831737071865    15.994914619570
         H           -1.059395106501     0.624357753563    -0.134996471865     1.007825032230
         H           -0.356757106501     0.151600853563    -1.389865571865     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.34852  B =      0.07377  C =      0.06190 [cm^-1]
  Rotational constants: A =  10448.50361  B =   2211.68734  C =   1855.60091 [MHz]
  Nuclear repulsion =   72.890619685281365

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

  Minimum eigenvalue in the overlap matrix is 3.3042074074E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.69320999205121   -2.22693e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.75850787242371   -2.06530e+00   1.96651e-02 DIIS
   @DF-RHF iter   2:  -224.89407240708258   -1.35565e-01   3.02924e-03 DIIS
   @DF-RHF iter   3:  -224.89673947881144   -2.66707e-03   7.25370e-04 DIIS
   @DF-RHF iter   4:  -224.89695109430943   -2.11615e-04   7.47484e-05 DIIS
   @DF-RHF iter   5:  -224.89695429170891   -3.19740e-06   2.27478e-05 DIIS
   @DF-RHF iter   6:  -224.89695463323110   -3.41522e-07   1.91117e-06 DIIS
   @DF-RHF iter   7:  -224.89695463524484   -2.01373e-09   3.36806e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.287346     2A    -20.262411     3A    -20.189984  
       4A     -1.309206     5A     -1.289021     6A     -1.233391  
       7A     -0.654970     8A     -0.638647     9A     -0.598236  
      10A     -0.491923    11A     -0.473143    12A     -0.448024  
      13A     -0.411988    14A     -0.392491    15A     -0.355345  

    Virtual:                                                              

      16A      0.543862    17A      0.602566    18A      0.670936  
      19A      0.700880    20A      0.734603    21A      0.815008  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89695463524484

   => Energetics <=

    Nuclear Repulsion Energy =             72.8906196852813650
    One-Electron Energy =                -457.5028886953657548
    Two-Electron Energy =                 159.7153143748395507
    Total Energy =                       -224.8969546352448390

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     1.0267      Y:     0.9240      Z:    -0.1585

  Electronic Dipole Moment: [e a0]
     X:    -0.3215      Y:    -0.1049      Z:    -0.1048

  Dipole Moment: [e a0]
     X:     0.7052      Y:     0.8191      Z:    -0.2633     Total:     1.1125

  Dipole Moment: [D]
     X:     1.7925      Y:     2.0819      Z:    -0.6693     Total:     2.8276


*** tstop() called on raakshasi at Mon Aug 19 21:01:04 2019
Module time:
	user time   =       1.01 seconds =       0.02 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      25.16 seconds =       0.42 minutes
	system time =       0.18 seconds =       0.00 minutes
	total time  =         26 seconds =       0.43 minutes

  Memory set to 476.837 MiB by Python driver.
