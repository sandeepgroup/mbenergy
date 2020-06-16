
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:28 2019

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
         O           -0.636533400513     0.147934015526    -1.937152069847    15.994914619570
         H           -0.000852700513    -0.501287684474    -1.636065469847     1.007825032230
         H           -0.475262700513     0.223509115526    -2.877637169847     1.007825032230
         O           -2.501087000513     1.290619315526     1.501901630153    15.994914619570
         H           -1.644783800513     1.496834115526     1.127132030153     1.007825032230
         H           -2.963957800513     2.128305115526     1.518181630153     1.007825032230
         O            1.176943799487    -1.531406384474    -0.879963969847    15.994914619570
         H            1.560618299487    -0.981309184474    -0.197015269847     1.007825032230
         H            0.794247099487    -2.270000384474    -0.406409169847     1.007825032230
         O            1.871238599487     0.100356615526     1.249424630153    15.994914619570
         H            2.722719699487     0.269260115526     1.652765330153     1.007825032230
         H            1.426717899487    -0.484398184474     1.863179630153     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.09896  B =      0.05818  C =      0.03978 [cm^-1]
  Rotational constants: A =   2966.80785  B =   1744.16446  C =   1192.51916 [MHz]
  Nuclear repulsion =  123.271190957153166

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

  Minimum eigenvalue in the overlap matrix is 3.3033545497E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.94287076426036   -2.96943e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69741737522548   -2.75455e+00   1.64730e-02 DIIS
   @DF-RHF iter   2:  -299.86760495305049   -1.70188e-01   2.59838e-03 DIIS
   @DF-RHF iter   3:  -299.87128863621666   -3.68368e-03   6.30622e-04 DIIS
   @DF-RHF iter   4:  -299.87158341033154   -2.94774e-04   6.60724e-05 DIIS
   @DF-RHF iter   5:  -299.87158781388786   -4.40356e-06   2.00088e-05 DIIS
   @DF-RHF iter   6:  -299.87158827944609   -4.65558e-07   2.05610e-06 DIIS
   @DF-RHF iter   7:  -299.87158828363010   -4.18402e-09   3.99912e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.289273     2A    -20.240785     3A    -20.227471  
       4A    -20.164185     5A     -1.312661     6A     -1.274674  
       7A     -1.254689     8A     -1.211753     9A     -0.660875  
      10A     -0.627855    11A     -0.604235    12A     -0.581060  
      13A     -0.499472    14A     -0.467027    15A     -0.440272  
      16A     -0.425253    17A     -0.411500    18A     -0.377746  
      19A     -0.365450    20A     -0.334620  

    Virtual:                                                              

      21A      0.551016    22A      0.620247    23A      0.629434  
      24A      0.696528    25A      0.701826    26A      0.756820  
      27A      0.779581    28A      0.848486  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87158828363010

   => Energetics <=

    Nuclear Repulsion Energy =            123.2711909571531663
    One-Electron Energy =                -662.7438483658927453
    Two-Electron Energy =                 239.6010691251094329
    Total Energy =                       -299.8715882836301034

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     1.3303      Y:    -0.1116      Z:     0.9785

  Electronic Dipole Moment: [e a0]
     X:    -0.1167      Y:    -0.0175      Z:     0.0530

  Dipole Moment: [e a0]
     X:     1.2136      Y:    -0.1291      Z:     1.0315     Total:     1.5980

  Dipole Moment: [D]
     X:     3.0846      Y:    -0.3282      Z:     2.6218     Total:     4.0616


*** tstop() called on raakshasi at Mon Aug 19 21:02:29 2019
Module time:
	user time   =       1.12 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     145.75 seconds =       2.43 minutes
	system time =       1.33 seconds =       0.02 minutes
	total time  =        148 seconds =       2.47 minutes

  Memory set to 476.837 MiB by Python driver.
