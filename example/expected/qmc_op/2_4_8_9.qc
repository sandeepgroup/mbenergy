
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:31 2019

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
         O           -0.460598960597     0.183141118677    -2.829507852130    15.994914619570
         H            0.175081739403    -0.466080581323    -2.528421252130     1.007825032230
         H           -0.299328260597     0.258716218677    -3.769992952130     1.007825032230
         O           -2.325152560597     1.325826418677     0.609545847870    15.994914619570
         H           -1.468849360597     1.532041218677     0.234776247870     1.007825032230
         H           -2.788023360597     2.163512218677     0.625825847870     1.007825032230
         O            2.047173039403     0.135563718677     0.357068847870    15.994914619570
         H            2.898654139403     0.304467218677     0.760409547870     1.007825032230
         H            1.602652339403    -0.449191081323     0.970823847870     1.007825032230
         O            0.705811239403    -1.622651081323     1.883559647870    15.994914619570
         H           -0.181874260597    -1.347674281323     2.112981047870     1.007825032230
         H            0.581726939403    -2.343045181323     1.265605447870     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.07776  B =      0.05267  C =      0.03734 [cm^-1]
  Rotational constants: A =   2331.07758  B =   1579.13076  C =   1119.32826 [MHz]
  Nuclear repulsion =  115.971364718202480

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

  Minimum eigenvalue in the overlap matrix is 3.3069011001E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.92068204680027   -2.96921e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.68438031344272   -2.76370e+00   1.68194e-02 DIIS
   @DF-RHF iter   2:  -299.86113652029354   -1.76756e-01   2.58589e-03 DIIS
   @DF-RHF iter   3:  -299.86462814857282   -3.49163e-03   6.26193e-04 DIIS
   @DF-RHF iter   4:  -299.86490809453045   -2.79946e-04   6.29365e-05 DIIS
   @DF-RHF iter   5:  -299.86491221451388   -4.11998e-06   1.80376e-05 DIIS
   @DF-RHF iter   6:  -299.86491259579009   -3.81276e-07   1.57543e-06 DIIS
   @DF-RHF iter   7:  -299.86491259814682   -2.35673e-09   3.33611e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.281600     2A    -20.233891     3A    -20.229766  
       4A    -20.178412     5A     -1.303005     6A     -1.260717  
       7A     -1.257665     8A     -1.225846     9A     -0.648273  
      10A     -0.610232    11A     -0.607049    12A     -0.596066  
      13A     -0.488857    14A     -0.446132    15A     -0.443766  
      16A     -0.437630    17A     -0.386600    18A     -0.383641  
      19A     -0.381023    20A     -0.348526  

    Virtual:                                                              

      21A      0.571562    22A      0.612316    23A      0.619673  
      24A      0.680093    25A      0.714101    26A      0.750485  
      27A      0.754270    28A      0.832662  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86491259814682

   => Energetics <=

    Nuclear Repulsion Energy =            115.9713647182024800
    One-Electron Energy =                -648.1751675756981967
    Two-Electron Energy =                 232.3388902593488865
    Total Energy =                       -299.8649125981468160

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.4874      Y:    -0.3254      Z:    -0.3074

  Electronic Dipole Moment: [e a0]
     X:    -0.3422      Y:    -0.0946      Z:     0.2221

  Dipole Moment: [e a0]
     X:     0.1451      Y:    -0.4201      Z:    -0.0852     Total:     0.4525

  Dipole Moment: [D]
     X:     0.3689      Y:    -1.0677      Z:    -0.2167     Total:     1.1503


*** tstop() called on raakshasi at Mon Aug 19 21:02:32 2019
Module time:
	user time   =       1.00 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     148.80 seconds =       2.48 minutes
	system time =       1.38 seconds =       0.02 minutes
	total time  =        151 seconds =       2.52 minutes

  Memory set to 476.837 MiB by Python driver.
