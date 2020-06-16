
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:08 2019

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
         O           -1.249790847006     0.233922590907     2.008573535170    15.994914619570
         H           -1.399685947006     1.032246090907     1.502171635170     1.007825032230
         H           -1.769844447006     0.352681490907     2.803351935170     1.007825032230
         O            2.036972352994    -0.414050909093    -2.001330864830    15.994914619570
         H            2.420646852994     0.136046290907    -1.318382164830     1.007825032230
         H            1.654275652994    -1.152644909093    -1.527776064830     1.007825032230
         O           -2.128347747006     0.658030390907    -1.728658064830    15.994914619570
         H           -2.074798047006     1.312184090907    -1.031917464830     1.007825032230
         H           -1.372160047006     0.839427190907    -2.286786564830     1.007825032230
         O            1.389905352994    -0.540502709093     1.654548535170    15.994914619570
         H            0.502219852994    -0.265525909093     1.883969935170     1.007825032230
         H            1.265821052994    -1.260896809093     1.036594335170     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.07298  B =      0.06591  C =      0.03503 [cm^-1]
  Rotational constants: A =   2187.89477  B =   1976.02482  C =   1050.22840 [MHz]
  Nuclear repulsion =  117.718659411041884

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
    Mask sparsity (%):       5.6122
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.2882599065E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.91150200523492   -2.96912e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.67675005224180   -2.76525e+00   1.70994e-02 DIIS
   @DF-RHF iter   2:  -299.85834704521716   -1.81597e-01   2.61472e-03 DIIS
   @DF-RHF iter   3:  -299.86180440095063   -3.45736e-03   6.26954e-04 DIIS
   @DF-RHF iter   4:  -299.86208113268287   -2.76732e-04   6.27883e-05 DIIS
   @DF-RHF iter   5:  -299.86208529183676   -4.15915e-06   1.72325e-05 DIIS
   @DF-RHF iter   6:  -299.86208564156345   -3.49727e-07   1.42099e-06 DIIS
   @DF-RHF iter   7:  -299.86208564348885   -1.92540e-09   2.56400e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.287087     2A    -20.247279     3A    -20.239157  
       4A    -20.199923     5A     -1.308854     6A     -1.273511  
       7A     -1.266578     8A     -1.241928     9A     -0.656859  
      10A     -0.622901    11A     -0.616300    12A     -0.606242  
      13A     -0.498286    14A     -0.457866    15A     -0.451796  
      16A     -0.440282    17A     -0.408267    18A     -0.396220  
      19A     -0.389955    20A     -0.364963  

    Virtual:                                                              

      21A      0.547620    22A      0.594825    23A      0.605405  
      24A      0.675737    25A      0.701607    26A      0.746781  
      27A      0.748335    28A      0.812155  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86208564348885

   => Energetics <=

    Nuclear Repulsion Energy =            117.7186594110418838
    One-Electron Energy =                -651.2129748075921043
    Two-Electron Energy =                 233.6322297530613241
    Total Energy =                       -299.8620856434888537

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.7249      Y:     0.9311      Z:     0.9945

  Electronic Dipole Moment: [e a0]
     X:     0.0159      Y:    -0.1706      Z:    -0.2328

  Dipole Moment: [e a0]
     X:    -0.7090      Y:     0.7605      Z:     0.7617     Total:     1.2889

  Dipole Moment: [D]
     X:    -1.8021      Y:     1.9330      Z:     1.9361     Total:     3.2761


*** tstop() called on raakshasi at Mon Aug 19 21:02:10 2019
Module time:
	user time   =       1.30 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          2 seconds =       0.03 minutes
Total time:
	user time   =     126.68 seconds =       2.11 minutes
	system time =       1.16 seconds =       0.02 minutes
	total time  =        129 seconds =       2.15 minutes

  Memory set to 476.837 MiB by Python driver.
