
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:15 2019

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
         O           -0.661860310060     2.240231784335    -0.448550418292    15.994914619570
         H            0.093360089940     1.784922484335    -0.076303818292     1.007825032230
         H           -0.796572310060     1.824898184335    -1.300361818292     1.007825032230
         O            0.665383289940    -1.014794415665    -1.611733718292    15.994914619570
         H            1.049057789940    -0.464697215665    -0.928785018292     1.007825032230
         H            0.282686589940    -1.753388415665    -1.138178918292     1.007825032230
         O            0.018316289940    -1.141246215665     2.044145681708    15.994914619570
         H           -0.869369210060    -0.866269415665     2.273567081708     1.007825032230
         H           -0.105768010060    -1.861640315665     1.426191481708     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.15449  B =      0.10284  C =      0.06260 [cm^-1]
  Rotational constants: A =   4631.36974  B =   3082.95136  C =   1876.81401 [MHz]
  Nuclear repulsion =   69.591933432593365

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
    Mask sparsity (%):       1.3605
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 111
    Number of basis function: 339
    Number of Cartesian functions: 399
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.2949585839E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.66828396503519   -2.22668e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.74232216604804   -2.07404e+00   2.04293e-02 DIIS
   @DF-RHF iter   2:  -224.88671591527196   -1.44394e-01   3.08046e-03 DIIS
   @DF-RHF iter   3:  -224.88926000892769   -2.54409e-03   7.27363e-04 DIIS
   @DF-RHF iter   4:  -224.88946301883726   -2.03010e-04   7.04534e-05 DIIS
   @DF-RHF iter   5:  -224.88946630264769   -3.28381e-06   5.59481e-06 DIIS
   @DF-RHF iter   6:  -224.88946632054450   -1.78968e-08   3.43203e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.258687     2A    -20.256487     3A    -20.241003  
       4A     -1.285731     5A     -1.282786     6A     -1.267937  
       7A     -0.635925     8A     -0.632047     9A     -0.617168  
      10A     -0.471245    11A     -0.466187    12A     -0.452277  
      13A     -0.408489    14A     -0.405659    15A     -0.390919  

    Virtual:                                                              

      16A      0.553274    17A      0.597294    18A      0.632185  
      19A      0.714449    20A      0.739561    21A      0.757175  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.88946632054450

   => Energetics <=

    Nuclear Repulsion Energy =             69.5919334325933647
    One-Electron Energy =                -450.8177224094670237
    Two-Electron Energy =                 156.3363226563291732
    Total Energy =                       -224.8894663205444999

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.3248      Y:    -1.2522      Z:     0.2400

  Electronic Dipole Moment: [e a0]
     X:     0.0851      Y:     0.3934      Z:    -0.0705

  Dipole Moment: [e a0]
     X:    -0.2398      Y:    -0.8588      Z:     0.1695     Total:     0.9076

  Dipole Moment: [D]
     X:    -0.6094      Y:    -2.1829      Z:     0.4308     Total:     2.3069


*** tstop() called on raakshasi at Mon Aug 19 21:01:15 2019
Module time:
	user time   =       0.75 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          0 seconds =       0.00 minutes
Total time:
	user time   =      73.28 seconds =       1.22 minutes
	system time =       0.57 seconds =       0.01 minutes
	total time  =         74 seconds =       1.23 minutes

  Memory set to 476.837 MiB by Python driver.
