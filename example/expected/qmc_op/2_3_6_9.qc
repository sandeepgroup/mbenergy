
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:20 2019

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
         O           -0.259200889734     1.562889270326    -2.182772656360    15.994914619570
         H            0.376479810266     0.913667570326    -1.881686056360     1.007825032230
         H           -0.097930189734     1.638464370326    -3.123257756360     1.007825032230
         O           -2.179316989734    -1.200051429674     0.762444743640    15.994914619570
         H           -2.424293589734    -0.555438129674     0.098598343640     1.007825032230
         H           -2.130949989734    -0.699361729674     1.576817243640     1.007825032230
         O            1.554276310266    -0.116451129674    -1.125584556360    15.994914619570
         H            1.937950810266     0.433646070326    -0.442635856360     1.007825032230
         H            1.171579610266    -0.855045129674    -0.652029756360     1.007825032230
         O            0.907209310266    -0.242902929674     2.530294843640    15.994914619570
         H            0.019523810266     0.032073870326     2.759716243640     1.007825032230
         H            0.783125010266    -0.963297029674     1.912340643640     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.09710  B =      0.05524  C =      0.03986 [cm^-1]
  Rotational constants: A =   2911.05654  B =   1655.97157  C =   1195.05952 [MHz]
  Nuclear repulsion =  120.681095179030763

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

  Minimum eigenvalue in the overlap matrix is 3.2883257335E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.92187600825184   -2.96922e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.68163442432871   -2.75976e+00   1.69138e-02 DIIS
   @DF-RHF iter   2:  -299.85994165062885   -1.78307e-01   2.60707e-03 DIIS
   @DF-RHF iter   3:  -299.86346258729958   -3.52094e-03   6.27723e-04 DIIS
   @DF-RHF iter   4:  -299.86374293864822   -2.80351e-04   6.32265e-05 DIIS
   @DF-RHF iter   5:  -299.86374702065126   -4.08200e-06   1.93437e-05 DIIS
   @DF-RHF iter   6:  -299.86374746134470   -4.40693e-07   1.55950e-06 DIIS
   @DF-RHF iter   7:  -299.86374746364720   -2.30250e-09   3.42639e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.286304     2A    -20.259263     3A    -20.255170  
       4A    -20.181316     5A     -1.307640     6A     -1.285938  
       7A     -1.282508     8A     -1.228732     9A     -0.652858  
      10A     -0.636188    11A     -0.631502    12A     -0.599180  
      13A     -0.493011    14A     -0.471282    15A     -0.466012  
      16A     -0.441583    17A     -0.408572    18A     -0.406055  
      19A     -0.390177    20A     -0.351376  

    Virtual:                                                              

      21A      0.541257    22A      0.579592    23A      0.623557  
      24A      0.677694    25A      0.700472    26A      0.727464  
      27A      0.749412    28A      0.829365  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86374746364720

   => Energetics <=

    Nuclear Repulsion Energy =            120.6810951790307627
    One-Electron Energy =                -657.0203587098385469
    Two-Electron Energy =                 236.4755160671605552
    Total Energy =                       -299.8637474636472007

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.3416      Y:    -0.0518      Z:     0.2323

  Electronic Dipole Moment: [e a0]
     X:     0.2703      Y:    -0.1446      Z:     0.0906

  Dipole Moment: [e a0]
     X:    -0.0713      Y:    -0.1964      Z:     0.3229     Total:     0.3846

  Dipole Moment: [D]
     X:    -0.1813      Y:    -0.4992      Z:     0.8207     Total:     0.9775


*** tstop() called on raakshasi at Mon Aug 19 21:02:21 2019
Module time:
	user time   =       0.97 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     138.37 seconds =       2.31 minutes
	system time =       1.27 seconds =       0.02 minutes
	total time  =        140 seconds =       2.33 minutes

  Memory set to 476.837 MiB by Python driver.
