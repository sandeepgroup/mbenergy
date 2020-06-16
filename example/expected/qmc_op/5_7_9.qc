
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:16 2019

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
         O            0.711494351914     1.863770330365    -0.520455153784    15.994914619570
         H            1.466714751914     1.408461030365    -0.148208553784     1.007825032230
         H            0.576782351914     1.448436730365    -1.372266553784     1.007825032230
         O           -2.126582148086    -0.319174569635    -1.410965653784    15.994914619570
         H           -2.073032448086     0.334979130365    -0.714225053784     1.007825032230
         H           -1.370394448086    -0.137777769635    -1.969094153784     1.007825032230
         O            1.391670951914    -1.517707669635     1.972240946216    15.994914619570
         H            0.503985451914    -1.242730869635     2.201662346216     1.007825032230
         H            1.267586651914    -2.238101769635     1.354286746216     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.15235  B =      0.07314  C =      0.05023 [cm^-1]
  Rotational constants: A =   4567.43871  B =   2192.72419  C =   1505.90446 [MHz]
  Nuclear repulsion =   65.672577469472799

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

  Minimum eigenvalue in the overlap matrix is 3.3257527102E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.66766153626463   -2.22668e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.74340930102798   -2.07575e+00   2.03738e-02 DIIS
   @DF-RHF iter   2:  -224.88722782845596   -1.43819e-01   3.06545e-03 DIIS
   @DF-RHF iter   3:  -224.88975588821563   -2.52806e-03   7.26266e-04 DIIS
   @DF-RHF iter   4:  -224.88995852544409   -2.02637e-04   7.05014e-05 DIIS
   @DF-RHF iter   5:  -224.88996181654284   -3.29110e-06   5.21989e-06 DIIS
   @DF-RHF iter   6:  -224.88996183160580   -1.50630e-08   3.56264e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.253120     2A    -20.247115     3A    -20.246961  
       4A     -1.280196     5A     -1.274008     6A     -1.273740  
       7A     -0.630055     8A     -0.623359     9A     -0.622963  
      10A     -0.465249    11A     -0.458793    12A     -0.457651  
      13A     -0.403008    14A     -0.397205    15A     -0.396772  

    Virtual:                                                              

      16A      0.567822    17A      0.600942    18A      0.625638  
      19A      0.722726    20A      0.737439    21A      0.752521  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.88996183160580

   => Energetics <=

    Nuclear Repulsion Energy =             65.6725774694727988
    One-Electron Energy =                -443.0647082450182097
    Two-Electron Energy =                 152.5021689439396084
    Total Energy =                       -224.8899618316058024

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.3483      Y:    -0.3999      Z:    -0.6071

  Electronic Dipole Moment: [e a0]
     X:    -0.1020      Y:     0.1257      Z:     0.2148

  Dipole Moment: [e a0]
     X:     0.2463      Y:    -0.2742      Z:    -0.3923     Total:     0.5383

  Dipole Moment: [D]
     X:     0.6260      Y:    -0.6971      Z:    -0.9972     Total:     1.3683


*** tstop() called on raakshasi at Mon Aug 19 21:01:17 2019
Module time:
	user time   =       0.75 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      38.12 seconds =       0.64 minutes
	system time =       0.27 seconds =       0.00 minutes
	total time  =         39 seconds =       0.65 minutes

  Memory set to 476.837 MiB by Python driver.
