
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:04 2019

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
         O           -1.819993415254    -1.762073288266    -0.334283546084    15.994914619570
         H           -2.064970015254    -1.117459988266    -0.998129946084     1.007825032230
         H           -1.771626415254    -1.261383588266     0.480088953916     1.007825032230
         O            0.586356284746     2.576553211734    -1.059129546084    15.994914619570
         H            1.341576684746     2.121243911734    -0.686882946084     1.007825032230
         H            0.451644284746     2.161219611734    -1.910940946084     1.007825032230
         O            1.266532884746    -0.804924788266     1.433566553916    15.994914619570
         H            0.378847384746    -0.529947988266     1.662987953916     1.007825032230
         H            1.142448584746    -1.525318888266     0.815612353916     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.15194  B =      0.07369  C =      0.05029 [cm^-1]
  Rotational constants: A =   4555.14921  B =   2209.18094  C =   1507.54674 [MHz]
  Nuclear repulsion =   65.725204401681040

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
    Mask sparsity (%):       4.9887
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 111
    Number of basis function: 339
    Number of Cartesian functions: 399
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.3219478683E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.66771046842268   -2.22668e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.74334999569862   -2.07564e+00   2.03738e-02 DIIS
   @DF-RHF iter   2:  -224.88717216137701   -1.43822e-01   3.06526e-03 DIIS
   @DF-RHF iter   3:  -224.88970025423973   -2.52809e-03   7.26180e-04 DIIS
   @DF-RHF iter   4:  -224.88990277876479   -2.02525e-04   7.04656e-05 DIIS
   @DF-RHF iter   5:  -224.88990606673462   -3.28797e-06   5.29490e-06 DIIS
   @DF-RHF iter   6:  -224.88990608244259   -1.57080e-08   3.24507e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.256599     2A    -20.246762     3A    -20.244007  
       4A     -1.283312     5A     -1.273594     6A     -1.271170  
       7A     -0.633274     8A     -0.622771     9A     -0.620432  
      10A     -0.468154    11A     -0.457695    12A     -0.455921  
      13A     -0.406102    14A     -0.396670    15A     -0.394301  

    Virtual:                                                              

      16A      0.565549    17A      0.603851    18A      0.624469  
      19A      0.720398    20A      0.740388    21A      0.752433  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.88990608244259

   => Energetics <=

    Nuclear Repulsion Energy =             65.7252044016810402
    One-Electron Energy =                -443.1687255133706458
    Two-Electron Energy =                 152.5536150292470268
    Total Energy =                       -224.8899060824425931

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.4893      Y:    -0.1421      Z:    -0.5972

  Electronic Dipole Moment: [e a0]
     X:     0.1583      Y:     0.0338      Z:     0.1694

  Dipole Moment: [e a0]
     X:    -0.3309      Y:    -0.1083      Z:    -0.4278     Total:     0.5516

  Dipole Moment: [D]
     X:    -0.8412      Y:    -0.2754      Z:    -1.0873     Total:     1.4020


*** tstop() called on raakshasi at Mon Aug 19 21:01:04 2019
Module time:
	user time   =       0.75 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          0 seconds =       0.00 minutes
Total time:
	user time   =      25.92 seconds =       0.43 minutes
	system time =       0.18 seconds =       0.00 minutes
	total time  =         26 seconds =       0.43 minutes

  Memory set to 476.837 MiB by Python driver.
