
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:02 2019

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
         O           -1.281834359401    -1.010258481693     2.102624115297    15.994914619570
         H           -1.431729459401    -0.211934981693     1.596222215297     1.007825032230
         H           -1.801887959401    -0.891499581693     2.897402515297     1.007825032230
         O            0.677685240599     1.596794218307    -0.744096984703    15.994914619570
         H            1.432905640599     1.141484918307    -0.371850384703     1.007825032230
         H            0.542973240599     1.181460618307    -1.595908384703     1.007825032230
         O           -2.160391259401    -0.586150681693    -1.634607484703    15.994914619570
         H           -2.106841559401     0.068003018307    -0.937866884703     1.007825032230
         H           -1.404203559401    -0.404753881693    -2.192735984703     1.007825032230
         O            2.699223640599    -0.026468981693     0.222108315297    15.994914619570
         H            3.550704740599     0.142434518307     0.625449015297     1.007825032230
         H            2.254702940599    -0.611223781693     0.835863315297     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.08757  B =      0.05517  C =      0.03863 [cm^-1]
  Rotational constants: A =   2625.14194  B =   1654.08516  C =   1158.08744 [MHz]
  Nuclear repulsion =  118.619296214309401

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

  Minimum eigenvalue in the overlap matrix is 3.2792800037E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.91211695864479   -2.96912e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.67930565861565   -2.76719e+00   1.70218e-02 DIIS
   @DF-RHF iter   2:  -299.85930838587132   -1.80003e-01   2.61155e-03 DIIS
   @DF-RHF iter   3:  -299.86277759420256   -3.46921e-03   6.27596e-04 DIIS
   @DF-RHF iter   4:  -299.86305574387518   -2.78150e-04   6.27182e-05 DIIS
   @DF-RHF iter   5:  -299.86305988396481   -4.14009e-06   1.76419e-05 DIIS
   @DF-RHF iter   6:  -299.86306025446640   -3.70502e-07   1.38225e-06 DIIS
   @DF-RHF iter   7:  -299.86306025625510   -1.78869e-09   2.55791e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.278914     2A    -20.243066     3A    -20.237302  
       4A    -20.199136     5A     -1.302094     6A     -1.269962  
       7A     -1.263520     8A     -1.241458     9A     -0.649735  
      10A     -0.621045    11A     -0.612308    12A     -0.604423  
      13A     -0.493315    14A     -0.455317    15A     -0.448162  
      16A     -0.436634    17A     -0.405042    18A     -0.392938  
      19A     -0.386299    20A     -0.364792  

    Virtual:                                                              

      21A      0.561301    22A      0.583221    23A      0.616435  
      24A      0.677627    25A      0.712754    26A      0.731199  
      27A      0.766700    28A      0.813856  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86306025625510

   => Energetics <=

    Nuclear Repulsion Energy =            118.6192962143094007
    One-Electron Energy =                -653.1537841403778657
    Two-Electron Energy =                 234.6714276698133119
    Total Energy =                       -299.8630602562551530

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.9715      Y:     0.3880      Z:     0.8028

  Electronic Dipole Moment: [e a0]
     X:    -0.1172      Y:    -0.2311      Z:    -0.0873

  Dipole Moment: [e a0]
     X:     0.8543      Y:     0.1569      Z:     0.7155     Total:     1.1253

  Dipole Moment: [D]
     X:     2.1714      Y:     0.3988      Z:     1.8186     Total:     2.8603


*** tstop() called on raakshasi at Mon Aug 19 21:02:04 2019
Module time:
	user time   =       1.42 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          2 seconds =       0.03 minutes
Total time:
	user time   =     121.03 seconds =       2.02 minutes
	system time =       1.10 seconds =       0.02 minutes
	total time  =        123 seconds =       2.05 minutes

  Memory set to 476.837 MiB by Python driver.
