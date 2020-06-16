
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:14 2019

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
         O           -1.808781628256     2.561320249391    -0.151791299204    15.994914619570
         H           -0.952478428256     2.767535049391    -0.526560899204     1.007825032230
         H           -2.271652428256     3.399006049391    -0.135511299204     1.007825032230
         O            1.222182171744    -0.387157250609     1.122222500796    15.994914619570
         H            0.334496671744    -0.112180450609     1.351643900796     1.007825032230
         H            1.098097871744    -1.107551350609     0.504268300796     1.007825032230
         O            0.672825971744    -2.167261650609    -0.927010799204    15.994914619570
         H            0.677957271744    -3.122422050609    -0.989254399204     1.007825032230
         H           -0.254898328256    -1.933916650609    -0.893698899204     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.28920  B =      0.05817  C =      0.04886 [cm^-1]
  Rotational constants: A =   8670.14381  B =   1743.89215  C =   1464.86624 [MHz]
  Nuclear repulsion =   68.576494794091531

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
    Mask sparsity (%):       4.9887
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 111
    Number of basis function: 339
    Number of Cartesian functions: 399
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.3187577101E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.68951828929028   -2.22690e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.75790079957372   -2.06838e+00   1.96475e-02 DIIS
   @DF-RHF iter   2:  -224.89338832032601   -1.35488e-01   3.01025e-03 DIIS
   @DF-RHF iter   3:  -224.89601918748281   -2.63087e-03   7.23081e-04 DIIS
   @DF-RHF iter   4:  -224.89622859761948   -2.09410e-04   7.35763e-05 DIIS
   @DF-RHF iter   5:  -224.89623178076124   -3.18314e-06   2.09119e-05 DIIS
   @DF-RHF iter   6:  -224.89623206966149   -2.88900e-07   1.68104e-06 DIIS
   @DF-RHF iter   7:  -224.89623207119001   -1.52852e-09   2.45484e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.277701     2A    -20.242228     3A    -20.188815  
       4A     -1.300454     5A     -1.269366     6A     -1.229953  
       7A     -0.648914     8A     -0.618835     9A     -0.590362  
      10A     -0.483174    11A     -0.454860    12A     -0.436458  
      13A     -0.393744    14A     -0.392467    15A     -0.351962  

    Virtual:                                                              

      16A      0.566302    17A      0.605368    18A      0.676212  
      19A      0.712803    20A      0.741937    21A      0.818154  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89623207119001

   => Energetics <=

    Nuclear Repulsion Energy =             68.5764947940915306
    One-Electron Energy =                -449.1868537945003936
    Two-Electron Energy =                 155.7141269292188213
    Total Energy =                       -224.8962320711900134

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -1.2825      Y:    -0.1026      Z:    -0.6458

  Electronic Dipole Moment: [e a0]
     X:     0.3754      Y:    -0.1337      Z:     0.0474

  Dipole Moment: [e a0]
     X:    -0.9071      Y:    -0.2363      Z:    -0.5984     Total:     1.1121

  Dipole Moment: [D]
     X:    -2.3055      Y:    -0.6006      Z:    -1.5210     Total:     2.8266


*** tstop() called on raakshasi at Mon Aug 19 21:01:14 2019
Module time:
	user time   =       0.75 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          0 seconds =       0.00 minutes
Total time:
	user time   =      35.82 seconds =       0.60 minutes
	system time =       0.27 seconds =       0.00 minutes
	total time  =         36 seconds =       0.60 minutes

  Memory set to 476.837 MiB by Python driver.
