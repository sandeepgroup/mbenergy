
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:19 2019

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
         O           -0.004479643833    -0.482189673046    -1.961718579994    15.994914619570
         H            0.379194856167     0.067907526954    -1.278769879994     1.007825032230
         H           -0.387176343833    -1.220783673046    -1.488163779994     1.007825032230
         O            0.689815156167     1.149573326954     0.167670020006    15.994914619570
         H            1.541296256167     1.318476826954     0.571010720006     1.007825032230
         H            0.245294456167     0.564818526954     0.781425020006     1.007825032230
         O           -0.651546643833    -0.608641473046     1.694160820006    15.994914619570
         H           -1.539232143833    -0.333664673046     1.923582220006     1.007825032230
         H           -0.775630943833    -1.329035573046     1.076206620006     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.31784  B =      0.13796  C =      0.09754 [cm^-1]
  Rotational constants: A =   9528.48990  B =   4135.95085  C =   2924.05091 [MHz]
  Nuclear repulsion =   81.522256403561840

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

  Minimum eigenvalue in the overlap matrix is 3.2600667492E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.72137878620845   -2.22721e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.77961277191608   -2.05823e+00   1.87484e-02 DIIS
   @DF-RHF iter   2:  -224.90392675777858   -1.24314e-01   2.99289e-03 DIIS
   @DF-RHF iter   3:  -224.90675089890510   -2.82414e-03   7.28050e-04 DIIS
   @DF-RHF iter   4:  -224.90697692958230   -2.26031e-04   7.90656e-05 DIIS
   @DF-RHF iter   5:  -224.90698042755764   -3.49798e-06   2.32697e-05 DIIS
   @DF-RHF iter   6:  -224.90698077026488   -3.42707e-07   2.70522e-06 DIIS
   @DF-RHF iter   7:  -224.90698077451978   -4.25490e-09   4.52952e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.302164     2A    -20.219621     3A    -20.192543  
       4A     -1.323389     5A     -1.262580     6A     -1.232613  
       7A     -0.668522     8A     -0.628184     9A     -0.592321  
      10A     -0.511329    11A     -0.463823    12A     -0.430834  
      13A     -0.409598    14A     -0.369457    15A     -0.355528  

    Virtual:                                                              

      16A      0.541271    17A      0.632044    18A      0.664285  
      19A      0.713940    20A      0.800848    21A      0.819542  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.90698077451978

   => Energetics <=

    Nuclear Repulsion Energy =             81.5222564035618404
    One-Electron Energy =                -474.9334564819439493
    Two-Electron Energy =                 168.5042193038622997
    Total Energy =                       -224.9069807745197807

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.5026      Y:    -0.8737      Z:     1.4857

  Electronic Dipole Moment: [e a0]
     X:     0.0530      Y:     0.2505      Z:    -0.1595

  Dipole Moment: [e a0]
     X:    -0.4496      Y:    -0.6232      Z:     1.3262     Total:     1.5328

  Dipole Moment: [D]
     X:    -1.1427      Y:    -1.5840      Z:     3.3709     Total:     3.8959


*** tstop() called on raakshasi at Mon Aug 19 21:01:20 2019
Module time:
	user time   =       0.74 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      41.12 seconds =       0.69 minutes
	system time =       0.29 seconds =       0.00 minutes
	total time  =         42 seconds =       0.70 minutes

  Memory set to 476.837 MiB by Python driver.
