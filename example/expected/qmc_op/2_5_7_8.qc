
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:35 2019

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
         O           -0.197390851753    -0.215878963300    -1.684716282008    15.994914619570
         H            0.438289848247    -0.865100663300    -1.383629682008     1.007825032230
         H           -0.036120151753    -0.140303863300    -2.625201382008     1.007825032230
         O            0.288842748247     1.359806836700     0.535655117992    15.994914619570
         H            1.044063148247     0.904497536700     0.907901717992     1.007825032230
         H            0.154130748247     0.944473236700    -0.316156282008     1.007825032230
         O           -2.549233751753    -0.823138063300    -0.354855382008    15.994914619570
         H           -2.495684051753    -0.168984363300     0.341885217992     1.007825032230
         H           -1.793046051753    -0.641741263300    -0.912983882008     1.007825032230
         O            2.310381148247    -0.263456363300     1.501860417992    15.994914619570
         H            3.161862248247    -0.094552863300     1.905201117992     1.007825032230
         H            1.865860448247    -0.848211163300     2.115615417992     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.17289  B =      0.05411  C =      0.05135 [cm^-1]
  Rotational constants: A =   5183.10198  B =   1622.27075  C =   1539.46164 [MHz]
  Nuclear repulsion =  132.287993560481397

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

  Minimum eigenvalue in the overlap matrix is 3.2390546503E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.95603477980342   -2.96956e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.70693285931469   -2.75090e+00   1.60067e-02 DIIS
   @DF-RHF iter   2:  -299.87031272473814   -1.63380e-01   2.55136e-03 DIIS
   @DF-RHF iter   3:  -299.87406386008462   -3.75114e-03   6.04007e-04 DIIS
   @DF-RHF iter   4:  -299.87433019746692   -2.66337e-04   6.01423e-05 DIIS
   @DF-RHF iter   5:  -299.87433388044366   -3.68298e-06   1.81568e-05 DIIS
   @DF-RHF iter   6:  -299.87433426131099   -3.80867e-07   1.24709e-06 DIIS
   @DF-RHF iter   7:  -299.87433426275089   -1.43990e-09   2.13604e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.303379     2A    -20.280825     3A    -20.181063  
       4A    -20.153710     5A     -1.321972     6A     -1.303664  
       7A     -1.223629     8A     -1.209912     9A     -0.668349  
      10A     -0.651507    11A     -0.595123    12A     -0.585836  
      13A     -0.510717    14A     -0.483284    15A     -0.449927  
      16A     -0.423071    17A     -0.396862    18A     -0.375797  
      19A     -0.346522    20A     -0.330803  

    Virtual:                                                              

      21A      0.541615    22A      0.569557    23A      0.678204  
      24A      0.695575    25A      0.708115    26A      0.740025  
      27A      0.822870    28A      0.858794  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87433426275089

   => Energetics <=

    Nuclear Repulsion Energy =            132.2879935604813966
    One-Electron Energy =                -680.7327474071761344
    Two-Electron Energy =                 248.5704195839438455
    Total Energy =                       -299.8743342627509492

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     2.1924      Y:    -0.8527      Z:     0.0306

  Electronic Dipole Moment: [e a0]
     X:    -0.3548      Y:     0.0778      Z:    -0.1846

  Dipole Moment: [e a0]
     X:     1.8376      Y:    -0.7749      Z:    -0.1540     Total:     2.0002

  Dipole Moment: [D]
     X:     4.6706      Y:    -1.9696      Z:    -0.3915     Total:     5.0840


*** tstop() called on raakshasi at Mon Aug 19 21:02:36 2019
Module time:
	user time   =       1.59 seconds =       0.03 minutes
	system time =       0.03 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     116.22 seconds =       1.94 minutes
	system time =       1.24 seconds =       0.02 minutes
	total time  =        118 seconds =       1.97 minutes

  Memory set to 476.837 MiB by Python driver.
