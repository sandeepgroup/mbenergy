
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:01 2019

   => Loading Basis Set <=

    Name: STO-3G
    Role: ORBITAL
    Keyword: BASIS
    atoms 1, 4, 7       entry O          line    81 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/sto-3g.gbs 
    atoms 2-3, 5-6, 8-9 entry H          line    19 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/sto-3g.gbs 


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
         O           -1.032162151626    -1.653450770468    -0.742769332028    15.994914619570
         H           -1.277138751626    -1.008837470468    -1.406615732028     1.007825032230
         H           -0.983795151626    -1.152761070468     0.071603167972     1.007825032230
         O           -0.976599651626     2.252175229532    -0.248933032028    15.994914619570
         H           -0.120296451626     2.458390029532    -0.623702632028     1.007825032230
         H           -1.439470451626     3.089861029532    -0.232653032028     1.007825032230
         O            2.054364148374    -0.696302270468     1.025080767972    15.994914619570
         H            1.166678648374    -0.421325470468     1.254502167972     1.007825032230
         H            1.930279848374    -1.416696370468     0.407126567972     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.14913  B =      0.09256  C =      0.05782 [cm^-1]
  Rotational constants: A =   4470.72603  B =   2774.96901  C =   1733.31218 [MHz]
  Nuclear repulsion =   67.892898149022386

  Charge       = 0
  Multiplicity = 1
  Electrons    = 30
  Nalpha       = 15
  Nbeta        = 15

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
    Number of shells: 15
    Number of basis function: 21
    Number of Cartesian functions: 21
    Spherical Harmonics?: true
    Max angular momentum: 1

   => Loading Basis Set <=

    Name: (STO-3G AUX)
    Role: JKFIT
    Keyword: DF_BASIS_SCF
    atoms 1, 4, 7       entry O          line   323 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/def2-svp-jkfit.gbs 
    atoms 2-3, 5-6, 8-9 entry H          line    23 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/def2-svp-jkfit.gbs 

  ==> Pre-Iterations <==

   -------------------------------------------------------
    Irrep   Nso     Nmo     Nalpha   Nbeta   Ndocc  Nsocc
   -------------------------------------------------------
     A         21      21       0       0       0       0
   -------------------------------------------------------
    Total      21      21      15      15      15       0
   -------------------------------------------------------

  ==> Integral Setup <==

  DFHelper Memory: AOs need 0.002 GiB; user supplied 0.349 GiB. Using in-core AOs.

  ==> MemDFJK: Density-Fitted J/K Matrices <==

    J tasked:                   Yes
    K tasked:                   Yes
    wK tasked:                   No
    OpenMP threads:               1
    Memory [MiB]:               357
    Algorithm:                 Core
    Schwarz Cutoff:           1E-12
    Mask sparsity (%):       1.3605
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 111
    Number of basis function: 339
    Number of Cartesian functions: 399
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.3221457635E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.66772798695490   -2.22668e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.74852678504016   -2.08080e+00   2.01134e-02 DIIS
   @DF-RHF iter   2:  -224.88917380830441   -1.40647e-01   3.01609e-03 DIIS
   @DF-RHF iter   3:  -224.89165783021255   -2.48402e-03   7.21900e-04 DIIS
   @DF-RHF iter   4:  -224.89185823569295   -2.00405e-04   6.97914e-05 DIIS
   @DF-RHF iter   5:  -224.89186145373876   -3.21805e-06   6.24852e-06 DIIS
   @DF-RHF iter   6:  -224.89186147784378   -2.41050e-08   3.79616e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.253558     2A    -20.242811     3A    -20.237731  
       4A     -1.281422     5A     -1.270228     6A     -1.264699  
       7A     -0.630928     8A     -0.620644     9A     -0.613849  
      10A     -0.468322    11A     -0.455943    12A     -0.448810  
      13A     -0.404893    14A     -0.393576    15A     -0.387897  

    Virtual:                                                              

      16A      0.575525    17A      0.596458    18A      0.635807  
      19A      0.730099    20A      0.731722    21A      0.763310  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89186147784378

   => Energetics <=

    Nuclear Repulsion Energy =             67.8928981490223862
    One-Electron Energy =                -447.6189445264045617
    Two-Electron Energy =                 154.8341848995384282
    Total Energy =                       -224.8918614778437757

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.6783      Y:     1.4513      Z:    -0.4965

  Electronic Dipole Moment: [e a0]
     X:     0.2071      Y:    -0.4338      Z:     0.1320

  Dipole Moment: [e a0]
     X:    -0.4712      Y:     1.0176      Z:    -0.3645     Total:     1.1791

  Dipole Moment: [D]
     X:    -1.1976      Y:     2.5864      Z:    -0.9264     Total:     2.9970


*** tstop() called on raakshasi at Mon Aug 19 21:01:02 2019
Module time:
	user time   =       0.75 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      60.25 seconds =       1.00 minutes
	system time =       0.48 seconds =       0.01 minutes
	total time  =         61 seconds =       1.02 minutes

  Memory set to 476.837 MiB by Python driver.
