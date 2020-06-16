
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:57 2019

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
         O           -1.462890577818     0.597611787931    -1.443204912823    15.994914619570
         H           -0.827209877818    -0.051609912069    -1.142118312823     1.007825032230
         H           -1.301619877818     0.673186887931    -2.383690012823     1.007825032230
         O            0.350586622182    -1.081728612069    -0.386016812823    15.994914619570
         H            0.734261122182    -0.531631412069     0.296931887177     1.007825032230
         H           -0.032110077818    -1.820322612069     0.087537987177     1.007825032230
         O            1.044881422182     0.550034387931     1.743371787177    15.994914619570
         H            1.896362522182     0.718937887931     2.146712487177     1.007825032230
         H            0.600360722182    -0.034720412069     2.357126787177     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.40605  B =      0.10753  C =      0.08688 [cm^-1]
  Rotational constants: A =  12173.16699  B =   3223.77361  C =   2604.66225 [MHz]
  Nuclear repulsion =   79.541616888857149

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

  Minimum eigenvalue in the overlap matrix is 3.3036055084E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.72054256876154   -2.22721e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.78006441726674   -2.05952e+00   1.87083e-02 DIIS
   @DF-RHF iter   2:  -224.90408298605405   -1.24019e-01   3.00763e-03 DIIS
   @DF-RHF iter   3:  -224.90695081055867   -2.86782e-03   7.28695e-04 DIIS
   @DF-RHF iter   4:  -224.90717668982634   -2.25879e-04   7.92860e-05 DIIS
   @DF-RHF iter   5:  -224.90718012463560   -3.43481e-06   2.52716e-05 DIIS
   @DF-RHF iter   6:  -224.90718053840305   -4.13767e-07   2.65301e-06 DIIS
   @DF-RHF iter   7:  -224.90718054237811   -3.97506e-09   4.97614e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.288246     2A    -20.240837     3A    -20.162809  
       4A     -1.311245     5A     -1.274591     6A     -1.210219  
       7A     -0.659552     8A     -0.627633     9A     -0.579717  
      10A     -0.497972    11A     -0.466005    12A     -0.423832  
      13A     -0.410703    14A     -0.364521    15A     -0.332948  

    Virtual:                                                              

      16A      0.551928    17A      0.629532    18A      0.697724  
      19A      0.702971    20A      0.779875    21A      0.849763  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.90718054237811

   => Energetics <=

    Nuclear Repulsion Energy =             79.5416168888571491
    One-Electron Energy =                -471.1959338785212026
    Two-Electron Energy =                 166.7471364472859250
    Total Energy =                       -224.9071805423781143

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     1.0028      Y:    -0.9804      Z:     1.2769

  Electronic Dipole Moment: [e a0]
     X:    -0.0276      Y:     0.2544      Z:    -0.0354

  Dipole Moment: [e a0]
     X:     0.9752      Y:    -0.7261      Z:     1.2414     Total:     1.7376

  Dipole Moment: [D]
     X:     2.4788      Y:    -1.8455      Z:     3.1554     Total:     4.4167


*** tstop() called on raakshasi at Mon Aug 19 21:00:57 2019
Module time:
	user time   =       0.74 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          0 seconds =       0.00 minutes
Total time:
	user time   =      18.86 seconds =       0.31 minutes
	system time =       0.14 seconds =       0.00 minutes
	total time  =         19 seconds =       0.32 minutes

  Memory set to 476.837 MiB by Python driver.
