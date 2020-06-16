
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:31 2019

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
         O           -2.192760280380    -0.338145729126     2.713881487951    15.994914619570
         H           -2.342655380380     0.460177770874     2.207479587951     1.007825032230
         H           -2.712813880380    -0.219386829126     3.508659887951     1.007825032230
         O           -0.719474280380     0.693221170874    -2.353211012049    15.994914619570
         H           -0.083793580380     0.043999470874    -2.052124412049     1.007825032230
         H           -0.558203580380     0.768796270874    -3.293696112049     1.007825032230
         O            1.094002919620    -0.986119229126    -1.296022912049    15.994914619570
         H            1.477677419620    -0.436022029126    -0.613074212049     1.007825032230
         H            0.711306219620    -1.724713229126    -0.822468112049     1.007825032230
         O            1.788297719620     0.645643770874     0.833365687951    15.994914619570
         H            2.639778819620     0.814547270874     1.236706387951     1.007825032230
         H            1.343777019620     0.060888970874     1.447120687951     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.09601  B =      0.04700  C =      0.03646 [cm^-1]
  Rotational constants: A =   2878.35579  B =   1409.02474  C =   1092.95865 [MHz]
  Nuclear repulsion =  120.223870434030303

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

  Minimum eigenvalue in the overlap matrix is 3.3035945537E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.94286481850037   -2.96943e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69848781346514   -2.75562e+00   1.64449e-02 DIIS
   @DF-RHF iter   2:  -299.86813041277964   -1.69643e-01   2.59506e-03 DIIS
   @DF-RHF iter   3:  -299.87181001987653   -3.67961e-03   6.30000e-04 DIIS
   @DF-RHF iter   4:  -299.87210432805415   -2.94308e-04   6.63198e-05 DIIS
   @DF-RHF iter   5:  -299.87210873648610   -4.40843e-06   2.03795e-05 DIIS
   @DF-RHF iter   6:  -299.87210921878119   -4.82295e-07   2.07843e-06 DIIS
   @DF-RHF iter   7:  -299.87210922305576   -4.27457e-09   4.17549e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.282934     2A    -20.243649     3A    -20.236166  
       4A    -20.161249     5A     -1.306455     6A     -1.271156  
       7A     -1.270187     8A     -1.208792     9A     -0.654660  
      10A     -0.623174    11A     -0.620464    12A     -0.577936  
      13A     -0.493599    14A     -0.462082    15A     -0.456880  
      16A     -0.420317    17A     -0.407050    18A     -0.394465  
      19A     -0.361786    20A     -0.331679  

    Virtual:                                                              

      21A      0.556998    22A      0.604183    23A      0.634121  
      24A      0.699588    25A      0.708290    26A      0.740449  
      27A      0.784303    28A      0.851593  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87210922305576

   => Energetics <=

    Nuclear Repulsion Energy =            120.2238704340303030
    One-Electron Energy =                -656.6226024940613115
    Two-Electron Energy =                 236.5266228369752071
    Total Energy =                       -299.8721092230557588

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.4452      Y:    -0.2172      Z:     1.5169

  Electronic Dipole Moment: [e a0]
     X:     0.1352      Y:     0.0206      Z:    -0.1057

  Dipole Moment: [e a0]
     X:     0.5804      Y:    -0.1965      Z:     1.4112     Total:     1.5385

  Dipole Moment: [D]
     X:     1.4752      Y:    -0.4995      Z:     3.5869     Total:     3.9105


*** tstop() called on raakshasi at Mon Aug 19 21:01:32 2019
Module time:
	user time   =       0.94 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      52.87 seconds =       0.88 minutes
	system time =       0.43 seconds =       0.01 minutes
	total time  =         54 seconds =       0.90 minutes

  Memory set to 476.837 MiB by Python driver.
