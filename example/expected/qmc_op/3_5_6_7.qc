
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:54 2019

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
         O           -1.444325508671    -1.907371285392     1.043543153269    15.994914619570
         H           -1.689302108671    -1.262757985392     0.379696753269     1.007825032230
         H           -1.395958508671    -1.406681585392     1.857915653269     1.007825032230
         O            0.962024191329     2.431255214608     0.318697153269    15.994914619570
         H            1.717244591329     1.975945914608     0.690943753269     1.007825032230
         H            0.827312191329     2.015921614608    -0.533114246731     1.007825032230
         O            2.289267791329    -0.823770985392    -0.844486146731    15.994914619570
         H            2.672942291329    -0.273673785392    -0.161537446731     1.007825032230
         H            1.906571091329    -1.562364985392    -0.370931346731     1.007825032230
         O           -1.876052308671     0.248310314608    -0.571813346731    15.994914619570
         H           -1.822502608671     0.902464014608     0.124927253269     1.007825032230
         H           -1.119864608671     0.429707114608    -1.129941846731     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.09302  B =      0.05881  C =      0.04222 [cm^-1]
  Rotational constants: A =   2788.54804  B =   1763.08504  C =   1265.86374 [MHz]
  Nuclear repulsion =  121.588137246167989

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

  Minimum eigenvalue in the overlap matrix is 3.2846612064E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.91621390396017   -2.96916e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.67550246072813   -2.75929e+00   1.71174e-02 DIIS
   @DF-RHF iter   2:  -299.85761511569228   -1.82113e-01   2.62120e-03 DIIS
   @DF-RHF iter   3:  -299.86111234233510   -3.49723e-03   6.27198e-04 DIIS
   @DF-RHF iter   4:  -299.86139108005381   -2.78738e-04   6.37985e-05 DIIS
   @DF-RHF iter   5:  -299.86139530195373   -4.22190e-06   1.86210e-05 DIIS
   @DF-RHF iter   6:  -299.86139571024489   -4.08291e-07   1.53007e-06 DIIS
   @DF-RHF iter   7:  -299.86139571250533   -2.26044e-09   2.87074e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.285624     2A    -20.263497     3A    -20.257215  
       4A    -20.193734     5A     -1.307929     6A     -1.290257  
       7A     -1.284564     8A     -1.237503     9A     -0.653431  
      10A     -0.640196    11A     -0.633642    12A     -0.601693  
      13A     -0.491394    14A     -0.475032    15A     -0.468394  
      16A     -0.449082    17A     -0.413086    18A     -0.407907  
      19A     -0.394499    20A     -0.359791  

    Virtual:                                                              

      21A      0.538194    22A      0.577653    23A      0.618911  
      24A      0.668198    25A      0.698991    26A      0.725645  
      27A      0.745443    28A      0.811738  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86139571250533

   => Energetics <=

    Nuclear Repulsion Energy =            121.5881372461679888
    One-Electron Energy =                -658.6821162826365708
    Two-Electron Energy =                 237.2325833239632402
    Total Energy =                       -299.8613957125053275

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     1.0275      Y:     0.7671      Z:     0.8041

  Electronic Dipole Moment: [e a0]
     X:    -0.3413      Y:    -0.0787      Z:    -0.4209

  Dipole Moment: [e a0]
     X:     0.6863      Y:     0.6885      Z:     0.3832     Total:     1.0449

  Dipole Moment: [D]
     X:     1.7443      Y:     1.7499      Z:     0.9740     Total:     2.6558


*** tstop() called on raakshasi at Mon Aug 19 21:02:55 2019
Module time:
	user time   =       0.97 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     171.75 seconds =       2.86 minutes
	system time =       1.64 seconds =       0.03 minutes
	total time  =        174 seconds =       2.90 minutes

  Memory set to 476.837 MiB by Python driver.
