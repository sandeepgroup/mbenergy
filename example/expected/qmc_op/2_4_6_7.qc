
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:27 2019

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
         O            0.572735732372     0.270348131291    -1.460683697250    15.994914619570
         H            1.208416432372    -0.378873568709    -1.159597097250     1.007825032230
         H            0.734006432372     0.345923231291    -2.401168797250     1.007825032230
         O           -1.291817867628     1.413033431291     1.978370002750    15.994914619570
         H           -0.435514667628     1.619248231291     1.603600402750     1.007825032230
         H           -1.754688667628     2.250719231291     1.994650002750     1.007825032230
         O            2.386212932372    -1.408992268709    -0.403495597250    15.994914619570
         H            2.769887432372    -0.858895068709     0.279453102750     1.007825032230
         H            2.003516232372    -2.147586268709     0.070059202750     1.007825032230
         O           -1.779107167628    -0.336910968709    -0.130822797250    15.994914619570
         H           -1.725557467628     0.317242731291     0.565917802750     1.007825032230
         H           -1.022919467628    -0.155514168709    -0.688951297250     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.16272  B =      0.05312  C =      0.04714 [cm^-1]
  Rotational constants: A =   4878.17854  B =   1592.62721  C =   1413.35206 [MHz]
  Nuclear repulsion =  130.523042508159023

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

  Minimum eigenvalue in the overlap matrix is 3.2590439191E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.96458079599057   -2.96965e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.71529915267297   -2.75072e+00   1.58176e-02 DIIS
   @DF-RHF iter   2:  -299.87436216023400   -1.59063e-01   2.60508e-03 DIIS
   @DF-RHF iter   3:  -299.87835809481425   -3.99593e-03   6.23112e-04 DIIS
   @DF-RHF iter   4:  -299.87865015123151   -2.92056e-04   6.79399e-05 DIIS
   @DF-RHF iter   5:  -299.87865434018602   -4.18895e-06   2.39210e-05 DIIS
   @DF-RHF iter   6:  -299.87865500971213   -6.69526e-07   1.65418e-06 DIIS
   @DF-RHF iter   7:  -299.87865501231255   -2.60042e-09   3.46220e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.293671     2A    -20.268561     3A    -20.214568  
       4A    -20.132746     5A     -1.315043     6A     -1.291025  
       7A     -1.256428     8A     -1.190778     9A     -0.659793  
      10A     -0.638034    11A     -0.621830    12A     -0.567368  
      13A     -0.503837    14A     -0.475537    15A     -0.458481  
      16A     -0.426284    17A     -0.404186    18A     -0.378992  
      19A     -0.348960    20A     -0.312404  

    Virtual:                                                              

      21A      0.557677    22A      0.581761    23A      0.642726  
      24A      0.702492    25A      0.723792    26A      0.756232  
      27A      0.805830    28A      0.876416  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87865501231255

   => Energetics <=

    Nuclear Repulsion Energy =            130.5230425081590226
    One-Electron Energy =                -677.2863412821922111
    Two-Electron Energy =                 246.8846437617206107
    Total Energy =                       -299.8786550123125494

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     1.6655      Y:     0.9299      Z:     0.2474

  Electronic Dipole Moment: [e a0]
     X:    -0.1337      Y:    -0.3244      Z:     0.1063

  Dipole Moment: [e a0]
     X:     1.5318      Y:     0.6055      Z:     0.3537     Total:     1.6847

  Dipole Moment: [D]
     X:     3.8934      Y:     1.5391      Z:     0.8989     Total:     4.2820


*** tstop() called on raakshasi at Mon Aug 19 21:02:28 2019
Module time:
	user time   =       1.13 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     107.99 seconds =       1.80 minutes
	system time =       1.10 seconds =       0.02 minutes
	total time  =        110 seconds =       1.83 minutes

  Memory set to 476.837 MiB by Python driver.
