
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:41 2019

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
         O           -0.514464526495     1.403696213053     1.500730826446    15.994914619570
         H           -0.664359626495     2.202019713053     0.994328926446     1.007825032230
         H           -1.034518126495     1.522455113053     2.295509226446     1.007825032230
         O           -0.961294626495    -0.327877586947    -0.621144273554    15.994914619570
         H           -1.206271226495     0.316735713053    -1.284990673554     1.007825032230
         H           -0.912927626495     0.172812113053     0.193228226446     1.007825032230
         O            1.575875473505    -1.150833486947    -0.902527473554    15.994914619570
         H            1.581006773505    -2.105993886947    -0.964771073554     1.007825032230
         H            0.648151173505    -0.917488486947    -0.869215573554     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.41368  B =      0.10603  C =      0.08630 [cm^-1]
  Rotational constants: A =  12401.91661  B =   3178.80276  C =   2587.32518 [MHz]
  Nuclear repulsion =   79.450740983181717

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

  Minimum eigenvalue in the overlap matrix is 3.3031547164E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.72018844872406   -2.22720e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.78143071060350   -2.06124e+00   1.86620e-02 DIIS
   @DF-RHF iter   2:  -224.90489282070357   -1.23462e-01   3.00273e-03 DIIS
   @DF-RHF iter   3:  -224.90775796555312   -2.86514e-03   7.27621e-04 DIIS
   @DF-RHF iter   4:  -224.90798318995064   -2.25224e-04   7.89005e-05 DIIS
   @DF-RHF iter   5:  -224.90798659217285   -3.40222e-06   2.51116e-05 DIIS
   @DF-RHF iter   6:  -224.90798700023356   -4.08061e-07   2.62714e-06 DIIS
   @DF-RHF iter   7:  -224.90798700412807   -3.89451e-09   5.03635e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.288192     2A    -20.240424     3A    -20.161736  
       4A     -1.310972     5A     -1.274175     6A     -1.209526  
       7A     -0.658054     8A     -0.628352     9A     -0.579487  
      10A     -0.498915    11A     -0.464984    12A     -0.424008  
      13A     -0.410667    14A     -0.363110    15A     -0.332252  

    Virtual:                                                              

      16A      0.553275    17A      0.629638    18A      0.698200  
      19A      0.703567    20A      0.778859    21A      0.851014  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.90798700412807

   => Energetics <=

    Nuclear Repulsion Energy =             79.4507409831817171
    One-Electron Energy =                -471.0277459227024792
    Two-Electron Energy =                 166.6690179353926737
    Total Energy =                       -224.9079870041280742

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -1.4891      Y:     1.1157      Z:     0.3412

  Electronic Dipole Moment: [e a0]
     X:     0.1899      Y:    -0.0497      Z:     0.1361

  Dipole Moment: [e a0]
     X:    -1.2991      Y:     1.0661      Z:     0.4773     Total:     1.7470

  Dipole Moment: [D]
     X:    -3.3021      Y:     2.7097      Z:     1.2131     Total:     4.4405


*** tstop() called on raakshasi at Mon Aug 19 21:00:42 2019
Module time:
	user time   =       0.74 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      39.81 seconds =       0.66 minutes
	system time =       0.29 seconds =       0.00 minutes
	total time  =         41 seconds =       0.68 minutes

  Memory set to 476.837 MiB by Python driver.
