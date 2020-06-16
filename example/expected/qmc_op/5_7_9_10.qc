
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
         O            0.513822148772     2.698321082652    -0.500802329395    15.994914619570
         H            1.269042548772     2.243011782652    -0.128555729395     1.007825032230
         H            0.379110148772     2.282987482652    -1.352613729395     1.007825032230
         O           -2.324254351228     0.515376182652    -1.391312829395    15.994914619570
         H           -2.270704651228     1.169529882652    -0.694572229395     1.007825032230
         H           -1.568066651228     0.696772982652    -1.949441329395     1.007825032230
         O            1.193998748772    -0.683156917348     1.991893770605    15.994914619570
         H            0.306313248772    -0.408180117348     2.221315170605     1.007825032230
         H            1.069914448772    -1.403551017348     1.373939570605     1.007825032230
         O            0.644642548772    -2.463261317348    -0.057339529395    15.994914619570
         H            0.649773848772    -3.418421717348    -0.119583129395     1.007825032230
         H           -0.283081751228    -2.229916317348    -0.024027629395     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.08824  B =      0.05016  C =      0.03577 [cm^-1]
  Rotational constants: A =   2645.47472  B =   1503.78789  C =   1072.37670 [MHz]
  Nuclear repulsion =  116.452656410092459

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

  Minimum eigenvalue in the overlap matrix is 3.3162374520E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.91254245501733   -2.96913e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.67456665098990   -2.76202e+00   1.71199e-02 DIIS
   @DF-RHF iter   2:  -299.85683314879338   -1.82266e-01   2.60889e-03 DIIS
   @DF-RHF iter   3:  -299.86028884437604   -3.45570e-03   6.25898e-04 DIIS
   @DF-RHF iter   4:  -299.86056553058381   -2.76686e-04   6.26772e-05 DIIS
   @DF-RHF iter   5:  -299.86056980010062   -4.26952e-06   1.50748e-05 DIIS
   @DF-RHF iter   6:  -299.86057006731437   -2.67214e-07   1.34471e-06 DIIS
   @DF-RHF iter   7:  -299.86057006903337   -1.71900e-09   2.18568e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.282516     2A    -20.247897     3A    -20.247464  
       4A    -20.199149     5A     -1.305938     6A     -1.275809  
       7A     -1.274098     8A     -1.240250     9A     -0.654535  
      10A     -0.626128    11A     -0.622869    12A     -0.600055  
      13A     -0.489856    14A     -0.462087    15A     -0.457601  
      16A     -0.444052    17A     -0.401912    18A     -0.398546  
      19A     -0.397778    20A     -0.362417  

    Virtual:                                                              

      21A      0.560042    22A      0.571499    23A      0.627983  
      24A      0.666192    25A      0.707810    26A      0.725071  
      27A      0.754768    28A      0.808351  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86057006903337

   => Energetics <=

    Nuclear Repulsion Energy =            116.4526564100924588
    One-Electron Energy =                -648.6445284814045635
    Two-Electron Energy =                 232.3313020022787327
    Total Energy =                       -299.8605700690333720

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.4196      Y:    -1.0007      Z:    -0.6312

  Electronic Dipole Moment: [e a0]
     X:     0.1218      Y:     0.1353      Z:     0.0749

  Dipole Moment: [e a0]
     X:    -0.2977      Y:    -0.8653      Z:    -0.5563     Total:     1.0710

  Dipole Moment: [D]
     X:    -0.7568      Y:    -2.1995      Z:    -1.4140     Total:     2.7221


*** tstop() called on raakshasi at Mon Aug 19 21:03:26 2019
Module time:
	user time   =       0.98 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     201.45 seconds =       3.36 minutes
	system time =       2.10 seconds =       0.04 minutes
	total time  =        205 seconds =       3.42 minutes

  Memory set to 476.837 MiB by Python driver.
