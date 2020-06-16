
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:32 2019

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
         O           -1.162744283899    -0.620491819603     2.659952936332    15.994914619570
         H           -1.312639383899     0.177831680397     2.153551036332     1.007825032230
         H           -1.682797883899    -0.501732919603     3.454731336332     1.007825032230
         O            0.310541716101     0.410875080397    -2.407139563668    15.994914619570
         H            0.946222416101    -0.238346619603    -2.106052963668     1.007825032230
         H            0.471812416101     0.486450180397    -3.347624663668     1.007825032230
         O           -2.041301183899    -0.196384019603    -1.077278663668    15.994914619570
         H           -1.987751483899     0.457769680397    -0.380538063668     1.007825032230
         H           -1.285113483899    -0.014987219603    -1.635407163668     1.007825032230
         O            2.818313716101     0.363297680397     0.779437136332    15.994914619570
         H            3.669794816101     0.532201180397     1.182777836332     1.007825032230
         H            2.373793016101    -0.221457119603     1.393192136332     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.06611  B =      0.06026  C =      0.03173 [cm^-1]
  Rotational constants: A =   1982.04137  B =   1806.56792  C =    951.27149 [MHz]
  Nuclear repulsion =  114.039564874743064

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

  Minimum eigenvalue in the overlap matrix is 3.3053491921E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.91140684123491   -2.96911e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.67774829488212   -2.76634e+00   1.70605e-02 DIIS
   @DF-RHF iter   2:  -299.85870740910372   -1.80959e-01   2.60845e-03 DIIS
   @DF-RHF iter   3:  -299.86216693042957   -3.45952e-03   6.27526e-04 DIIS
   @DF-RHF iter   4:  -299.86244505290347   -2.78122e-04   6.21618e-05 DIIS
   @DF-RHF iter   5:  -299.86244927018561   -4.21728e-06   1.44114e-05 DIIS
   @DF-RHF iter   6:  -299.86244951507859   -2.44893e-07   1.33389e-06 DIIS
   @DF-RHF iter   7:  -299.86244951674325   -1.66466e-09   2.43008e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.269284     2A    -20.241654     3A    -20.240362  
       4A    -20.182958     5A     -1.291756     6A     -1.269131  
       7A     -1.266788     8A     -1.224510     9A     -0.638841  
      10A     -0.618532    11A     -0.616685    12A     -0.588533  
      13A     -0.481146    14A     -0.454593    15A     -0.451683  
      16A     -0.425505    17A     -0.392385    18A     -0.389710  
      19A     -0.388852    20A     -0.347251  

    Virtual:                                                              

      21A      0.574709    22A      0.600448    23A      0.606765  
      24A      0.680063    25A      0.722914    26A      0.742400  
      27A      0.750855    28A      0.827891  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86244951674325

   => Energetics <=

    Nuclear Repulsion Energy =            114.0395648747430641
    One-Electron Energy =                -644.2436989377930558
    Two-Electron Energy =                 230.3416845463067375
    Total Energy =                       -299.8624495167432542

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     1.1183      Y:     0.6351      Z:     0.6697

  Electronic Dipole Moment: [e a0]
     X:    -0.1417      Y:    -0.2055      Z:    -0.3537

  Dipole Moment: [e a0]
     X:     0.9766      Y:     0.4296      Z:     0.3160     Total:     1.1128

  Dipole Moment: [D]
     X:     2.4823      Y:     1.0920      Z:     0.8032     Total:     2.8283


*** tstop() called on raakshasi at Mon Aug 19 21:01:33 2019
Module time:
	user time   =       0.94 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      90.70 seconds =       1.51 minutes
	system time =       0.75 seconds =       0.01 minutes
	total time  =         92 seconds =       1.53 minutes

  Memory set to 476.837 MiB by Python driver.
