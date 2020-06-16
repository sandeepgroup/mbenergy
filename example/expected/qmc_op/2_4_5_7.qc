
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:25 2019

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
         O            0.895879796298    -0.533865631915    -1.728591975189    15.994914619570
         H            1.531560496298    -1.183087331915    -1.427505375189     1.007825032230
         H            1.057150496298    -0.458290531915    -2.669077075189     1.007825032230
         O           -0.968673803702     0.608819668085     1.710461724811    15.994914619570
         H           -0.112370603702     0.815034468085     1.335692124811     1.007825032230
         H           -1.431544603702     1.446505468085     1.726741724811     1.007825032230
         O            1.382113396298     1.041820168085     0.491779424811    15.994914619570
         H            2.137333796298     0.586510868085     0.864026024811     1.007825032230
         H            1.247401396298     0.626486568085    -0.360031975189     1.007825032230
         O           -1.455963103702    -1.141124731915    -0.398731075189    15.994914619570
         H           -1.402413403702    -0.486971031915     0.298009524811     1.007825032230
         H           -0.699775403702    -0.959727931915    -0.956859575189     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.13816  B =      0.10597  C =      0.06113 [cm^-1]
  Rotational constants: A =   4141.87360  B =   3176.75788  C =   1832.54882 [MHz]
  Nuclear repulsion =  142.131372928345399

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
    Mask sparsity (%):       1.5306
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.2251701465E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.98853977645308   -2.96989e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.72563619763383   -2.73710e+00   1.55213e-02 DIIS
   @DF-RHF iter   2:  -299.87965075951632   -1.54015e-01   2.57251e-03 DIIS
   @DF-RHF iter   3:  -299.88368096005252   -4.03020e-03   6.11546e-04 DIIS
   @DF-RHF iter   4:  -299.88397005739660   -2.89097e-04   6.36764e-05 DIIS
   @DF-RHF iter   5:  -299.88397429758129   -4.24018e-06   1.62676e-05 DIIS
   @DF-RHF iter   6:  -299.88397459519740   -2.97616e-07   1.89367e-06 DIIS
   @DF-RHF iter   7:  -299.88397459875489   -3.55749e-09   3.51705e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.319267     2A    -20.258458     3A    -20.201604  
       4A    -20.140477     5A     -1.338571     6A     -1.292466  
       7A     -1.244344     8A     -1.197251     9A     -0.685876  
      10A     -0.645796    11A     -0.609715    12A     -0.580612  
      13A     -0.522865    14A     -0.479097    15A     -0.458521  
      16A     -0.430935    17A     -0.391550    18A     -0.385034  
      19A     -0.343110    20A     -0.318621  

    Virtual:                                                              

      21A      0.522191    22A      0.608949    23A      0.661718  
      24A      0.676968    25A      0.745627    26A      0.766263  
      27A      0.823026    28A      0.868312  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.88397459875489

   => Energetics <=

    Nuclear Repulsion Energy =            142.1313729283453995
    One-Electron Energy =                -700.3423570683064554
    Two-Electron Energy =                 258.3270095412061664
    Total Energy =                       -299.8839745987548895

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     2.1811      Y:     0.3622      Z:    -1.1143

  Electronic Dipole Moment: [e a0]
     X:    -0.2408      Y:    -0.0620      Z:     0.0549

  Dipole Moment: [e a0]
     X:     1.9404      Y:     0.3002      Z:    -1.0594     Total:     2.2310

  Dipole Moment: [D]
     X:     4.9319      Y:     0.7629      Z:    -2.6926     Total:     5.6706


*** tstop() called on raakshasi at Mon Aug 19 21:02:26 2019
Module time:
	user time   =       1.03 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     105.75 seconds =       1.76 minutes
	system time =       1.07 seconds =       0.02 minutes
	total time  =        108 seconds =       1.80 minutes

  Memory set to 476.837 MiB by Python driver.
