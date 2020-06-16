
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:46 2019

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
         O           -1.386806010071     0.812642277983     1.581448552786    15.994914619570
         H           -1.536701110071     1.610965777983     1.075046652786     1.007825032230
         H           -1.906859610071     0.931401177983     2.376226952786     1.007825032230
         O           -1.833636110071    -0.918931522017    -0.540426547214    15.994914619570
         H           -2.078612710071    -0.274318222017    -1.204272947214     1.007825032230
         H           -1.785269110071    -0.418241822017     0.273945952786     1.007825032230
         O            2.594251989929     1.796431777983    -0.299067247214    15.994914619570
         H            3.445733089929     1.965335277983     0.104273452786     1.007825032230
         H            2.149731289929     1.211676977983     0.314687752786     1.007825032230
         O            0.703533989929    -1.741887422017    -0.821809747214    15.994914619570
         H            0.708665289929    -2.697047822017    -0.884053347214     1.007825032230
         H           -0.224190310071    -1.508542422017    -0.788497847214     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.09862  B =      0.05889  C =      0.03974 [cm^-1]
  Rotational constants: A =   2956.46084  B =   1765.41969  C =   1191.50050 [MHz]
  Nuclear repulsion =  123.310373088064495

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

  Minimum eigenvalue in the overlap matrix is 3.3028977757E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.94251691906516   -2.96943e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69794533695483   -2.75543e+00   1.64718e-02 DIIS
   @DF-RHF iter   2:  -299.86809956266001   -1.70154e-01   2.59882e-03 DIIS
   @DF-RHF iter   3:  -299.87178267342409   -3.68311e-03   6.30478e-04 DIIS
   @DF-RHF iter   4:  -299.87207723895631   -2.94566e-04   6.59246e-05 DIIS
   @DF-RHF iter   5:  -299.87208162442340   -4.38547e-06   1.99075e-05 DIIS
   @DF-RHF iter   6:  -299.87208208486186   -4.60438e-07   2.04793e-06 DIIS
   @DF-RHF iter   7:  -299.87208208900836   -4.14650e-09   4.10717e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.289360     2A    -20.240182     3A    -20.227246  
       4A    -20.162451     5A     -1.312499     6A     -1.274056  
       7A     -1.254383     8A     -1.210331     9A     -0.659502  
      10A     -0.628374    11A     -0.603722    12A     -0.580158  
      13A     -0.500386    14A     -0.465875    15A     -0.439665  
      16A     -0.425205    17A     -0.411151    18A     -0.377369  
      19A     -0.363496    20A     -0.333151  

    Virtual:                                                              

      21A      0.552295    22A      0.620397    23A      0.629766  
      24A      0.697599    25A      0.702295    26A      0.757200  
      27A      0.778735    28A      0.850398  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87208208900836

   => Energetics <=

    Nuclear Repulsion Energy =            123.3103730880644946
    One-Electron Energy =                -662.8477906629470908
    Two-Electron Energy =                 239.6653354858742659
    Total Energy =                       -299.8720820890083587

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -1.1504      Y:     0.7696      Z:     1.1877

  Electronic Dipole Moment: [e a0]
     X:     0.0727      Y:     0.0504      Z:    -0.1218

  Dipole Moment: [e a0]
     X:    -1.0777      Y:     0.8201      Z:     1.0659     Total:     1.7234

  Dipole Moment: [D]
     X:    -2.7392      Y:     2.0844      Z:     2.7092     Total:     4.3804


*** tstop() called on raakshasi at Mon Aug 19 21:01:48 2019
Module time:
	user time   =       1.47 seconds =       0.02 minutes
	system time =       0.03 seconds =       0.00 minutes
	total time  =          2 seconds =       0.03 minutes
Total time:
	user time   =      68.51 seconds =       1.14 minutes
	system time =       0.62 seconds =       0.01 minutes
	total time  =         70 seconds =       1.17 minutes

  Memory set to 476.837 MiB by Python driver.
