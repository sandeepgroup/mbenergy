
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:33 2019

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
         O           -0.671465183863     0.268368222082     2.805271814323    15.994914619570
         H           -0.821360283863     1.066691722082     2.298869914323     1.007825032230
         H           -1.191518783863     0.387127122082     3.600050214323     1.007825032230
         O            0.801820816137     1.299735122082    -2.261820685677    15.994914619570
         H            1.437501516137     0.650513422082    -1.960734085677     1.007825032230
         H            0.963091516137     1.375310222082    -3.202305785677     1.007825032230
         O           -1.550022083863     0.692476022082    -0.931959785677    15.994914619570
         H           -1.496472383863     1.346629722082    -0.235219185677     1.007825032230
         H           -0.793834383863     0.873872822082    -1.490088285677     1.007825032230
         O            1.418874816137    -2.286161477918     0.402013514323    15.994914619570
         H            1.424006116137    -3.241321877918     0.339769914323     1.007825032230
         H            0.491150516137    -2.052816477918     0.435325414323     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.08046  B =      0.05251  C =      0.03617 [cm^-1]
  Rotational constants: A =   2412.26186  B =   1574.11447  C =   1084.36026 [MHz]
  Nuclear repulsion =  115.854747445437283

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

  Minimum eigenvalue in the overlap matrix is 3.3052834704E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.91140915837508   -2.96911e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.67872919013644   -2.76732e+00   1.70314e-02 DIIS
   @DF-RHF iter   2:  -299.85913801722199   -1.80409e-01   2.60567e-03 DIIS
   @DF-RHF iter   3:  -299.86259686691534   -3.45885e-03   6.27003e-04 DIIS
   @DF-RHF iter   4:  -299.86287460825145   -2.77741e-04   6.21080e-05 DIIS
   @DF-RHF iter   5:  -299.86287880007882   -4.19183e-06   1.49148e-05 DIIS
   @DF-RHF iter   6:  -299.86287906444750   -2.64369e-07   1.30047e-06 DIIS
   @DF-RHF iter   7:  -299.86287906601507   -1.56757e-09   2.37470e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.274660     2A    -20.239824     3A    -20.230092  
       4A    -20.188404     5A     -1.297546     6A     -1.265917  
       7A     -1.257840     8A     -1.230210     9A     -0.644566  
      10A     -0.616099    11A     -0.607028    12A     -0.594032  
      13A     -0.486974    14A     -0.450503    15A     -0.443508  
      16A     -0.431529    17A     -0.394873    18A     -0.388544  
      19A     -0.381163    20A     -0.353087  

    Virtual:                                                              

      21A      0.569655    22A      0.600201    23A      0.618211  
      24A      0.675853    25A      0.717471    26A      0.750390  
      27A      0.754339    28A      0.822582  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86287906601507

   => Energetics <=

    Nuclear Repulsion Energy =            115.8547474454372832
    One-Electron Energy =                -647.8824515688095289
    Two-Electron Energy =                 232.1648250573571772
    Total Energy =                       -299.8628790660150685

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.0118      Y:     0.3805      Z:    -0.2009

  Electronic Dipole Moment: [e a0]
     X:     0.1848      Y:    -0.1141      Z:    -0.0941

  Dipole Moment: [e a0]
     X:     0.1966      Y:     0.2664      Z:    -0.2949     Total:     0.4434

  Dipole Moment: [D]
     X:     0.4998      Y:     0.6772      Z:    -0.7497     Total:     1.1271


*** tstop() called on raakshasi at Mon Aug 19 21:01:34 2019
Module time:
	user time   =       0.94 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      91.65 seconds =       1.53 minutes
	system time =       0.76 seconds =       0.01 minutes
	total time  =         93 seconds =       1.55 minutes

  Memory set to 476.837 MiB by Python driver.
