
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:22 2019

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
         O            0.906906630462     1.729435912141    -1.729423471921    15.994914619570
         H            1.542587330462     1.080214212141    -1.428336871921     1.007825032230
         H            1.068177330462     1.805011012141    -2.669908571921     1.007825032230
         O           -1.013209469538    -1.033504787859     1.215793928079    15.994914619570
         H           -1.258186069538    -0.388891487859     0.551947528079     1.007825032230
         H           -0.964842469538    -0.532815087859     2.030166428079     1.007825032230
         O           -1.444936269538     1.122176812141    -0.399562571921    15.994914619570
         H           -1.391386569538     1.776330512141     0.297178028079     1.007825032230
         H           -0.688748569538     1.303573612141    -0.957691071921     1.007825032230
         O            1.523960630462    -1.856460687859     0.934410728079    15.994914619570
         H            1.529091930462    -2.811621087859     0.872167128079     1.007825032230
         H            0.596236330462    -1.623115687859     0.967722628079     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.13650  B =      0.06604  C =      0.04508 [cm^-1]
  Rotational constants: A =   4092.13917  B =   1979.80996  C =   1351.33761 [MHz]
  Nuclear repulsion =  131.238681920112356

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
    Mask sparsity (%):       1.5306
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.2986802619E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.96853381564966   -2.96969e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.73024634361394   -2.76171e+00   1.55750e-02 DIIS
   @DF-RHF iter   2:  -299.88363780291928   -1.53391e-01   2.54122e-03 DIIS
   @DF-RHF iter   3:  -299.88745071824684   -3.81292e-03   6.24651e-04 DIIS
   @DF-RHF iter   4:  -299.88775542212409   -3.04704e-04   6.66605e-05 DIIS
   @DF-RHF iter   5:  -299.88776007138853   -4.64926e-06   1.65053e-05 DIIS
   @DF-RHF iter   6:  -299.88776038128469   -3.09896e-07   2.26053e-06 DIIS
   @DF-RHF iter   7:  -299.88776038656124   -5.27655e-09   3.02479e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.284126     2A    -20.239146     3A    -20.226911  
       4A    -20.168161     5A     -1.308228     6A     -1.279576  
       7A     -1.261018     8A     -1.216827     9A     -0.655036  
      10A     -0.632938    11A     -0.619796    12A     -0.584828  
      13A     -0.505630    14A     -0.472388    15A     -0.451195  
      16A     -0.420293    17A     -0.416756    18A     -0.382480  
      19A     -0.360754    20A     -0.340749  

    Virtual:                                                              

      21A      0.554789    22A      0.609245    23A      0.656053  
      24A      0.694625    25A      0.708333    26A      0.771214  
      27A      0.801234    28A      0.847164  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.88776038656124

   => Energetics <=

    Nuclear Repulsion Energy =            131.2386819201123558
    One-Electron Energy =                -678.5992076242202984
    Two-Electron Energy =                 247.4727653175466173
    Total Energy =                       -299.8877603865612400

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.4057      Y:     0.5704      Z:    -0.3156

  Electronic Dipole Moment: [e a0]
     X:    -0.2130      Y:     0.1953      Z:    -0.2279

  Dipole Moment: [e a0]
     X:     0.1927      Y:     0.7658      Z:    -0.5435     Total:     0.9586

  Dipole Moment: [D]
     X:     0.4898      Y:     1.9464      Z:    -1.3814     Total:     2.4365


*** tstop() called on raakshasi at Mon Aug 19 21:02:23 2019
Module time:
	user time   =       1.01 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     140.37 seconds =       2.34 minutes
	system time =       1.29 seconds =       0.02 minutes
	total time  =        142 seconds =       2.37 minutes

  Memory set to 476.837 MiB by Python driver.
