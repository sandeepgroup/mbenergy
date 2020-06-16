
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:23 2019

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
         O           -0.438454026139     1.158129064083    -2.713169580576    15.994914619570
         H            0.197226673861     0.508907364083    -2.412082980576     1.007825032230
         H           -0.277183326139     1.233704164083    -3.653654680576     1.007825032230
         O           -2.358570126139    -1.604811635917     0.232047819424    15.994914619570
         H           -2.603546726139    -0.960198335917    -0.431798580576     1.007825032230
         H           -2.310203126139    -1.104121935917     1.046420319424     1.007825032230
         O            2.069317973861     1.110551664083     0.473407119424    15.994914619570
         H            2.920799073861     1.279455164083     0.876747819424     1.007825032230
         H            1.624797273861     0.525796864083     1.087162119424     1.007825032230
         O            0.727956173861    -0.647663135917     1.999897919424    15.994914619570
         H           -0.159729326139    -0.372686335917     2.229319319424     1.007825032230
         H            0.603871873861    -1.368057235917     1.381943719424     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.06834  B =      0.06449  C =      0.03350 [cm^-1]
  Rotational constants: A =   2048.79720  B =   1933.50428  C =   1004.19457 [MHz]
  Nuclear repulsion =  116.584972625624530

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

  Minimum eigenvalue in the overlap matrix is 3.3045194795E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.92141820357216   -2.96921e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.68065767606237   -2.75924e+00   1.69344e-02 DIIS
   @DF-RHF iter   2:  -299.85953555855019   -1.78878e-01   2.60116e-03 DIIS
   @DF-RHF iter   3:  -299.86303661463478   -3.50106e-03   6.27228e-04 DIIS
   @DF-RHF iter   4:  -299.86331642266180   -2.79808e-04   6.30237e-05 DIIS
   @DF-RHF iter   5:  -299.86332054859929   -4.12594e-06   1.80902e-05 DIIS
   @DF-RHF iter   6:  -299.86332093114231   -3.82543e-07   1.56474e-06 DIIS
   @DF-RHF iter   7:  -299.86332093349148   -2.34917e-09   3.21068e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.287656     2A    -20.253748     3A    -20.235312  
       4A    -20.178981     5A     -1.308582     6A     -1.280761  
       7A     -1.262465     8A     -1.226054     9A     -0.654142  
      10A     -0.630465    11A     -0.611915    12A     -0.597032  
      13A     -0.493269    14A     -0.465302    15A     -0.448052  
      16A     -0.440839    17A     -0.403942    18A     -0.388437  
      19A     -0.385540    20A     -0.348425  

    Virtual:                                                              

      21A      0.547376    22A      0.610066    23A      0.613106  
      24A      0.679697    25A      0.702833    26A      0.742351  
      27A      0.749059    28A      0.832087  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86332093349148

   => Energetics <=

    Nuclear Repulsion Energy =            116.5849726256245305
    One-Electron Energy =                -649.0947510238320319
    Two-Electron Energy =                 232.6464574647159793
    Total Energy =                       -299.8633209334914795

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.0037      Y:    -0.2410      Z:     0.1163

  Electronic Dipole Moment: [e a0]
     X:    -0.1959      Y:    -0.1267      Z:     0.0584

  Dipole Moment: [e a0]
     X:    -0.1997      Y:    -0.3677      Z:     0.1746     Total:     0.4534

  Dipole Moment: [D]
     X:    -0.5075      Y:    -0.9347      Z:     0.4438     Total:     1.1525


*** tstop() called on raakshasi at Mon Aug 19 21:02:24 2019
Module time:
	user time   =       1.03 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     103.61 seconds =       1.73 minutes
	system time =       1.05 seconds =       0.02 minutes
	total time  =        106 seconds =       1.77 minutes

  Memory set to 476.837 MiB by Python driver.
