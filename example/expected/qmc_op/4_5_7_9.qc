
*** tstart() called on raakshasi
*** at Mon Aug 19 21:03:09 2019

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
         O           -1.234973503213     1.058473872352     0.528685399432    15.994914619570
         H           -0.378670303213     1.264688672352     0.153915799432     1.007825032230
         H           -1.697844303213     1.896159672352     0.544965399432     1.007825032230
         O            1.115813696787     1.491474372352    -0.689996900568    15.994914619570
         H            1.871034096787     1.036165072352    -0.317750300568     1.007825032230
         H            0.981101696787     1.076140772352    -1.541808300568     1.007825032230
         O           -1.722262803213    -0.691470527648    -1.580507400568    15.994914619570
         H           -1.668713103213    -0.037316827648    -0.883766800568     1.007825032230
         H           -0.966075103213    -0.510073727648    -2.138635900568     1.007825032230
         O            1.795990296787    -1.890003627648     1.802699199432    15.994914619570
         H            0.908304796787    -1.615026827648     2.032120599432     1.007825032230
         H            1.671905996787    -2.610397727648     1.184744999432     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.10354  B =      0.05584  C =      0.04701 [cm^-1]
  Rotational constants: A =   3103.93073  B =   1674.14984  C =   1409.41525 [MHz]
  Nuclear repulsion =  126.083902830473519

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

  Minimum eigenvalue in the overlap matrix is 3.2533426900E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.94419687737741   -2.96944e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69865908289700   -2.75446e+00   1.64669e-02 DIIS
   @DF-RHF iter   2:  -299.86841335157368   -1.69754e-01   2.59222e-03 DIIS
   @DF-RHF iter   3:  -299.87207805525571   -3.66470e-03   6.32004e-04 DIIS
   @DF-RHF iter   4:  -299.87237596116785   -2.97906e-04   6.66474e-05 DIIS
   @DF-RHF iter   5:  -299.87238050523797   -4.54407e-06   1.88350e-05 DIIS
   @DF-RHF iter   6:  -299.87238090733689   -4.02099e-07   2.12360e-06 DIIS
   @DF-RHF iter   7:  -299.87238091193342   -4.59653e-09   4.05047e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.301194     2A    -20.242438     3A    -20.222391  
       4A    -20.198471     5A     -1.322798     6A     -1.270293  
       7A     -1.266126     8A     -1.238552     9A     -0.667654  
      10A     -0.630401    11A     -0.619559    12A     -0.598171  
      13A     -0.511898    14A     -0.464144    15A     -0.455583  
      16A     -0.437127    17A     -0.413641    18A     -0.393910  
      19A     -0.370483    20A     -0.361768  

    Virtual:                                                              

      21A      0.540817    22A      0.605598    23A      0.634175  
      24A      0.659814    25A      0.712106    26A      0.741651  
      27A      0.798161    28A      0.812469  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87238091193342

   => Energetics <=

    Nuclear Repulsion Energy =            126.0839028304735194
    One-Electron Energy =                -667.9393605604396953
    Two-Electron Energy =                 241.9830768180327141
    Total Energy =                       -299.8723809119334192

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.6757      Y:     0.4689      Z:    -0.9055

  Electronic Dipole Moment: [e a0]
     X:     0.0684      Y:     0.0029      Z:     0.3533

  Dipole Moment: [e a0]
     X:     0.7441      Y:     0.4718      Z:    -0.5522     Total:     1.0398

  Dipole Moment: [D]
     X:     1.8914      Y:     1.1991      Z:    -1.4035     Total:     2.6429


*** tstop() called on raakshasi at Mon Aug 19 21:03:10 2019
Module time:
	user time   =       1.66 seconds =       0.03 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     149.54 seconds =       2.49 minutes
	system time =       1.57 seconds =       0.03 minutes
	total time  =        152 seconds =       2.53 minutes

  Memory set to 476.837 MiB by Python driver.
