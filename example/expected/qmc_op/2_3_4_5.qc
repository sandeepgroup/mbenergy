
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:13 2019

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
         O            0.802026245921     0.000721529111    -2.132597769414    15.994914619570
         H            1.437706945921    -0.648500170889    -1.831511169414     1.007825032230
         H            0.963296945921     0.076296629111    -3.073082869414     1.007825032230
         O           -1.118089854079    -2.762219170889     0.812619630586    15.994914619570
         H           -1.363066454079    -2.117605870889     0.148773230586     1.007825032230
         H           -1.069722854079    -2.261529470889     1.626992130586     1.007825032230
         O           -1.062527354079     1.143406829111     1.306455930586    15.994914619570
         H           -0.206224154079     1.349621629111     0.931686330586     1.007825032230
         H           -1.525398154079     1.981092629111     1.322735930586     1.007825032230
         O            1.288259845921     1.576407329111     0.087773630586    15.994914619570
         H            2.043480245921     1.121098029111     0.460020230586     1.007825032230
         H            1.153547845921     1.161073729111    -0.764037769414     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.09816  B =      0.06274  C =      0.04222 [cm^-1]
  Rotational constants: A =   2942.66587  B =   1881.01520  C =   1265.73370 [MHz]
  Nuclear repulsion =  124.849655483953583

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

  Minimum eigenvalue in the overlap matrix is 3.3008879004E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.94376089194719   -2.96944e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.70340976157729   -2.75965e+00   1.62709e-02 DIIS
   @DF-RHF iter   2:  -299.86991724938599   -1.66507e-01   2.57197e-03 DIIS
   @DF-RHF iter   3:  -299.87357563395676   -3.65838e-03   6.25191e-04 DIIS
   @DF-RHF iter   4:  -299.87386524539477   -2.89611e-04   6.54224e-05 DIIS
   @DF-RHF iter   5:  -299.87386955665772   -4.31126e-06   2.00155e-05 DIIS
   @DF-RHF iter   6:  -299.87387002370787   -4.67050e-07   1.94556e-06 DIIS
   @DF-RHF iter   7:  -299.87387002746163   -3.75377e-09   3.41960e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.291059     2A    -20.246065     3A    -20.223774  
       4A    -20.170201     5A     -1.314846     6A     -1.279755  
       7A     -1.251999     8A     -1.218777     9A     -0.664295  
      10A     -0.632049    11A     -0.601940    12A     -0.588508  
      13A     -0.503361    14A     -0.469905    15A     -0.438236  
      16A     -0.430227    17A     -0.416954    18A     -0.376126  
      19A     -0.372147    20A     -0.342043  

    Virtual:                                                              

      21A      0.546662    22A      0.622722    23A      0.626430  
      24A      0.691877    25A      0.698647    26A      0.759763  
      27A      0.776967    28A      0.843380  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87387002746163

   => Energetics <=

    Nuclear Repulsion Energy =            124.8496554839535833
    One-Electron Energy =                -665.7825138032958421
    Two-Electron Energy =                 241.0589882918806097
    Total Energy =                       -299.8738700274616349

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     1.3435      Y:     0.6200      Z:    -1.1044

  Electronic Dipole Moment: [e a0]
     X:    -0.1556      Y:    -0.2961      Z:    -0.0159

  Dipole Moment: [e a0]
     X:     1.1879      Y:     0.3239      Z:    -1.1203     Total:     1.6647

  Dipole Moment: [D]
     X:     3.0194      Y:     0.8232      Z:    -2.8474     Total:     4.2311


*** tstop() called on raakshasi at Mon Aug 19 21:02:14 2019
Module time:
	user time   =       1.13 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      94.06 seconds =       1.57 minutes
	system time =       0.94 seconds =       0.02 minutes
	total time  =         96 seconds =       1.60 minutes

  Memory set to 476.837 MiB by Python driver.
