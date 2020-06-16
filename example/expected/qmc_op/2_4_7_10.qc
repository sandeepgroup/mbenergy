
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:30 2019

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
         O            0.884761696004     0.754447966734    -1.845761743475    15.994914619570
         H            1.520442396004     0.105226266734    -1.544675143475     1.007825032230
         H            1.046032396004     0.830023066734    -2.786246843475     1.007825032230
         O           -0.979791903996     1.897133266734     1.593291956525    15.994914619570
         H           -0.123488703996     2.103348066734     1.218522356525     1.007825032230
         H           -1.442662703996     2.734819066734     1.609571956525     1.007825032230
         O           -1.467081203996     0.147188866734    -0.515900843475    15.994914619570
         H           -1.413531503996     0.801342566734     0.180839756525     1.007825032230
         H           -0.710893503996     0.328585666734    -1.074029343475     1.007825032230
         O            1.501815696004    -2.831448633266     0.818072456525    15.994914619570
         H            1.506946996004    -3.786609033266     0.755828856525     1.007825032230
         H            0.574091396004    -2.598103633266     0.851384356525     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.09496  B =      0.05112  C =      0.03971 [cm^-1]
  Rotational constants: A =   2846.72617  B =   1532.46060  C =   1190.41921 [MHz]
  Nuclear repulsion =  121.448595840436653

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

  Minimum eigenvalue in the overlap matrix is 3.2625806817E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.93338763173654   -2.96933e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69332809435872   -2.75994e+00   1.64567e-02 DIIS
   @DF-RHF iter   2:  -299.86418752179338   -1.70859e-01   2.59688e-03 DIIS
   @DF-RHF iter   3:  -299.86789972422662   -3.71220e-03   6.20945e-04 DIIS
   @DF-RHF iter   4:  -299.86817775503403   -2.78031e-04   6.51555e-05 DIIS
   @DF-RHF iter   5:  -299.86818171819738   -3.96316e-06   2.34863e-05 DIIS
   @DF-RHF iter   6:  -299.86818237412382   -6.55926e-07   9.09627e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.272872     2A    -20.268048     3A    -20.235224  
       4A    -20.141523     5A     -1.295881     6A     -1.290509  
       7A     -1.263121     8A     -1.198811     9A     -0.643077  
      10A     -0.637410    11A     -0.612364    12A     -0.576113  
      13A     -0.489796    14A     -0.467493    15A     -0.448896  
      16A     -0.431860    17A     -0.402107    18A     -0.386561  
      19A     -0.361576    20A     -0.320202  

    Virtual:                                                              

      21A      0.570291    22A      0.587783    23A      0.612772  
      24A      0.717445    25A      0.724453    26A      0.743910  
      27A      0.750365    28A      0.866625  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86818237412382

   => Energetics <=

    Nuclear Repulsion Energy =            121.4485958404366528
    One-Electron Energy =                -659.1467554263502961
    Two-Electron Energy =                 237.8299772117898954
    Total Energy =                       -299.8681823741237622

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.8968      Y:     0.4860      Z:    -0.7392

  Electronic Dipole Moment: [e a0]
     X:    -0.0879      Y:     0.0013      Z:     0.2416

  Dipole Moment: [e a0]
     X:     0.8089      Y:     0.4873      Z:    -0.4976     Total:     1.0675

  Dipole Moment: [D]
     X:     2.0560      Y:     1.2387      Z:    -1.2649     Total:     2.7132


*** tstop() called on raakshasi at Mon Aug 19 21:02:31 2019
Module time:
	user time   =       1.00 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     111.07 seconds =       1.85 minutes
	system time =       1.15 seconds =       0.02 minutes
	total time  =        113 seconds =       1.88 minutes

  Memory set to 476.837 MiB by Python driver.
