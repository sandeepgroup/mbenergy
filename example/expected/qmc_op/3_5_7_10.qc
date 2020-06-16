
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:57 2019

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
         O           -1.132299545039    -1.423271449949     0.658465107044    15.994914619570
         H           -1.377276145039    -0.778658149949    -0.005381292956     1.007825032230
         H           -1.083932545039    -0.922581749949     1.472837607044     1.007825032230
         O            1.274050154961     2.915355050051    -0.066380892956    15.994914619570
         H            2.029270554961     2.460045750051     0.305865707044     1.007825032230
         H            1.139338154961     2.500021450051    -0.918192292956     1.007825032230
         O           -1.564026345039     0.732410150051    -0.956891392956    15.994914619570
         H           -1.510476645039     1.386563850051    -0.260150792956     1.007825032230
         H           -0.807838645039     0.913806950051    -1.515019892956     1.007825032230
         O            1.404870554961    -2.246227349949     0.377081907044    15.994914619570
         H            1.410001854961    -3.201387749949     0.314838307044     1.007825032230
         H            0.477146254961    -2.012882349949     0.410393807044     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.11215  B =      0.05348  C =      0.03893 [cm^-1]
  Rotational constants: A =   3362.22155  B =   1603.17501  C =   1166.99132 [MHz]
  Nuclear repulsion =  124.262511814788823

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

  Minimum eigenvalue in the overlap matrix is 3.2992673591E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.94753300039974   -2.96948e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.70302551983633   -2.75549e+00   1.63240e-02 DIIS
   @DF-RHF iter   2:  -299.87016710762708   -1.67142e-01   2.60091e-03 DIIS
   @DF-RHF iter   3:  -299.87390586934958   -3.73876e-03   6.33070e-04 DIIS
   @DF-RHF iter   4:  -299.87420512666944   -2.99257e-04   6.71271e-05 DIIS
   @DF-RHF iter   5:  -299.87420955476358   -4.42809e-06   2.15320e-05 DIIS
   @DF-RHF iter   6:  -299.87421009257747   -5.37814e-07   2.08794e-06 DIIS
   @DF-RHF iter   7:  -299.87421009687642   -4.29895e-09   4.76353e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.294391     2A    -20.258782     3A    -20.238025  
       4A    -20.171096     5A     -1.317242     6A     -1.285760  
       7A     -1.274462     8A     -1.219660     9A     -0.662074  
      10A     -0.635627    11A     -0.631987    12A     -0.588311  
      13A     -0.504253    14A     -0.473582    15A     -0.469914  
      16A     -0.430241    17A     -0.410186    18A     -0.408934  
      19A     -0.367871    20A     -0.343097  

    Virtual:                                                              

      21A      0.537991    22A      0.599033    23A      0.632546  
      24A      0.688975    25A      0.696666    26A      0.735475  
      27A      0.779893    28A      0.842844  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87421009687642

   => Energetics <=

    Nuclear Repulsion Energy =            124.2625118147888230
    One-Electron Energy =                -664.3024614484031645
    Two-Electron Energy =                 240.1657395367379308
    Total Energy =                       -299.8742100968764248

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.2589      Y:     0.3233      Z:    -0.1826

  Electronic Dipole Moment: [e a0]
     X:    -0.3595      Y:     0.2565      Z:    -0.0648

  Dipole Moment: [e a0]
     X:    -0.1006      Y:     0.5798      Z:    -0.2474     Total:     0.6383

  Dipole Moment: [D]
     X:    -0.2558      Y:     1.4736      Z:    -0.6289     Total:     1.6225


*** tstop() called on raakshasi at Mon Aug 19 21:02:58 2019
Module time:
	user time   =       1.05 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     174.82 seconds =       2.91 minutes
	system time =       1.70 seconds =       0.03 minutes
	total time  =        177 seconds =       2.95 minutes

  Memory set to 476.837 MiB by Python driver.
