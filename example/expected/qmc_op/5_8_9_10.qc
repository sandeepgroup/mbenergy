
*** tstart() called on raakshasi
*** at Mon Aug 19 21:03:25 2019

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
         O           -0.695446984113     2.575906966887    -0.977270701993    15.994914619570
         H            0.059773415887     2.120597666887    -0.605024101993     1.007825032230
         H           -0.830158984113     2.160573366887    -1.829082101993     1.007825032230
         O            1.326091415887     0.952643766887    -0.011065401993    15.994914619570
         H            2.177572515887     1.121547266887     0.392275298007     1.007825032230
         H            0.881570715887     0.367888966887     0.602689598007     1.007825032230
         O           -0.015270384113    -0.805571033113     1.515425398007    15.994914619570
         H           -0.902955884113    -0.530594233113     1.744846798007     1.007825032230
         H           -0.139354684113    -1.525965133113     0.897471198007     1.007825032230
         O           -0.564626584113    -2.585675433113    -0.533807901993    15.994914619570
         H           -0.559495284113    -3.540835833113    -0.596051501993     1.007825032230
         H           -1.492350884113    -2.352330433113    -0.500496001993     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.15859  B =      0.05427  C =      0.04763 [cm^-1]
  Rotational constants: A =   4754.55777  B =   1627.08440  C =   1428.04666 [MHz]
  Nuclear repulsion =  130.767379388216909

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

  Minimum eigenvalue in the overlap matrix is 3.2961292446E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.96494522377282   -2.96965e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.72161732811247   -2.75667e+00   1.57988e-02 DIIS
   @DF-RHF iter   2:  -299.87920508246646   -1.57588e-01   2.56666e-03 DIIS
   @DF-RHF iter   3:  -299.88301862479170   -3.81354e-03   6.26463e-04 DIIS
   @DF-RHF iter   4:  -299.88332048901077   -3.01864e-04   6.79532e-05 DIIS
   @DF-RHF iter   5:  -299.88332512651658   -4.63751e-06   1.98870e-05 DIIS
   @DF-RHF iter   6:  -299.88332557979084   -4.53274e-07   2.25142e-06 DIIS
   @DF-RHF iter   7:  -299.88332558502032   -5.22948e-09   3.15758e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.292407     2A    -20.248630     3A    -20.202303  
       4A    -20.171463     5A     -1.316060     6A     -1.283115  
       7A     -1.244916     8A     -1.214226     9A     -0.665240  
      10A     -0.634416    11A     -0.609004    12A     -0.576987  
      13A     -0.505096    14A     -0.476733    15A     -0.447787  
      16A     -0.422906    17A     -0.403837    18A     -0.380464  
      19A     -0.357310    20A     -0.338746  

    Virtual:                                                              

      21A      0.545445    22A      0.612481    23A      0.651067  
      24A      0.697779    25A      0.702194    26A      0.773616  
      27A      0.821076    28A      0.840998  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.88332558502032

   => Energetics <=

    Nuclear Repulsion Energy =            130.7673793882169093
    One-Electron Energy =                -677.7181134179345463
    Two-Electron Energy =                 247.0674084446973211
    Total Energy =                       -299.8833255850203159

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.7548      Y:    -2.0422      Z:     0.0999

  Electronic Dipole Moment: [e a0]
     X:     0.1822      Y:     0.1128      Z:     0.1035

  Dipole Moment: [e a0]
     X:    -0.5726      Y:    -1.9294      Z:     0.2034     Total:     2.0228

  Dipole Moment: [D]
     X:    -1.4555      Y:    -4.9040      Z:     0.5170     Total:     5.1415


*** tstop() called on raakshasi at Mon Aug 19 21:03:26 2019
Module time:
	user time   =       1.00 seconds =       0.02 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     164.81 seconds =       2.75 minutes
	system time =       1.71 seconds =       0.03 minutes
	total time  =        168 seconds =       2.80 minutes

  Memory set to 476.837 MiB by Python driver.
