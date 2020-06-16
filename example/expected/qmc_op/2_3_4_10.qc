
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
         O            0.790908145628     1.289035127760    -2.249767537700    15.994914619570
         H            1.426588845628     0.639813427760    -1.948680937700     1.007825032230
         H            0.952178845628     1.364610227760    -3.190252637700     1.007825032230
         O           -1.129207954372    -1.473905572240     0.695449862300    15.994914619570
         H           -1.374184554372    -0.829292272240     0.031603462300     1.007825032230
         H           -1.080840954372    -0.973215872240     1.509822362300     1.007825032230
         O           -1.073645454372     2.431720427760     1.189286162300    15.994914619570
         H           -0.217342254372     2.637935227760     0.814516562300     1.007825032230
         H           -1.536516254372     3.269406227760     1.205566162300     1.007825032230
         O            1.407962145628    -2.296861472240     0.414066662300    15.994914619570
         H            1.413093445628    -3.252021872240     0.351823062300     1.007825032230
         H            0.480237845628    -2.063516472240     0.447378562300     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.08189  B =      0.05190  C =      0.03574 [cm^-1]
  Rotational constants: A =   2455.04285  B =   1556.07213  C =   1071.57864 [MHz]
  Nuclear repulsion =  116.128974062427929

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

  Minimum eigenvalue in the overlap matrix is 3.3054109283E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.92130611761917   -2.96921e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.68989933565518   -2.76859e+00   1.66550e-02 DIIS
   @DF-RHF iter   2:  -299.86352686420537   -1.73628e-01   2.56266e-03 DIIS
   @DF-RHF iter   3:  -299.86699734711215   -3.47048e-03   6.23307e-04 DIIS
   @DF-RHF iter   4:  -299.86727564850503   -2.78301e-04   6.21034e-05 DIIS
   @DF-RHF iter   5:  -299.86727973658753   -4.08808e-06   1.65719e-05 DIIS
   @DF-RHF iter   6:  -299.86728005868673   -3.22099e-07   1.54259e-06 DIIS
   @DF-RHF iter   7:  -299.86728006092426   -2.23753e-09   3.25679e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.270857     2A    -20.241948     3A    -20.241586  
       4A    -20.173320     5A     -1.292948     6A     -1.269902  
       7A     -1.269443     8A     -1.221137     9A     -0.638034  
      10A     -0.619622    11A     -0.618517    12A     -0.591181  
      13A     -0.480271    14A     -0.457096    15A     -0.455168  
      16A     -0.430710    17A     -0.393356    18A     -0.392944  
      19A     -0.379131    20A     -0.343946  

    Virtual:                                                              

      21A      0.581401    22A      0.604909    23A      0.609176  
      24A      0.685090    25A      0.724772    26A      0.741768  
      27A      0.742579    28A      0.837905  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86728006092426

   => Energetics <=

    Nuclear Repulsion Energy =            116.1289740624279290
    One-Electron Energy =                -648.4302814954980931
    Two-Electron Energy =                 232.4340273721459198
    Total Energy =                       -299.8672800609242586

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.0592      Y:     0.7438      Z:    -0.7293

  Electronic Dipole Moment: [e a0]
     X:    -0.2707      Y:    -0.0520      Z:     0.2525

  Dipole Moment: [e a0]
     X:    -0.2114      Y:     0.6918      Z:    -0.4769     Total:     0.8664

  Dipole Moment: [D]
     X:    -0.5374      Y:     1.7584      Z:    -1.2120     Total:     2.2022


*** tstop() called on raakshasi at Mon Aug 19 21:02:17 2019
Module time:
	user time   =       1.00 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     134.31 seconds =       2.24 minutes
	system time =       1.21 seconds =       0.02 minutes
	total time  =        136 seconds =       2.27 minutes

  Memory set to 476.837 MiB by Python driver.
