
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:36 2019

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
         O            0.424454670829    -0.271790316552     1.868722354211    15.994914619570
         H            0.274559570829     0.526533183448     1.362320454211     1.007825032230
         H           -0.095598929171    -0.153031416552     2.663500754211     1.007825032230
         O           -0.022375429171    -2.003364116552    -0.253152745789    15.994914619570
         H           -0.267352029171    -1.358750816552    -0.916999145789     1.007825032230
         H            0.025991570829    -1.502674416552     0.561219754211     1.007825032230
         O            0.033187070829     1.902261883448     0.240683554211    15.994914619570
         H            0.889490270829     2.108476683448    -0.134086045789     1.007825032230
         H           -0.429683729171     2.739947683448     0.256963554211     1.007825032230
         O           -0.454102229171     0.152317483448    -1.868509245789    15.994914619570
         H           -0.400552529171     0.806471183448    -1.171768645789     1.007825032230
         H            0.302085470829     0.333714283448    -2.426637745789     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.12214  B =      0.11714  C =      0.06075 [cm^-1]
  Rotational constants: A =   3661.67736  B =   3511.69000  C =   1821.12348 [MHz]
  Nuclear repulsion =  141.700327479209477

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

  Minimum eigenvalue in the overlap matrix is 3.2496166532E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.98319827407141   -2.96983e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.71666418287612   -2.73347e+00   1.57165e-02 DIIS
   @DF-RHF iter   2:  -299.87482706675280   -1.58163e-01   2.59549e-03 DIIS
   @DF-RHF iter   3:  -299.87889238498406   -4.06532e-03   6.09976e-04 DIIS
   @DF-RHF iter   4:  -299.87917456158709   -2.82177e-04   6.24728e-05 DIIS
   @DF-RHF iter   5:  -299.87917838072536   -3.81914e-06   2.04128e-05 DIIS
   @DF-RHF iter   6:  -299.87917886337607   -4.82651e-07   1.63100e-06 DIIS
   @DF-RHF iter   7:  -299.87917886592345   -2.54738e-09   2.63881e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.332465     2A    -20.243228     3A    -20.227181  
       4A    -20.121963     5A     -1.351548     6A     -1.277427  
       7A     -1.264000     8A     -1.181643     9A     -0.697021  
      10A     -0.637589    11A     -0.627590    12A     -0.561589  
      13A     -0.531577    14A     -0.484866    15A     -0.455208  
      16A     -0.427053    17A     -0.412198    18A     -0.375849  
      19A     -0.339568    20A     -0.302745  

    Virtual:                                                              

      21A      0.511637    22A      0.623251    23A      0.634244  
      24A      0.668088    25A      0.761044    26A      0.773417  
      27A      0.795296    28A      0.884912  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87917886592345

   => Energetics <=

    Nuclear Repulsion Energy =            141.7003274792094771
    One-Electron Energy =                -699.4543975377663401
    Two-Electron Energy =                 257.8748911926334131
    Total Energy =                       -299.8791788659234498

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.2802      Y:     3.2807      Z:     0.1823

  Electronic Dipole Moment: [e a0]
     X:    -0.0838      Y:    -0.3847      Z:    -0.0325

  Dipole Moment: [e a0]
     X:     0.1964      Y:     2.8961      Z:     0.1498     Total:     2.9066

  Dipole Moment: [D]
     X:     0.4991      Y:     7.3610      Z:     0.3809     Total:     7.3878


*** tstop() called on raakshasi at Mon Aug 19 21:01:37 2019
Module time:
	user time   =       0.95 seconds =       0.02 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      94.53 seconds =       1.58 minutes
	system time =       0.78 seconds =       0.01 minutes
	total time  =         96 seconds =       1.60 minutes

  Memory set to 476.837 MiB by Python driver.
