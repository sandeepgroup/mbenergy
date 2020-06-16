
*** tstart() called on raakshasi
*** at Mon Aug 19 21:03:05 2019

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
         O           -2.488778301934    -0.706264699357    -0.442450769897    15.994914619570
         H           -2.733754901934    -0.061651399357    -1.106297169897     1.007825032230
         H           -2.440411301934    -0.205574999357     0.371921730103     1.007825032230
         O            1.939109798066     2.009098600643    -0.201091469897    15.994914619570
         H            2.790590898066     2.178002100643     0.202249230103     1.007825032230
         H            1.494589098066     1.424343800643     0.412663530103     1.007825032230
         O            0.597747998066     0.250883800643     1.325399330103    15.994914619570
         H           -0.289937501934     0.525860600643     1.554820730103     1.007825032230
         H            0.473663698066    -0.469510299357     0.707445130103     1.007825032230
         O            0.048391798066    -1.529220599357    -0.723833969897    15.994914619570
         H            0.053523098066    -2.484380999357    -0.786077569897     1.007825032230
         H           -0.879332501934    -1.295875599357    -0.690522069897     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.18413  B =      0.05467  C =      0.05207 [cm^-1]
  Rotational constants: A =   5519.93945  B =   1639.06058  C =   1561.01896 [MHz]
  Nuclear repulsion =  133.786621459652338

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

  Minimum eigenvalue in the overlap matrix is 3.2530175912E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.97597617353148   -2.96976e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.71933992145694   -2.74336e+00   1.58516e-02 DIIS
   @DF-RHF iter   2:  -299.87800623444440   -1.58666e-01   2.57371e-03 DIIS
   @DF-RHF iter   3:  -299.88185603220336   -3.84980e-03   6.28700e-04 DIIS
   @DF-RHF iter   4:  -299.88216252866653   -3.06496e-04   6.80786e-05 DIIS
   @DF-RHF iter   5:  -299.88216729821539   -4.76955e-06   1.75997e-05 DIIS
   @DF-RHF iter   6:  -299.88216764489090   -3.46676e-07   2.45152e-06 DIIS
   @DF-RHF iter   7:  -299.88216765101890   -6.12800e-09   4.82597e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.306394     2A    -20.239334     3A    -20.224892  
       4A    -20.162714     5A     -1.327612     6A     -1.279415  
       7A     -1.261722     8A     -1.210284     9A     -0.672276  
      10A     -0.638077    11A     -0.622377    12A     -0.579696  
      13A     -0.516743    14A     -0.476072    15A     -0.458528  
      16A     -0.418933    17A     -0.412592    18A     -0.381915  
      19A     -0.363639    20A     -0.333088  

    Virtual:                                                              

      21A      0.532245    22A      0.611641    23A      0.646120  
      24A      0.688804    25A      0.710445    26A      0.789471  
      27A      0.795668    28A      0.850557  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.88216765101890

   => Energetics <=

    Nuclear Repulsion Energy =            133.7866214596523378
    One-Electron Energy =                -683.5649784590307263
    Two-Electron Energy =                 249.8961893483594849
    Total Energy =                       -299.8821676510189036

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -1.4349      Y:    -0.3644      Z:     0.6243

  Electronic Dipole Moment: [e a0]
     X:    -0.0532      Y:    -0.1307      Z:    -0.2225

  Dipole Moment: [e a0]
     X:    -1.4880      Y:    -0.4950      Z:     0.4019     Total:     1.6189

  Dipole Moment: [D]
     X:    -3.7822      Y:    -1.2582      Z:     1.0215     Total:     4.1148


*** tstop() called on raakshasi at Mon Aug 19 21:03:06 2019
Module time:
	user time   =       0.99 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     144.86 seconds =       2.41 minutes
	system time =       1.52 seconds =       0.03 minutes
	total time  =        148 seconds =       2.47 minutes

  Memory set to 476.837 MiB by Python driver.
