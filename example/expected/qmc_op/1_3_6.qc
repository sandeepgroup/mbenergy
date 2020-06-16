
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:39 2019

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
         O           -0.930499144670     0.758229765796     2.014168221413    15.994914619570
         H           -1.080394244670     1.556553265796     1.507766321413     1.007825032230
         H           -1.450552744670     0.876988665796     2.808946621413     1.007825032230
         O           -1.377329244670    -0.973344034204    -0.107706878587    15.994914619570
         H           -1.622305844670    -0.328730734204    -0.771553278587     1.007825032230
         H           -1.328962244670    -0.472654334204     0.706665621413     1.007825032230
         O            2.356264055330     0.110256265796    -1.995736178587    15.994914619570
         H            2.739938555330     0.660353465796    -1.312787478587     1.007825032230
         H            1.973567355330    -0.628337734204    -1.522181378587     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.27295  B =      0.06348  C =      0.05213 [cm^-1]
  Rotational constants: A =   8182.83867  B =   1902.99053  C =   1562.87332 [MHz]
  Nuclear repulsion =   69.357697325879343

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

  Minimum eigenvalue in the overlap matrix is 3.3296171679E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.68818898960023   -2.22688e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.75881713867628   -2.07063e+00   1.96400e-02 DIIS
   @DF-RHF iter   2:  -224.89417700436502   -1.35360e-01   3.00885e-03 DIIS
   @DF-RHF iter   3:  -224.89680480201446   -2.62780e-03   7.22411e-04 DIIS
   @DF-RHF iter   4:  -224.89701388248989   -2.09080e-04   7.31434e-05 DIIS
   @DF-RHF iter   5:  -224.89701706005354   -3.17756e-06   1.98798e-05 DIIS
   @DF-RHF iter   6:  -224.89701732048934   -2.60436e-07   1.68363e-06 DIIS
   @DF-RHF iter   7:  -224.89701732202641   -1.53707e-09   2.54534e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.285675     2A    -20.233648     3A    -20.196699  
       4A     -1.308225     5A     -1.260859     6A     -1.237795  
       7A     -0.655531     8A     -0.610257     9A     -0.599412  
      10A     -0.491763    11A     -0.445866    12A     -0.445025  
      13A     -0.400766    14A     -0.384024    15A     -0.359899  

    Virtual:                                                              

      16A      0.560255    17A      0.613937    18A      0.666387  
      19A      0.705747    20A      0.750699    21A      0.807907  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89701732202641

   => Energetics <=

    Nuclear Repulsion Energy =             69.3576973258793430
    One-Electron Energy =                -450.6785293407538120
    Two-Electron Energy =                 156.4238146928480262
    Total Energy =                       -224.8970173220264144

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.7204      Y:     1.5596      Z:     1.3278

  Electronic Dipole Moment: [e a0]
     X:     0.2259      Y:    -0.3741      Z:    -0.2030

  Dipole Moment: [e a0]
     X:    -0.4945      Y:     1.1855      Z:     1.1248     Total:     1.7074

  Dipole Moment: [D]
     X:    -1.2570      Y:     3.0133      Z:     2.8591     Total:     4.3398


*** tstop() called on raakshasi at Mon Aug 19 21:00:40 2019
Module time:
	user time   =       0.73 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      38.31 seconds =       0.64 minutes
	system time =       0.27 seconds =       0.00 minutes
	total time  =         39 seconds =       0.65 minutes

  Memory set to 476.837 MiB by Python driver.
