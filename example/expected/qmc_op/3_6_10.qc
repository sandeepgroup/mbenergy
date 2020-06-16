
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:05 2019

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
         O           -2.069396802200    -0.091264627601     0.699297805912    15.994914619570
         H           -2.314373402200     0.553348672399     0.035451405912     1.007825032230
         H           -2.021029802200     0.409425072399     1.513670305912     1.007825032230
         O            1.664196497800     0.992335672399    -1.188731494088    15.994914619570
         H            2.047870997800     1.542432872399    -0.505782794088     1.007825032230
         H            1.281499797800     0.253741672399    -0.715176694088     1.007825032230
         O            0.467773297800    -0.914220527601     0.417914605912    15.994914619570
         H            0.472904597800    -1.869380927601     0.355671005912     1.007825032230
         H           -0.459951002200    -0.680875527601     0.451226505912     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.44315  B =      0.09977  C =      0.08309 [cm^-1]
  Rotational constants: A =  13285.43071  B =   2991.14392  C =   2490.86159 [MHz]
  Nuclear repulsion =   79.116661671756731

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

  Minimum eigenvalue in the overlap matrix is 3.2975936746E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.72088862007604   -2.22721e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.78980099480069   -2.06891e+00   1.82591e-02 DIIS
   @DF-RHF iter   2:  -224.90848627831400   -1.18685e-01   2.95197e-03 DIIS
   @DF-RHF iter   3:  -224.91132084224475   -2.83456e-03   7.18801e-04 DIIS
   @DF-RHF iter   4:  -224.91154105893369   -2.20217e-04   7.83991e-05 DIIS
   @DF-RHF iter   5:  -224.91154431599676   -3.25706e-06   2.56306e-05 DIIS
   @DF-RHF iter   6:  -224.91154473582867   -4.19832e-07   2.65585e-06 DIIS
   @DF-RHF iter   7:  -224.91154473986541   -4.03674e-09   4.78554e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.295832     2A    -20.216951     3A    -20.176872  
       4A     -1.317161     5A     -1.259209     6A     -1.219994  
       7A     -0.661418     8A     -0.624527     9A     -0.583695  
      10A     -0.505335    11A     -0.464079    12A     -0.422707  
      13A     -0.399520    14A     -0.367911    15A     -0.343887  

    Virtual:                                                              

      16A      0.556325    17A      0.630076    18A      0.693404  
      19A      0.700781    20A      0.803582    21A      0.833960  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.91154473986541

   => Energetics <=

    Nuclear Repulsion Energy =             79.1166616717567308
    One-Electron Energy =                -470.3382190586711999
    Two-Electron Energy =                 166.3100126470490636
    Total Energy =                       -224.9115447398654055

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.9307      Y:     0.1956      Z:     1.0637

  Electronic Dipole Moment: [e a0]
     X:    -0.1235      Y:    -0.1062      Z:    -0.1971

  Dipole Moment: [e a0]
     X:    -1.0542      Y:     0.0894      Z:     0.8666     Total:     1.3676

  Dipole Moment: [D]
     X:    -2.6795      Y:     0.2272      Z:     2.2028     Total:     3.4761


*** tstop() called on raakshasi at Mon Aug 19 21:01:06 2019
Module time:
	user time   =       0.75 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      64.11 seconds =       1.07 minutes
	system time =       0.51 seconds =       0.01 minutes
	total time  =         65 seconds =       1.08 minutes

  Memory set to 476.837 MiB by Python driver.
