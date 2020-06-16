
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:18 2019

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
         O           -0.245825691884     2.885698231592    -0.961987813259    15.994914619570
         H            0.509394708116     2.430388931592    -0.589741213259     1.007825032230
         H           -0.380537691884     2.470364631592    -1.813799213259     1.007825032230
         O            0.434350908116    -0.495779768408     1.530708286741    15.994914619570
         H           -0.453334591884    -0.220802968408     1.760129686741     1.007825032230
         H            0.310266608116    -1.216173868408     0.912754086741     1.007825032230
         O           -0.115005291884    -2.275884168408    -0.518525013259    15.994914619570
         H           -0.109873991884    -3.231044568408    -0.580768613259     1.007825032230
         H           -1.042729591884    -2.042539168408    -0.485213113259     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.27618  B =      0.06481  C =      0.05315 [cm^-1]
  Rotational constants: A =   8279.76231  B =   1942.98584  C =   1593.53499 [MHz]
  Nuclear repulsion =   69.678237030053722

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

  Minimum eigenvalue in the overlap matrix is 3.3185471584E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.68951963494308   -2.22690e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.75747933767144   -2.06796e+00   1.96776e-02 DIIS
   @DF-RHF iter   2:  -224.89330327364976   -1.35824e-01   3.01331e-03 DIIS
   @DF-RHF iter   3:  -224.89593391538006   -2.63064e-03   7.23380e-04 DIIS
   @DF-RHF iter   4:  -224.89614366130945   -2.09746e-04   7.34415e-05 DIIS
   @DF-RHF iter   5:  -224.89614687085475   -3.20955e-06   1.98294e-05 DIIS
   @DF-RHF iter   6:  -224.89614712993148   -2.59077e-07   1.71641e-06 DIIS
   @DF-RHF iter   7:  -224.89614713152841   -1.59693e-09   2.51160e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.285305     2A    -20.233722     3A    -20.197669  
       4A     -1.308139     5A     -1.260942     6A     -1.238620  
       7A     -0.656687     8A     -0.610325     9A     -0.598838  
      10A     -0.491158    11A     -0.445954    12A     -0.444508  
      13A     -0.401821    14A     -0.384109    15A     -0.360596  

    Virtual:                                                              

      16A      0.558597    17A      0.613868    18A      0.667341  
      19A      0.705096    20A      0.750634    21A      0.809554  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89614713152841

   => Energetics <=

    Nuclear Repulsion Energy =             69.6782370300537224
    One-Electron Energy =                -451.3119703665061024
    Two-Electron Energy =                 156.7375862049239856
    Total Energy =                       -224.8961471315284086

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -1.0935      Y:    -1.6961      Z:    -0.7466

  Electronic Dipole Moment: [e a0]
     X:     0.3271      Y:     0.3402      Z:     0.0881

  Dipole Moment: [e a0]
     X:    -0.7664      Y:    -1.3559      Z:    -0.6584     Total:     1.6909

  Dipole Moment: [D]
     X:    -1.9479      Y:    -3.4462      Z:    -1.6736     Total:     4.2979


*** tstop() called on raakshasi at Mon Aug 19 21:01:18 2019
Module time:
	user time   =       0.74 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          0 seconds =       0.00 minutes
Total time:
	user time   =      39.62 seconds =       0.66 minutes
	system time =       0.28 seconds =       0.00 minutes
	total time  =         40 seconds =       0.67 minutes

  Memory set to 476.837 MiB by Python driver.
