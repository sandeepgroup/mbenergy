
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:12 2019

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
         O           -0.670006219503     2.137915991220     0.966111675015    15.994914619570
         H            0.186296980497     2.344130791220     0.591342075015     1.007825032230
         H           -1.132877019503     2.975601791220     0.982391675015     1.007825032230
         O           -1.157295519503     0.387971591220    -1.143081124985    15.994914619570
         H           -1.103745819503     1.042125291220    -0.446340524985     1.007825032230
         H           -0.401107819503     0.569368391220    -1.701209624985     1.007825032230
         O            1.811601380497    -2.590665908780     0.190892175015    15.994914619570
         H            1.816732680497    -3.545826308780     0.128648575015     1.007825032230
         H            0.883877080497    -2.357320908780     0.224204075015     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.28810  B =      0.05825  C =      0.04903 [cm^-1]
  Rotational constants: A =   8637.16094  B =   1746.33918  C =   1469.82903 [MHz]
  Nuclear repulsion =   68.607193547591734

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

  Minimum eigenvalue in the overlap matrix is 3.3182523099E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.68936430986224   -2.22689e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.75763059756244   -2.06827e+00   1.96956e-02 DIIS
   @DF-RHF iter   2:  -224.89358472323806   -1.35954e-01   3.02819e-03 DIIS
   @DF-RHF iter   3:  -224.89625158588984   -2.66686e-03   7.27708e-04 DIIS
   @DF-RHF iter   4:  -224.89646484163714   -2.13256e-04   7.46157e-05 DIIS
   @DF-RHF iter   5:  -224.89646804967984   -3.20804e-06   2.26849e-05 DIIS
   @DF-RHF iter   6:  -224.89646839074558   -3.41066e-07   1.72314e-06 DIIS
   @DF-RHF iter   7:  -224.89646839237071   -1.62512e-09   2.54778e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.282614     2A    -20.233824     3A    -20.197468  
       4A     -1.305204     5A     -1.261145     6A     -1.238544  
       7A     -0.651729     8A     -0.610540     9A     -0.598785  
      10A     -0.487375    11A     -0.446497    12A     -0.446438  
      13A     -0.396897    14A     -0.384292    15A     -0.360547  

    Virtual:                                                              

      16A      0.564792    17A      0.613787    18A      0.664992  
      19A      0.710387    20A      0.750450    21A      0.805784  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89646839237071

   => Energetics <=

    Nuclear Repulsion Energy =             68.6071935475917343
    One-Electron Energy =                -449.2035169310740912
    Two-Electron Energy =                 155.6998549911116356
    Total Energy =                       -224.8964683923707071

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.2335      Y:     0.9635      Z:    -0.2071

  Electronic Dipole Moment: [e a0]
     X:    -0.0793      Y:    -0.1365      Z:     0.2295

  Dipole Moment: [e a0]
     X:     0.1542      Y:     0.8270      Z:     0.0225     Total:     0.8416

  Dipole Moment: [D]
     X:     0.3920      Y:     2.1021      Z:     0.0571     Total:     2.1391


*** tstop() called on raakshasi at Mon Aug 19 21:01:13 2019
Module time:
	user time   =       0.75 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      71.02 seconds =       1.18 minutes
	system time =       0.56 seconds =       0.01 minutes
	total time  =         72 seconds =       1.20 minutes

  Memory set to 476.837 MiB by Python driver.
