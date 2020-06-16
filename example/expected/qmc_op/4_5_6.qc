
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:08 2019

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
         O           -2.028536747753     0.796625980324     1.194242768221    15.994914619570
         H           -1.172233547753     1.002840780324     0.819473168221     1.007825032230
         H           -2.491407547753     1.634311780324     1.210522768221     1.007825032230
         O            0.322250452247     1.229626480324    -0.024439531779    15.994914619570
         H            1.077470852247     0.774317180324     0.347807068221     1.007825032230
         H            0.187538452247     0.814292880324    -0.876250931779     1.007825032230
         O            1.649494052247    -2.025399719676    -1.187622831779    15.994914619570
         H            2.033168552247    -1.475302519676    -0.504674131779     1.007825032230
         H            1.266797352247    -2.763993719676    -0.714068031779     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.42093  B =      0.06706  C =      0.05856 [cm^-1]
  Rotational constants: A =  12619.30704  B =   2010.45223  C =   1755.53515 [MHz]
  Nuclear repulsion =   72.458852516940226

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

  Minimum eigenvalue in the overlap matrix is 3.3038256648E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.69942823898006   -2.22699e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.76372810533431   -2.06430e+00   1.93997e-02 DIIS
   @DF-RHF iter   2:  -224.89613859342538   -1.32410e-01   3.00803e-03 DIIS
   @DF-RHF iter   3:  -224.89881932770504   -2.68073e-03   7.24358e-04 DIIS
   @DF-RHF iter   4:  -224.89903130255044   -2.11975e-04   7.36865e-05 DIIS
   @DF-RHF iter   5:  -224.89903438996197   -3.08741e-06   2.25625e-05 DIIS
   @DF-RHF iter   6:  -224.89903472454722   -3.34585e-07   2.01304e-06 DIIS
   @DF-RHF iter   7:  -224.89903472675360   -2.20638e-09   4.16369e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.288778     2A    -20.258394     3A    -20.177281  
       4A     -1.309534     5A     -1.284851     6A     -1.224516  
       7A     -0.655085     8A     -0.634572     9A     -0.596514  
      10A     -0.493716    11A     -0.469042    12A     -0.440873  
      13A     -0.407759    14A     -0.387654    15A     -0.346756  

    Virtual:                                                              

      16A      0.546217    17A      0.606231    18A      0.681300  
      19A      0.701462    20A      0.737779    21A      0.834465  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89903472675360

   => Energetics <=

    Nuclear Repulsion Energy =             72.4588525169402260
    One-Electron Energy =                -456.7651301930555974
    Two-Electron Energy =                 159.4072429493617733
    Total Energy =                       -224.8990347267535981

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.8447      Y:    -0.0127      Z:     0.2650

  Electronic Dipole Moment: [e a0]
     X:    -0.0012      Y:    -0.0376      Z:    -0.2285

  Dipole Moment: [e a0]
     X:     0.8435      Y:    -0.0503      Z:     0.0365     Total:     0.8458

  Dipole Moment: [D]
     X:     2.1441      Y:    -0.1279      Z:     0.0928     Total:     2.1499


*** tstop() called on raakshasi at Mon Aug 19 21:01:09 2019
Module time:
	user time   =       0.76 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      30.48 seconds =       0.51 minutes
	system time =       0.23 seconds =       0.00 minutes
	total time  =         31 seconds =       0.52 minutes

  Memory set to 476.837 MiB by Python driver.
