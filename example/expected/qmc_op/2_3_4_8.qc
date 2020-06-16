
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:15 2019

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
         O            0.299629045591     0.400175086075    -2.395086415691    15.994914619570
         H            0.935309745591    -0.249046613925    -2.093999815691     1.007825032230
         H            0.460899745591     0.475750186075    -3.335571515691     1.007825032230
         O           -1.620487054409    -2.362765613925     0.550130984309    15.994914619570
         H           -1.865463654409    -1.718152313925    -0.113715415691     1.007825032230
         H           -1.572120054409    -1.862075913925     1.364503484309     1.007825032230
         O           -1.564924554409     1.542860386075     1.043967284309    15.994914619570
         H           -0.708621354409     1.749075186075     0.669197684309     1.007825032230
         H           -2.027795354409     2.380546186075     1.060247284309     1.007825032230
         O            2.807401045591     0.352597686075     0.791490284309    15.994914619570
         H            3.658882145591     0.521501186075     1.194830984309     1.007825032230
         H            2.362880345591    -0.232157113925     1.405245284309     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.06120  B =      0.04323  C =      0.04189 [cm^-1]
  Rotational constants: A =   1834.64228  B =   1295.91422  C =   1255.91850 [MHz]
  Nuclear repulsion =  109.406587476771435

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
    Mask sparsity (%):       4.0816
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.4112871143E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.88931381801262   -2.96889e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.66631863687888   -2.77700e+00   1.73600e-02 DIIS
   @DF-RHF iter   2:  -299.85292879604862   -1.86610e-01   2.59753e-03 DIIS
   @DF-RHF iter   3:  -299.85621995442494   -3.29116e-03   6.24095e-04 DIIS
   @DF-RHF iter   4:  -299.85648658220401   -2.66628e-04   6.05112e-05 DIIS
   @DF-RHF iter   5:  -299.85649088790763   -4.30570e-06   5.02623e-06 DIIS
   @DF-RHF iter   6:  -299.85649091543553   -2.75279e-08   2.98805e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.245100     2A    -20.236006     3A    -20.235880  
       4A    -20.223699     5A     -1.272156     6A     -1.263962  
       7A     -1.263253     8A     -1.251620     9A     -0.621625  
      10A     -0.613529    11A     -0.612425    12A     -0.601517  
      13A     -0.457354    14A     -0.451088    15A     -0.448722  
      16A     -0.437400    17A     -0.395303    18A     -0.387414  
      19A     -0.386440    20A     -0.375526  

    Virtual:                                                              

      21A      0.600026    22A      0.609172    23A      0.614539  
      24A      0.626989    25A      0.738912    26A      0.747946  
      27A      0.748339    28A      0.760131  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.85649091543553

   => Energetics <=

    Nuclear Repulsion Energy =            109.4065874767714348
    One-Electron Energy =                -634.9661964003904586
    Two-Electron Energy =                 225.7031180081835089
    Total Energy =                       -299.8564909154355291

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     1.1658      Y:     0.9985      Z:     0.1413

  Electronic Dipole Moment: [e a0]
     X:    -0.3374      Y:    -0.2992      Z:    -0.0445

  Dipole Moment: [e a0]
     X:     0.8284      Y:     0.6993      Z:     0.0968     Total:     1.0884

  Dipole Moment: [D]
     X:     2.1055      Y:     1.7775      Z:     0.2460     Total:     2.7665


*** tstop() called on raakshasi at Mon Aug 19 21:02:16 2019
Module time:
	user time   =       1.14 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     133.30 seconds =       2.22 minutes
	system time =       1.20 seconds =       0.02 minutes
	total time  =        135 seconds =       2.25 minutes

  Memory set to 476.837 MiB by Python driver.
