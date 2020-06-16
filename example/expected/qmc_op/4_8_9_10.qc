
*** tstart() called on raakshasi
*** at Mon Aug 19 21:03:20 2019

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
         O           -2.455360736392     2.224373355236    -0.064952741451    15.994914619570
         H           -1.599057536392     2.430588155236    -0.439722341451     1.007825032230
         H           -2.918231536392     3.062059155236    -0.048672741451     1.007825032230
         O            1.916964863608     1.034110655236    -0.317429741451    15.994914619570
         H            2.768445963608     1.203014155236     0.085910958549     1.007825032230
         H            1.472444163608     0.449355855236     0.296325258549     1.007825032230
         O            0.575603063608    -0.724104144764     1.209061058549    15.994914619570
         H           -0.312082436392    -0.449127344764     1.438482458549     1.007825032230
         H            0.451518763608    -1.444498244764     0.591106858549     1.007825032230
         O            0.026246863608    -2.504208544764    -0.840172241451    15.994914619570
         H            0.031378163608    -3.459368944764    -0.902415841451     1.007825032230
         H           -0.901477436392    -2.270863544764    -0.806860341451     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.09596  B =      0.05144  C =      0.03955 [cm^-1]
  Rotational constants: A =   2876.85537  B =   1542.13987  C =   1185.53132 [MHz]
  Nuclear repulsion =  122.045684841213642

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
    Mask sparsity (%):       4.0816
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.3023366775E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.94323812884858   -2.96943e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.70001100908576   -2.75677e+00   1.63855e-02 DIIS
   @DF-RHF iter   2:  -299.86856626460894   -1.68555e-01   2.58892e-03 DIIS
   @DF-RHF iter   3:  -299.87224382322495   -3.67756e-03   6.29024e-04 DIIS
   @DF-RHF iter   4:  -299.87253724861313   -2.93425e-04   6.65466e-05 DIIS
   @DF-RHF iter   5:  -299.87254165137301   -4.40276e-06   2.08614e-05 DIIS
   @DF-RHF iter   6:  -299.87254215717712   -5.05804e-07   2.06626e-06 DIIS
   @DF-RHF iter   7:  -299.87254216139678   -4.21966e-09   4.14694e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.283958     2A    -20.237866     3A    -20.236000  
       4A    -20.163258     5A     -1.307283     6A     -1.270266  
       7A     -1.265755     8A     -1.211121     9A     -0.656278  
      10A     -0.622761    11A     -0.615077    12A     -0.580059  
      13A     -0.494612    14A     -0.461851    15A     -0.451825  
      16A     -0.421772    17A     -0.408279    18A     -0.389148  
      19A     -0.363000    20A     -0.334232  

    Virtual:                                                              

      21A      0.555058    22A      0.609336    23A      0.635120  
      24A      0.698140    25A      0.706463    26A      0.746123  
      27A      0.785501    28A      0.850021  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87254216139678

   => Energetics <=

    Nuclear Repulsion Energy =            122.0456848412136424
    One-Electron Energy =                -660.2876551779804686
    Two-Electron Energy =                 238.3694281753700466
    Total Energy =                       -299.8725421613967796

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.9438      Y:    -0.4488      Z:     0.2007

  Electronic Dipole Moment: [e a0]
     X:     0.0540      Y:    -0.2414      Z:    -0.0849

  Dipole Moment: [e a0]
     X:    -0.8898      Y:    -0.6902      Z:     0.1158     Total:     1.1320

  Dipole Moment: [D]
     X:    -2.2616      Y:    -1.7542      Z:     0.2942     Total:     2.8772


*** tstop() called on raakshasi at Mon Aug 19 21:03:21 2019
Module time:
	user time   =       1.09 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     159.74 seconds =       2.66 minutes
	system time =       1.68 seconds =       0.03 minutes
	total time  =        163 seconds =       2.72 minutes

  Memory set to 476.837 MiB by Python driver.
