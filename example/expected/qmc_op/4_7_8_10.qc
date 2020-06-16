
*** tstart() called on raakshasi
*** at Mon Aug 19 21:03:19 2019

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
         O           -1.601279179827     1.906820161608     0.773474489213    15.994914619570
         H           -0.744975979827     2.113034961608     0.398704889213     1.007825032230
         H           -2.064149979827     2.744505961608     0.789754489213     1.007825032230
         O           -2.088568479827     0.156875761608    -1.335718310787    15.994914619570
         H           -2.035018779827     0.811029461608    -0.638977710787     1.007825032230
         H           -1.332380779827     0.338272561608    -1.893846810787     1.007825032230
         O            2.771046420173     0.716557461608     0.520997489213    15.994914619570
         H            3.622527520173     0.885460961608     0.924338189213     1.007825032230
         H            2.326525720173     0.131802661608     1.134752489213     1.007825032230
         O            0.880328420173    -2.821761738392    -0.001745010787    15.994914619570
         H            0.885459720173    -3.776922138392    -0.063988610787     1.007825032230
         H           -0.047395879827    -2.588416738392     0.031566889213     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.07526  B =      0.04729  C =      0.03188 [cm^-1]
  Rotational constants: A =   2256.18968  B =   1417.57433  C =    955.74795 [MHz]
  Nuclear repulsion =  112.334769021415056

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
    Mask sparsity (%):       6.1224
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.3181784294E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.91169429910940   -2.96912e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.67556030024542   -2.76387e+00   1.70870e-02 DIIS
   @DF-RHF iter   2:  -299.85732593726641   -1.81766e-01   2.60811e-03 DIIS
   @DF-RHF iter   3:  -299.86080591075392   -3.47997e-03   6.27636e-04 DIIS
   @DF-RHF iter   4:  -299.86108508862480   -2.79178e-04   6.32608e-05 DIIS
   @DF-RHF iter   5:  -299.86108932283094   -4.23421e-06   1.75124e-05 DIIS
   @DF-RHF iter   6:  -299.86108968394228   -3.61111e-07   1.29168e-06 DIIS
   @DF-RHF iter   7:  -299.86108968553935   -1.59707e-09   2.17339e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.277796     2A    -20.236968     3A    -20.234576  
       4A    -20.192962     5A     -1.300911     6A     -1.264305  
       7A     -1.262001     8A     -1.234329     9A     -0.647337  
      10A     -0.613762    11A     -0.611268    12A     -0.594627  
      13A     -0.483413    14A     -0.450131    15A     -0.447238  
      16A     -0.442498    17A     -0.392862    18A     -0.387462  
      19A     -0.385222    20A     -0.356529  

    Virtual:                                                              

      21A      0.569447    22A      0.608774    23A      0.615157  
      24A      0.669683    25A      0.715162    26A      0.747268  
      27A      0.749703    28A      0.809985  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86108968553935

   => Energetics <=

    Nuclear Repulsion Energy =            112.3347690214150560
    One-Electron Energy =                -640.7593116578419767
    Two-Electron Energy =                 228.5634529508876085
    Total Energy =                       -299.8610896855393548

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.5722      Y:     0.6174      Z:     0.6394

  Electronic Dipole Moment: [e a0]
     X:    -0.1811      Y:    -0.0381      Z:    -0.0265

  Dipole Moment: [e a0]
     X:     0.3912      Y:     0.5793      Z:     0.6129     Total:     0.9297

  Dipole Moment: [D]
     X:     0.9943      Y:     1.4725      Z:     1.5579     Total:     2.3630


*** tstop() called on raakshasi at Mon Aug 19 21:03:20 2019
Module time:
	user time   =       1.13 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     158.63 seconds =       2.64 minutes
	system time =       1.66 seconds =       0.03 minutes
	total time  =        162 seconds =       2.70 minutes

  Memory set to 476.837 MiB by Python driver.
