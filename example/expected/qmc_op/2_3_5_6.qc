
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:16 2019

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
         O           -0.111991265725     0.723468403969    -1.558325152017    15.994914619570
         H            0.523689434275     0.074246703969    -1.257238552017     1.007825032230
         H            0.049279434275     0.799043503969    -2.498810252017     1.007825032230
         O           -2.032107365725    -2.039472296031     1.386892247983    15.994914619570
         H           -2.277083965725    -1.394858996031     0.723045847983     1.007825032230
         H           -1.983740365725    -1.538782596031     2.201264747983     1.007825032230
         O            0.374242334275     2.299154203969     0.662046247983    15.994914619570
         H            1.129462734275     1.843844903969     1.034292847983     1.007825032230
         H            0.239530334275     1.883820603969    -0.189765152017     1.007825032230
         O            1.701485934275    -0.955871996031    -0.501137052017    15.994914619570
         H            2.085160434275    -0.405774796031     0.181811647983     1.007825032230
         H            1.318789234275    -1.694465996031    -0.027582252017     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.10192  B =      0.05555  C =      0.04644 [cm^-1]
  Rotational constants: A =   3055.50256  B =   1665.22594  C =   1392.17370 [MHz]
  Nuclear repulsion =  125.734572281658430

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

  Minimum eigenvalue in the overlap matrix is 3.2590158351E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.94380250505378   -2.96944e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69877455231284   -2.75497e+00   1.64437e-02 DIIS
   @DF-RHF iter   2:  -299.86819383784336   -1.69419e-01   2.58382e-03 DIIS
   @DF-RHF iter   3:  -299.87182867268012   -3.63483e-03   6.29102e-04 DIIS
   @DF-RHF iter   4:  -299.87212226338494   -2.93591e-04   6.69996e-05 DIIS
   @DF-RHF iter   5:  -299.87212675938014   -4.49600e-06   2.00502e-05 DIIS
   @DF-RHF iter   6:  -299.87212721717538   -4.57795e-07   2.16026e-06 DIIS
   @DF-RHF iter   7:  -299.87212722192766   -4.75228e-09   4.09755e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.300065     2A    -20.242594     3A    -20.221595  
       4A    -20.196551     5A     -1.321792     6A     -1.270411  
       7A     -1.265169     8A     -1.236695     9A     -0.666598  
      10A     -0.631023    11A     -0.619732    12A     -0.596080  
      13A     -0.510817    14A     -0.465147    15A     -0.455702  
      16A     -0.432750    17A     -0.410440    18A     -0.394025  
      19A     -0.374035    20A     -0.359920  

    Virtual:                                                              

      21A      0.541756    22A      0.605450    23A      0.628279  
      24A      0.663807    25A      0.714763    26A      0.741474  
      27A      0.798228    28A      0.817613  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87212722192766

   => Energetics <=

    Nuclear Repulsion Energy =            125.7345722816584299
    One-Electron Energy =                -667.2711160574870064
    Two-Electron Energy =                 241.6644165539009350
    Total Energy =                       -299.8721272219276557

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     1.0169      Y:    -0.4057      Z:     0.1565

  Electronic Dipole Moment: [e a0]
     X:    -0.2130      Y:    -0.1634      Z:    -0.1060

  Dipole Moment: [e a0]
     X:     0.8039      Y:    -0.5691      Z:     0.0506     Total:     0.9862

  Dipole Moment: [D]
     X:     2.0433      Y:    -1.4465      Z:     0.1285     Total:     2.5068


*** tstop() called on raakshasi at Mon Aug 19 21:02:17 2019
Module time:
	user time   =       1.02 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      97.40 seconds =       1.62 minutes
	system time =       0.99 seconds =       0.02 minutes
	total time  =         99 seconds =       1.65 minutes

  Memory set to 476.837 MiB by Python driver.
