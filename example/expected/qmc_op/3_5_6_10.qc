
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:56 2019

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
         O           -2.162315541520    -1.140925359472     0.712393658662    15.994914619570
         H           -2.407292141520    -0.496312059472     0.048547258662     1.007825032230
         H           -2.113948541520    -0.640235659472     1.526766158662     1.007825032230
         O            0.244034158480     3.197701140528    -0.012452341338    15.994914619570
         H            0.999254558480     2.742391840528     0.359794258662     1.007825032230
         H            0.109322158480     2.782367540528    -0.864263741338     1.007825032230
         O            1.571277758480    -0.057325059472    -1.175635641338    15.994914619570
         H            1.954952258480     0.492772140528    -0.492686941338     1.007825032230
         H            1.188581058480    -0.795919059472    -0.702080841338     1.007825032230
         O            0.374854558480    -1.963881259472     0.431010458662    15.994914619570
         H            0.379985858480    -2.919041659472     0.368766858662     1.007825032230
         H           -0.552869741520    -1.730536259472     0.464322358662     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.11151  B =      0.05497  C =      0.03870 [cm^-1]
  Rotational constants: A =   3342.87037  B =   1647.91331  C =   1160.11331 [MHz]
  Nuclear repulsion =  124.063971360571060

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

  Minimum eigenvalue in the overlap matrix is 3.2796871189E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.94387874005105   -2.96944e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.70651054886741   -2.76263e+00   1.62495e-02 DIIS
   @DF-RHF iter   2:  -299.87213545349437   -1.65625e-01   2.57797e-03 DIIS
   @DF-RHF iter   3:  -299.87579851111047   -3.66306e-03   6.29192e-04 DIIS
   @DF-RHF iter   4:  -299.87609297175879   -2.94461e-04   6.68637e-05 DIIS
   @DF-RHF iter   5:  -299.87609731494121   -4.34318e-06   2.14246e-05 DIIS
   @DF-RHF iter   6:  -299.87609784167586   -5.26735e-07   2.24405e-06 DIIS
   @DF-RHF iter   7:  -299.87609784671355   -5.03769e-09   5.05065e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.297063     2A    -20.240433     3A    -20.221189  
       4A    -20.190167     5A     -1.318605     6A     -1.267818  
       7A     -1.263949     8A     -1.232847     9A     -0.662794  
      10A     -0.628654    11A     -0.617559    12A     -0.596191  
      13A     -0.507951    14A     -0.468983    15A     -0.452773  
      16A     -0.429304    17A     -0.405410    18A     -0.391181  
      19A     -0.374739    20A     -0.357153  

    Virtual:                                                              

      21A      0.554320    22A      0.591477    23A      0.630237  
      24A      0.690174    25A      0.699572    26A      0.746931  
      27A      0.799442    28A      0.825228  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87609784671355

   => Energetics <=

    Nuclear Repulsion Energy =            124.0639713605710597
    One-Electron Energy =                -664.0306134078382456
    Two-Electron Energy =                 240.0905442005536656
    Total Energy =                       -299.8760978467135487

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.4142      Y:    -0.5290      Z:     0.6646

  Electronic Dipole Moment: [e a0]
     X:    -0.2937      Y:     0.0964      Z:    -0.0855

  Dipole Moment: [e a0]
     X:    -0.7079      Y:    -0.4327      Z:     0.5791     Total:     1.0118

  Dipole Moment: [D]
     X:    -1.7993      Y:    -1.0998      Z:     1.4720     Total:     2.5718


*** tstop() called on raakshasi at Mon Aug 19 21:02:57 2019
Module time:
	user time   =       1.02 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     136.47 seconds =       2.27 minutes
	system time =       1.45 seconds =       0.02 minutes
	total time  =        139 seconds =       2.32 minutes

  Memory set to 476.837 MiB by Python driver.
