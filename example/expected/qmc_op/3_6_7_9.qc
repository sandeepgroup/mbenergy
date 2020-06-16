
*** tstart() called on raakshasi
*** at Mon Aug 19 21:03:00 2019

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
         O           -1.591535132681    -1.067950419035     0.419095648926    15.994914619570
         H           -1.836511732681    -0.423337119035    -0.244750751074     1.007825032230
         H           -1.543168132681    -0.567260719035     1.233468148926     1.007825032230
         O            2.142058167319     0.015649880965    -1.468933651074    15.994914619570
         H            2.525732667319     0.565747080965    -0.785984951074     1.007825032230
         H            1.759361467319    -0.722944119035    -0.995378851074     1.007825032230
         O           -2.023261932681     1.087731180965    -1.196260851074    15.994914619570
         H           -1.969712232681     1.741884880965    -0.499520251074     1.007825032230
         H           -1.267074232681     1.269127980965    -1.754389351074     1.007825032230
         O            1.494991167319    -0.110801919035     2.186945748926    15.994914619570
         H            0.607305667319     0.164174880965     2.416367148926     1.007825032230
         H            1.370906867319    -0.831196019035     1.568991548926     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.09248  B =      0.05925  C =      0.04201 [cm^-1]
  Rotational constants: A =   2772.50998  B =   1776.21973  C =   1259.41033 [MHz]
  Nuclear repulsion =  121.570683054235289

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
    Mask sparsity (%):       3.5714
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.2623819544E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.91624186912628   -2.96916e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.67574058568431   -2.75950e+00   1.71363e-02 DIIS
   @DF-RHF iter   2:  -299.85803090240472   -1.82290e-01   2.62536e-03 DIIS
   @DF-RHF iter   3:  -299.86152897347927   -3.49807e-03   6.28203e-04 DIIS
   @DF-RHF iter   4:  -299.86180934725763   -2.80374e-04   6.39383e-05 DIIS
   @DF-RHF iter   5:  -299.86181362231235   -4.27505e-06   1.79665e-05 DIIS
   @DF-RHF iter   6:  -299.86181400118153   -3.78869e-07   1.64930e-06 DIIS
   @DF-RHF iter   7:  -299.86181400383077   -2.64924e-09   2.89894e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.289892     2A    -20.255159     3A    -20.245427  
       4A    -20.206304     5A     -1.312335     6A     -1.282141  
       7A     -1.272894     8A     -1.249672     9A     -0.657417  
      10A     -0.632308    11A     -0.621883    12A     -0.613280  
      13A     -0.496803    14A     -0.467448    15A     -0.457401  
      16A     -0.456179    17A     -0.405089    18A     -0.403002  
      19A     -0.396224    20A     -0.371923  

    Virtual:                                                              

      21A      0.551517    22A      0.570820    23A      0.613684  
      24A      0.670624    25A      0.704407    26A      0.723786  
      27A      0.753412    28A      0.803905  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86181400383077

   => Energetics <=

    Nuclear Repulsion Energy =            121.5706830542352890
    One-Electron Energy =                -658.6794195959663512
    Two-Electron Energy =                 237.2469225379003319
    Total Energy =                       -299.8618140038307729

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.3310      Y:     1.1210      Z:     0.8798

  Electronic Dipole Moment: [e a0]
     X:     0.0914      Y:    -0.1668      Z:    -0.4764

  Dipole Moment: [e a0]
     X:    -0.2396      Y:     0.9543      Z:     0.4034     Total:     1.0634

  Dipole Moment: [D]
     X:    -0.6090      Y:     2.4255      Z:     1.0254     Total:     2.7029


*** tstop() called on raakshasi at Mon Aug 19 21:03:01 2019
Module time:
	user time   =       1.05 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     140.70 seconds =       2.34 minutes
	system time =       1.49 seconds =       0.02 minutes
	total time  =        143 seconds =       2.38 minutes

  Memory set to 476.837 MiB by Python driver.
