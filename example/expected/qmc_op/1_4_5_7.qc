
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:48 2019

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
         O           -0.188563711350    -1.328245150308     2.058748422115    15.994914619570
         H           -0.338458811350    -0.529921650308     1.552346522115     1.007825032230
         H           -0.708617311350    -1.209486250308     2.853526822115     1.007825032230
         O           -0.579831311350     0.845807049692     0.430709622115    15.994914619570
         H            0.276471888650     1.052021849692     0.055940022115     1.007825032230
         H           -1.042702111350     1.683492849692     0.446989622115     1.007825032230
         O            1.770955888650     1.278807549692    -0.787972677885    15.994914619570
         H            2.526176288650     0.823498249692    -0.415726077885     1.007825032230
         H            1.636243888650     0.863473949692    -1.639784077885     1.007825032230
         O           -1.067120611350    -0.904137350308    -1.678483177885    15.994914619570
         H           -1.013570911350    -0.249983650308    -0.981742577885     1.007825032230
         H           -0.310932911350    -0.722740550308    -2.236611677885     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.11579  B =      0.08212  C =      0.05891 [cm^-1]
  Rotational constants: A =   3471.34640  B =   2461.89778  C =   1765.98215 [MHz]
  Nuclear repulsion =  136.128274878474741

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
    Mask sparsity (%):       1.5306
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.2515831523E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.96890135738369   -2.96969e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.71136945211174   -2.74247e+00   1.61195e-02 DIIS
   @DF-RHF iter   2:  -299.87485759066760   -1.63488e-01   2.59487e-03 DIIS
   @DF-RHF iter   3:  -299.87864098197957   -3.78339e-03   6.34374e-04 DIIS
   @DF-RHF iter   4:  -299.87894519693975   -3.04215e-04   7.48887e-05 DIIS
   @DF-RHF iter   5:  -299.87895014815797   -4.95122e-06   2.50508e-05 DIIS
   @DF-RHF iter   6:  -299.87895085442358   -7.06266e-07   2.63503e-06 DIIS
   @DF-RHF iter   7:  -299.87895086164895   -7.22537e-09   4.68968e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.308254     2A    -20.256214     3A    -20.200132  
       4A    -20.180935     5A     -1.330491     6A     -1.292950  
       7A     -1.239879     8A     -1.223941     9A     -0.674836  
      10A     -0.654590    11A     -0.602686    12A     -0.590538  
      13A     -0.520477    14A     -0.480696    15A     -0.445703  
      16A     -0.436725    17A     -0.400762    18A     -0.384183  
      19A     -0.361098    20A     -0.346297  

    Virtual:                                                              

      21A      0.530547    22A      0.599836    23A      0.650542  
      24A      0.686979    25A      0.705991    26A      0.775367  
      27A      0.807962    28A      0.834718  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87895086164895

   => Energetics <=

    Nuclear Repulsion Energy =            136.1282748784747412
    One-Electron Energy =                -688.1516796996086214
    Two-Electron Energy =                 252.1444539594849630
    Total Energy =                       -299.8789508616489456

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.9602      Y:     1.6029      Z:    -0.3421

  Electronic Dipole Moment: [e a0]
     X:    -0.0061      Y:    -0.1604      Z:    -0.0078

  Dipole Moment: [e a0]
     X:     0.9541      Y:     1.4425      Z:    -0.3500     Total:     1.7646

  Dipole Moment: [D]
     X:     2.4251      Y:     3.6666      Z:    -0.8895     Total:     4.4851


*** tstop() called on raakshasi at Mon Aug 19 21:01:49 2019
Module time:
	user time   =       1.65 seconds =       0.03 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     107.06 seconds =       1.78 minutes
	system time =       0.93 seconds =       0.02 minutes
	total time  =        108 seconds =       1.80 minutes

  Memory set to 476.837 MiB by Python driver.
