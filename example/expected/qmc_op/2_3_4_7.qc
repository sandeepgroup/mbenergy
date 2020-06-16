
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:14 2019

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
         O            1.508898178477     0.522589201840    -1.918618043094    15.994914619570
         H            2.144578878477    -0.126632498160    -1.617531443094     1.007825032230
         H            1.670168878477     0.598164301840    -2.859103143094     1.007825032230
         O           -0.411217921523    -2.240351498160     1.026599356906    15.994914619570
         H           -0.656194521523    -1.595738198160     0.362752956906     1.007825032230
         H           -0.362850921523    -1.739661798160     1.840971856906     1.007825032230
         O           -0.355655421523     1.665274501840     1.520435656906    15.994914619570
         H            0.500647778477     1.871489301840     1.145666056906     1.007825032230
         H           -0.818526221523     2.502960301840     1.536715656906     1.007825032230
         O           -0.842944721523    -0.084669898160    -0.588757143094    15.994914619570
         H           -0.789395021523     0.569483801840     0.107983456906     1.007825032230
         H           -0.086757021523     0.096726901840    -1.146885643094     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.10452  B =      0.08086  C =      0.05261 [cm^-1]
  Rotational constants: A =   3133.56196  B =   2424.12934  C =   1577.13029 [MHz]
  Nuclear repulsion =  133.124534417845808

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

  Minimum eigenvalue in the overlap matrix is 3.2503385586E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.95896307405343   -2.96959e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.71695721075207   -2.75799e+00   1.58348e-02 DIIS
   @DF-RHF iter   2:  -299.87578774134596   -1.58831e-01   2.58840e-03 DIIS
   @DF-RHF iter   3:  -299.87971112255866   -3.92338e-03   6.26241e-04 DIIS
   @DF-RHF iter   4:  -299.88000994329241   -2.98821e-04   6.76807e-05 DIIS
   @DF-RHF iter   5:  -299.88001419302259   -4.24973e-06   2.32227e-05 DIIS
   @DF-RHF iter   6:  -299.88001481793560   -6.24913e-07   1.93833e-06 DIIS
   @DF-RHF iter   7:  -299.88001482168033   -3.74473e-09   4.15306e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.284889     2A    -20.281761     3A    -20.188324  
       4A    -20.162145     5A     -1.308180     6A     -1.304686  
       7A     -1.239973     8A     -1.206799     9A     -0.655237  
      10A     -0.651605    11A     -0.607595    12A     -0.570550  
      13A     -0.505537    14A     -0.483488    15A     -0.450722  
      16A     -0.420249    17A     -0.412161    18A     -0.386921  
      19A     -0.340189    20A     -0.331140  

    Virtual:                                                              

      21A      0.554837    22A      0.574735    23A      0.672009  
      24A      0.705686    25A      0.710925    26A      0.729068  
      27A      0.829236    28A      0.849015  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.88001482168033

   => Energetics <=

    Nuclear Repulsion Energy =            133.1245344178458083
    One-Electron Energy =                -682.4247946514011574
    Two-Electron Energy =                 249.4202454118750438
    Total Energy =                       -299.8800148216803336

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     1.5010      Y:     2.0400      Z:    -0.5899

  Electronic Dipole Moment: [e a0]
     X:    -0.2765      Y:    -0.2667      Z:    -0.0154

  Dipole Moment: [e a0]
     X:     1.2245      Y:     1.7733      Z:    -0.6053     Total:     2.2384

  Dipole Moment: [D]
     X:     3.1124      Y:     4.5074      Z:    -1.5385     Total:     5.6895


*** tstop() called on raakshasi at Mon Aug 19 21:02:15 2019
Module time:
	user time   =       1.27 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      95.34 seconds =       1.59 minutes
	system time =       0.95 seconds =       0.02 minutes
	total time  =         97 seconds =       1.62 minutes

  Memory set to 476.837 MiB by Python driver.
