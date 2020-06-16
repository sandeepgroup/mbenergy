
*** tstart() called on raakshasi
*** at Mon Aug 19 21:03:27 2019

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
         O            0.308652551962     0.125094530094    -1.872545724053    15.994914619570
         H            0.692327051962     0.675191730094    -1.189597024053     1.007825032230
         H           -0.074044148038    -0.613499469906    -1.398990924053     1.007825032230
         O            1.002947351962     1.756857530094     0.256842875947    15.994914619570
         H            1.854428451962     1.925761030094     0.660183575947     1.007825032230
         H            0.558426651962     1.172102730094     0.870597875947     1.007825032230
         O           -0.338414448038    -0.001357269906     1.783333675947    15.994914619570
         H           -1.226099948038     0.273619530094     2.012755075947     1.007825032230
         H           -0.462498748038    -0.721751369906     1.165379475947     1.007825032230
         O           -0.887770648038    -1.781461669906    -0.265899624053    15.994914619570
         H           -0.882639348038    -2.736622069906    -0.328143224053     1.007825032230
         H           -1.815494948038    -1.548116669906    -0.232587724053     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.13654  B =      0.10702  C =      0.06111 [cm^-1]
  Rotational constants: A =   4093.44062  B =   3208.30238  C =   1832.04934 [MHz]
  Nuclear repulsion =  142.083555078081446

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

  Minimum eigenvalue in the overlap matrix is 3.2294799524E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.98819804058695   -2.96988e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.72530928187882   -2.73711e+00   1.55178e-02 DIIS
   @DF-RHF iter   2:  -299.87936779222593   -1.54059e-01   2.56898e-03 DIIS
   @DF-RHF iter   3:  -299.88338082320081   -4.01303e-03   6.09540e-04 DIIS
   @DF-RHF iter   4:  -299.88366719754492   -2.86374e-04   6.38128e-05 DIIS
   @DF-RHF iter   5:  -299.88367142096354   -4.22342e-06   1.68061e-05 DIIS
   @DF-RHF iter   6:  -299.88367173847746   -3.17514e-07   1.93212e-06 DIIS
   @DF-RHF iter   7:  -299.88367174219911   -3.72165e-09   3.49290e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.318778     2A    -20.257877     3A    -20.201554  
       4A    -20.138405     5A     -1.337965     6A     -1.291964  
       7A     -1.244069     8A     -1.195305     9A     -0.685046  
      10A     -0.645234    11A     -0.610056    12A     -0.579504  
      13A     -0.522518    14A     -0.477760    15A     -0.458503  
      16A     -0.429403    17A     -0.390884    18A     -0.382214  
      19A     -0.345234    20A     -0.316690  

    Virtual:                                                              

      21A      0.523058    22A      0.609114    23A      0.657764  
      24A      0.677897    25A      0.751278    26A      0.766418  
      27A      0.820958    28A      0.872496  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.88367174219911

   => Energetics <=

    Nuclear Repulsion Energy =            142.0835550780814458
    One-Electron Energy =                -700.2765337361986440
    Two-Electron Energy =                 258.3093069159181141
    Total Energy =                       -299.8836717421991125

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -1.2704      Y:    -1.4745      Z:     1.4616

  Electronic Dipole Moment: [e a0]
     X:     0.1406      Y:     0.0686      Z:    -0.2158

  Dipole Moment: [e a0]
     X:    -1.1299      Y:    -1.4059      Z:     1.2458     Total:     2.1920

  Dipole Moment: [D]
     X:    -2.8718      Y:    -3.5733      Z:     3.1665     Total:     5.5716


*** tstop() called on raakshasi at Mon Aug 19 21:03:28 2019
Module time:
	user time   =       1.01 seconds =       0.02 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     166.97 seconds =       2.78 minutes
	system time =       1.73 seconds =       0.03 minutes
	total time  =        170 seconds =       2.83 minutes
