
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:51 2019

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
         O            0.440364817036     2.119079937576    -1.860025536627    15.994914619570
         H            1.076045517036     1.469858237576    -1.558938936627     1.007825032230
         H            0.601635517036     2.194655037576    -2.800510636627     1.007825032230
         O           -1.479751282964    -0.643860762424     1.085191863373    15.994914619570
         H           -1.724727882964     0.000752537576     0.421345463373     1.007825032230
         H           -1.431384282964    -0.143171062424     1.899564363373     1.007825032230
         O            1.057418817036    -1.466816662424     0.803808663373    15.994914619570
         H            1.062550117036    -2.421977062424     0.741565063373     1.007825032230
         H            0.129694517036    -1.233471662424     0.837120563373     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.24830  B =      0.07501  C =      0.05823 [cm^-1]
  Rotational constants: A =   7443.95969  B =   2248.81143  C =   1745.66238 [MHz]
  Nuclear repulsion =   71.060738005862845

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

  Minimum eigenvalue in the overlap matrix is 3.3054186807E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.69895791957288   -2.22699e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.76872706653296   -2.06977e+00   1.91528e-02 DIIS
   @DF-RHF iter   2:  -224.89824203214181   -1.29515e-01   2.96998e-03 DIIS
   @DF-RHF iter   3:  -224.90090463361503   -2.66260e-03   7.20111e-04 DIIS
   @DF-RHF iter   4:  -224.90111540716273   -2.10774e-04   7.30479e-05 DIIS
   @DF-RHF iter   5:  -224.90111846512394   -3.05796e-06   2.18559e-05 DIIS
   @DF-RHF iter   6:  -224.90111877753978   -3.12416e-07   1.99796e-06 DIIS
   @DF-RHF iter   7:  -224.90111877971199   -2.17221e-09   4.02516e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.283149     2A    -20.240150     3A    -20.177728  
       4A     -1.304433     5A     -1.267856     6A     -1.225350  
       7A     -0.649315     8A     -0.617189     9A     -0.596288  
      10A     -0.489885    11A     -0.453523    12A     -0.438735  
      13A     -0.391214    14A     -0.385968    15A     -0.347919  

    Virtual:                                                              

      16A      0.570909    17A      0.607888    18A      0.680448  
      19A      0.712833    20A      0.743982    21A      0.833015  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.90111877971199

   => Energetics <=

    Nuclear Repulsion Energy =             71.0607380058628451
    One-Electron Energy =                -454.1863116693433540
    Two-Electron Energy =                 158.2244548837685159
    Total Energy =                       -224.9011187797119931

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.2682      Y:    -0.1250      Z:    -0.4310

  Electronic Dipole Moment: [e a0]
     X:    -0.1760      Y:     0.1978      Z:     0.1621

  Dipole Moment: [e a0]
     X:    -0.4442      Y:     0.0728      Z:    -0.2688     Total:     0.5243

  Dipole Moment: [D]
     X:    -1.1290      Y:     0.1850      Z:    -0.6833     Total:     1.3326


*** tstop() called on raakshasi at Mon Aug 19 21:00:52 2019
Module time:
	user time   =       0.72 seconds =       0.01 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      50.39 seconds =       0.84 minutes
	system time =       0.40 seconds =       0.01 minutes
	total time  =         51 seconds =       0.85 minutes

  Memory set to 476.837 MiB by Python driver.
