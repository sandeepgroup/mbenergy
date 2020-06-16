
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:14 2019

   => Loading Basis Set <=

    Name: STO-3G
    Role: ORBITAL
    Keyword: BASIS
    atoms 1, 4     entry O          line    81 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/sto-3g.gbs 
    atoms 2-3, 5-6 entry H          line    19 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/sto-3g.gbs 


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
         O            1.130968356634     0.296301814554    -0.650919088375    15.994914619570
         H            1.766649056634    -0.352919885446    -0.349832488375     1.007825032230
         H            1.292239056634     0.371876914554    -1.591404188375     1.007825032230
         O           -1.220874543366    -0.310957285446     0.678941811625    15.994914619570
         H           -1.167324843366     0.343196414554     1.375682411625     1.007825032230
         H           -0.464686843366    -0.129560485446     0.120813311625     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      7.61968  B =      0.23560  C =      0.23454 [cm^-1]
  Rotational constants: A = 228432.23903  B =   7063.24607  C =   7031.46163 [MHz]
  Nuclear repulsion =   37.620615792074162

  Charge       = 0
  Multiplicity = 1
  Electrons    = 20
  Nalpha       = 10
  Nbeta        = 10

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
    Number of shells: 10
    Number of basis function: 14
    Number of Cartesian functions: 14
    Spherical Harmonics?: true
    Max angular momentum: 1

   => Loading Basis Set <=

    Name: (STO-3G AUX)
    Role: JKFIT
    Keyword: DF_BASIS_SCF
    atoms 1, 4     entry O          line   323 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/def2-svp-jkfit.gbs 
    atoms 2-3, 5-6 entry H          line    23 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/def2-svp-jkfit.gbs 

  ==> Pre-Iterations <==

   -------------------------------------------------------
    Irrep   Nso     Nmo     Nalpha   Nbeta   Ndocc  Nsocc
   -------------------------------------------------------
     A         14      14       0       0       0       0
   -------------------------------------------------------
    Total      14      14      10      10      10       0
   -------------------------------------------------------

  ==> Integral Setup <==

  DFHelper Memory: AOs need 0.001 GiB; user supplied 0.349 GiB. Using in-core AOs.

  ==> MemDFJK: Density-Fitted J/K Matrices <==

    J tasked:                   Yes
    K tasked:                   Yes
    wK tasked:                   No
    OpenMP threads:               1
    Memory [MiB]:               357
    Algorithm:                 Core
    Schwarz Cutoff:           1E-12
    Mask sparsity (%):       1.0204
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 74
    Number of basis function: 226
    Number of Cartesian functions: 266
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.3363281271E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -148.46632808143025   -1.48466e+02   0.00000e+00 
   @DF-RHF iter   1:  -149.84828571494427   -1.38196e+00   2.32698e-02 DIIS
   @DF-RHF iter   2:  -149.93354041830139   -8.52547e-02   3.61786e-03 DIIS
   @DF-RHF iter   3:  -149.93531840582057   -1.77799e-03   8.72358e-04 DIIS
   @DF-RHF iter   4:  -149.93545608158192   -1.37676e-04   8.82833e-05 DIIS
   @DF-RHF iter   5:  -149.93545809620684   -2.01462e-06   2.48592e-05 DIIS
   @DF-RHF iter   6:  -149.93545827409204   -1.77885e-07   2.37270e-06 DIIS
   @DF-RHF iter   7:  -149.93545827546376   -1.37172e-09   2.98782e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.280214     2A    -20.185349     3A     -1.302434  
       4A     -1.227522     5A     -0.649675     6A     -0.592432  
       7A     -0.489913     8A     -0.433923     9A     -0.394726  
      10A     -0.350329  

    Virtual:                                                              

      11A      0.566147    12A      0.675802    13A      0.712193  
      14A      0.821013  

    Final Occupation by Irrep:
              A 
    DOCC [    10 ]

  @DF-RHF Final Energy:  -149.93545827546376

   => Energetics <=

    Nuclear Repulsion Energy =             37.6206157920741617
    One-Electron Energy =                -283.2991048771321516
    Two-Electron Energy =                  95.7430308095942451
    Total Energy =                       -149.9354582754637590

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     1.3372      Y:     0.2180      Z:    -0.4168

  Electronic Dipole Moment: [e a0]
     X:    -0.2137      Y:    -0.0622      Z:    -0.0260

  Dipole Moment: [e a0]
     X:     1.1235      Y:     0.1558      Z:    -0.4428     Total:     1.2176

  Dipole Moment: [D]
     X:     2.8557      Y:     0.3960      Z:    -1.1254     Total:     3.0949


*** tstop() called on raakshasi at Mon Aug 19 21:00:15 2019
Module time:
	user time   =       0.58 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      13.08 seconds =       0.22 minutes
	system time =       0.09 seconds =       0.00 minutes
	total time  =         14 seconds =       0.23 minutes

  Memory set to 476.837 MiB by Python driver.
