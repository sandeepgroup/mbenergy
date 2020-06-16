
*** tstart() called on raakshasi
*** at Mon Aug 19 21:03:15 2019

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
         O           -1.422026043423     2.311580367851     1.303871413429    15.994914619570
         H           -0.565722843423     2.517795167851     0.929101813429     1.007825032230
         H           -1.884896843423     3.149266167851     1.320151413429     1.007825032230
         O            2.256004756577    -0.510445332149    -1.077994186571    15.994914619570
         H            2.639679256577     0.039651867851    -0.395045486571     1.007825032230
         H            1.873308056577    -1.249039332149    -0.604439386571     1.007825032230
         O           -1.909315343423     0.561635967851    -0.805321386571    15.994914619570
         H           -1.855765643423     1.215789667851    -0.108580786571     1.007825032230
         H           -1.153127643423     0.743032767851    -1.363449886571     1.007825032230
         O            1.059581556577    -2.417001532149     0.528651913429    15.994914619570
         H            1.064712856577    -3.372161932149     0.466408313429     1.007825032230
         H            0.131857256577    -2.183656532149     0.561963813429     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.13016  B =      0.03938  C =      0.03792 [cm^-1]
  Rotational constants: A =   3902.19648  B =   1180.62366  C =   1136.93578 [MHz]
  Nuclear repulsion =  119.635390114205393

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

  Minimum eigenvalue in the overlap matrix is 3.3170034821E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.93361721809754   -2.96934e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69462034513754   -2.76100e+00   1.65146e-02 DIIS
   @DF-RHF iter   2:  -299.86611682963149   -1.71496e-01   2.57202e-03 DIIS
   @DF-RHF iter   3:  -299.86971175908201   -3.59493e-03   6.20549e-04 DIIS
   @DF-RHF iter   4:  -299.86999204443151   -2.80285e-04   6.43202e-05 DIIS
   @DF-RHF iter   5:  -299.86999618771915   -4.14329e-06   2.01385e-05 DIIS
   @DF-RHF iter   6:  -299.86999666076406   -4.73045e-07   1.72404e-06 DIIS
   @DF-RHF iter   7:  -299.86999666369081   -2.92675e-09   2.38110e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.283135     2A    -20.272785     3A    -20.194783  
       4A    -20.187126     5A     -1.305859     6A     -1.295789  
       7A     -1.236545     8A     -1.229709     9A     -0.652455  
      10A     -0.642967    11A     -0.596878    12A     -0.593778  
      13A     -0.488047    14A     -0.485650    15A     -0.446014  
      16A     -0.429679    17A     -0.396293    18A     -0.394362  
      19A     -0.358762    20A     -0.352867  

    Virtual:                                                              

      21A      0.564324    22A      0.572515    23A      0.667396  
      24A      0.675064    25A      0.709753    26A      0.719565  
      27A      0.807694    28A      0.820943  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86999666369081

   => Energetics <=

    Nuclear Repulsion Energy =            119.6353901142053928
    One-Electron Energy =                -655.3237881587209586
    Two-Electron Energy =                 235.8184013808247528
    Total Energy =                       -299.8699966636908130

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.2343      Y:     0.8066      Z:     0.7555

  Electronic Dipole Moment: [e a0]
     X:    -0.2075      Y:    -0.2916      Z:     0.0198

  Dipole Moment: [e a0]
     X:     0.0268      Y:     0.5150      Z:     0.7753     Total:     0.9311

  Dipole Moment: [D]
     X:     0.0681      Y:     1.3090      Z:     1.9706     Total:     2.3667


*** tstop() called on raakshasi at Mon Aug 19 21:03:17 2019
Module time:
	user time   =       1.52 seconds =       0.03 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          2 seconds =       0.03 minutes
Total time:
	user time   =     192.68 seconds =       3.21 minutes
	system time =       1.96 seconds =       0.03 minutes
	total time  =        196 seconds =       3.27 minutes

  Memory set to 476.837 MiB by Python driver.
