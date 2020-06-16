
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:42 2019

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
         O           -0.960025723948    -0.541754161413     1.859050526007    15.994914619570
         H           -1.109920823948     0.256569338587     1.352648626007     1.007825032230
         H           -1.480079323948    -0.422995261413     2.653828926007     1.007825032230
         O           -1.351293323948     1.632298038587     0.231011726007    15.994914619570
         H           -0.494990123948     1.838512838587    -0.143757873993     1.007825032230
         H           -1.814164123948     2.469983838587     0.247291726007     1.007825032230
         O            2.326737476052    -1.189727661413    -2.150853873993    15.994914619570
         H            2.710411976052    -0.639630461413    -1.467905173993     1.007825032230
         H            1.944040776052    -1.928321661413    -1.677299073993     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.23368  B =      0.05511  C =      0.04488 [cm^-1]
  Rotational constants: A =   7005.64470  B =   1652.09015  C =   1345.39697 [MHz]
  Nuclear repulsion =   67.228888478036779

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
    Mask sparsity (%):       8.6168
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 111
    Number of basis function: 339
    Number of Cartesian functions: 399
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.3269225049E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.69123160807112   -2.22691e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.76227174087774   -2.07104e+00   1.94646e-02 DIIS
   @DF-RHF iter   2:  -224.89550768284130   -1.33236e-01   2.98284e-03 DIIS
   @DF-RHF iter   3:  -224.89810399378905   -2.59631e-03   7.18232e-04 DIIS
   @DF-RHF iter   4:  -224.89831032287185   -2.06329e-04   7.27999e-05 DIIS
   @DF-RHF iter   5:  -224.89831343596757   -3.11310e-06   2.03127e-05 DIIS
   @DF-RHF iter   6:  -224.89831370776432   -2.71797e-07   1.83791e-06 DIIS
   @DF-RHF iter   7:  -224.89831370959465   -1.83033e-09   2.98791e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.281172     2A    -20.236960     3A    -20.187025  
       4A     -1.303160     5A     -1.263817     6A     -1.230005  
       7A     -0.651683     8A     -0.613455     9A     -0.596104  
      10A     -0.487992    11A     -0.448822    12A     -0.432912  
      13A     -0.399838    14A     -0.386937    15A     -0.352448  

    Virtual:                                                              

      16A      0.561296    17A      0.610822    18A      0.675180  
      19A      0.710841    20A      0.747235    21A      0.827351  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89831370959465

   => Energetics <=

    Nuclear Repulsion Energy =             67.2288884780367795
    One-Electron Energy =                -446.5097424032431377
    Two-Electron Energy =                 154.3825402156117264
    Total Energy =                       -224.8983137095946461

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.2293      Y:     1.4752      Z:     0.9042

  Electronic Dipole Moment: [e a0]
     X:     0.0669      Y:    -0.2527      Z:    -0.4368

  Dipole Moment: [e a0]
     X:    -0.1624      Y:     1.2225      Z:     0.4674     Total:     1.3188

  Dipole Moment: [D]
     X:    -0.4127      Y:     3.1073      Z:     1.1880     Total:     3.3521


*** tstop() called on raakshasi at Mon Aug 19 21:00:42 2019
Module time:
	user time   =       0.77 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          0 seconds =       0.00 minutes
Total time:
	user time   =      40.59 seconds =       0.68 minutes
	system time =       0.30 seconds =       0.01 minutes
	total time  =         41 seconds =       0.68 minutes

  Memory set to 476.837 MiB by Python driver.
