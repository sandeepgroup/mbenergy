
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:28 2019

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
         O           -1.690363080050    -0.737599286090     2.976370134227    15.994914619570
         H           -1.840258180050     0.060724213910     2.469968234227     1.007825032230
         H           -2.210416680050    -0.618840386090     3.771148534227     1.007825032230
         O           -0.217077080050     0.293767613910    -2.090722365773    15.994914619570
         H            0.418603619950    -0.355454086090    -1.789635765773     1.007825032230
         H           -0.055806380050     0.369342713910    -3.031207465773     1.007825032230
         O            0.269156519950     1.869453413910     0.129649034227    15.994914619570
         H            1.024376919950     1.414144113910     0.501895634227     1.007825032230
         H            0.134444519950     1.454119813910    -0.722162365773     1.007825032230
         O            1.596400119950    -1.385572786090    -1.033534265773    15.994914619570
         H            1.980074619950    -0.835475586090    -0.350585565773     1.007825032230
         H            1.213703419950    -2.124166786090    -0.559979465773     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.11209  B =      0.04650  C =      0.03887 [cm^-1]
  Rotational constants: A =   3360.30324  B =   1394.03515  C =   1165.33067 [MHz]
  Nuclear repulsion =  122.793986710440450

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
    Mask sparsity (%):       5.6122
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.2590071186E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.94379614412719   -2.96944e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69878981590904   -2.75499e+00   1.64381e-02 DIIS
   @DF-RHF iter   2:  -299.86814749724272   -1.69358e-01   2.58064e-03 DIIS
   @DF-RHF iter   3:  -299.87177534176215   -3.62784e-03   6.28468e-04 DIIS
   @DF-RHF iter   4:  -299.87206828334803   -2.92942e-04   6.65040e-05 DIIS
   @DF-RHF iter   5:  -299.87207278497840   -4.50163e-06   1.90376e-05 DIIS
   @DF-RHF iter   6:  -299.87207319731408   -4.12336e-07   2.14233e-06 DIIS
   @DF-RHF iter   7:  -299.87207320196592   -4.65184e-09   4.14543e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.297313     2A    -20.236680     3A    -20.217656  
       4A    -20.192502     5A     -1.318839     6A     -1.264443  
       7A     -1.260944     8A     -1.232863     9A     -0.663942  
      10A     -0.626865    11A     -0.613782    12A     -0.592249  
      13A     -0.507695    14A     -0.461519    15A     -0.450336  
      16A     -0.429397    17A     -0.406566    18A     -0.387778  
      19A     -0.369867    20A     -0.356298  

    Virtual:                                                              

      21A      0.545112    22A      0.610972    23A      0.631896  
      24A      0.667247    25A      0.717834    26A      0.747463  
      27A      0.802291    28A      0.821519  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87207320196592

   => Energetics <=

    Nuclear Repulsion Energy =            122.7939867104404499
    One-Electron Energy =                -661.5570455084273362
    Two-Electron Energy =                 238.8909855960210109
    Total Energy =                       -299.8720732019659181

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.6230      Y:    -0.5957      Z:     0.2713

  Electronic Dipole Moment: [e a0]
     X:    -0.0894      Y:    -0.0998      Z:    -0.1396

  Dipole Moment: [e a0]
     X:     0.5336      Y:    -0.6955      Z:     0.1316     Total:     0.8864

  Dipole Moment: [D]
     X:     1.3562      Y:    -1.7677      Z:     0.3346     Total:     2.2530


*** tstop() called on raakshasi at Mon Aug 19 21:01:29 2019
Module time:
	user time   =       0.91 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      49.99 seconds =       0.83 minutes
	system time =       0.40 seconds =       0.01 minutes
	total time  =         51 seconds =       0.85 minutes

  Memory set to 476.837 MiB by Python driver.
