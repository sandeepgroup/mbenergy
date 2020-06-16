
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:37 2019

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
         O           -1.051472408318     0.101674230327    -2.523143512672    15.994914619570
         H           -0.415791708318    -0.547547469673    -2.222056912672     1.007825032230
         H           -0.890201708318     0.177249330327    -3.463628612672     1.007825032230
         O           -0.565238808318     1.677360030327    -0.302772112672    15.994914619570
         H            0.189981591682     1.222050730327     0.069474487328     1.007825032230
         H           -0.699950808318     1.262026430327    -1.154583512672     1.007825032230
         O            1.456299591682     0.054096830327     0.663433187328    15.994914619570
         H            2.307780691682     0.223000330327     1.066773887328     1.007825032230
         H            1.011778891682    -0.530657969673     1.277188187328     1.007825032230
         O            0.114937791682    -1.704117969673     2.189923987328    15.994914619570
         H           -0.772747708318    -1.429141169673     2.419345387328     1.007825032230
         H           -0.009146508318    -2.424512069673     1.571969787328     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.16272  B =      0.05353  C =      0.04783 [cm^-1]
  Rotational constants: A =   4878.13090  B =   1604.76213  C =   1433.85346 [MHz]
  Nuclear repulsion =  130.767191769948624

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

  Minimum eigenvalue in the overlap matrix is 3.2585350339E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.96503603018994   -2.96965e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.71464615609295   -2.74961e+00   1.58101e-02 DIIS
   @DF-RHF iter   2:  -299.87373312181381   -1.59087e-01   2.59636e-03 DIIS
   @DF-RHF iter   3:  -299.87768717418675   -3.95405e-03   6.19633e-04 DIIS
   @DF-RHF iter   4:  -299.87797469841831   -2.87524e-04   6.73420e-05 DIIS
   @DF-RHF iter   5:  -299.87797884167441   -4.14326e-06   2.35907e-05 DIIS
   @DF-RHF iter   6:  -299.87797949081454   -6.49140e-07   1.68918e-06 DIIS
   @DF-RHF iter   7:  -299.87797949352432   -2.70978e-09   3.47222e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.292820     2A    -20.267472     3A    -20.212578  
       4A    -20.130528     5A     -1.314141     6A     -1.289956  
       7A     -1.254616     8A     -1.188358     9A     -0.658991  
      10A     -0.638494    11A     -0.620428    12A     -0.565692  
      13A     -0.503134    14A     -0.475908    15A     -0.453319  
      16A     -0.422465    17A     -0.403183    18A     -0.379019  
      19A     -0.348977    20A     -0.310125  

    Virtual:                                                              

      21A      0.558302    22A      0.579494    23A      0.643180  
      24A      0.703320    25A      0.721944    26A      0.764620  
      27A      0.807805    28A      0.881893  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87797949352432

   => Energetics <=

    Nuclear Repulsion Energy =            130.7671917699486244
    One-Electron Energy =                -677.8299358782829813
    Two-Electron Energy =                 247.1847646148099784
    Total Energy =                       -299.8779794935243217

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.6764      Y:    -1.9189      Z:    -0.4082

  Electronic Dipole Moment: [e a0]
     X:    -0.2817      Y:     0.1910      Z:     0.2056

  Dipole Moment: [e a0]
     X:     0.3947      Y:    -1.7279      Z:    -0.2026     Total:     1.7839

  Dipole Moment: [D]
     X:     1.0031      Y:    -4.3919      Z:    -0.5148     Total:     4.5343


*** tstop() called on raakshasi at Mon Aug 19 21:02:39 2019
Module time:
	user time   =       1.60 seconds =       0.03 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          2 seconds =       0.03 minutes
Total time:
	user time   =     155.79 seconds =       2.60 minutes
	system time =       1.44 seconds =       0.02 minutes
	total time  =        158 seconds =       2.63 minutes

  Memory set to 476.837 MiB by Python driver.
