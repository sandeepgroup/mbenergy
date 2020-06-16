
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:34 2019

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
         O           -2.016825840464    -0.302938625975     1.821525705668    15.994914619570
         H           -2.166720940464     0.495384874025     1.315123805668     1.007825032230
         H           -2.536879440464    -0.184179725975     2.616304105668     1.007825032230
         O           -0.543539840464     0.728428274025    -3.245566794332    15.994914619570
         H            0.092140859536     0.079206574025    -2.944480194332     1.007825032230
         H           -0.382269140464     0.804003374025    -4.186051894332     1.007825032230
         O            1.964232159536     0.680850874025    -0.058990094332    15.994914619570
         H            2.815713259536     0.849754374025     0.344350605668     1.007825032230
         H            1.519711459536     0.096096074025     0.554764905668     1.007825032230
         O            0.622870359536    -1.077363925975     1.467500705668    15.994914619570
         H           -0.264815140464    -0.802387125975     1.696922105668     1.007825032230
         H            0.498786059536    -1.797758025975     0.849546505668     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.09675  B =      0.04946  C =      0.03529 [cm^-1]
  Rotational constants: A =   2900.63327  B =   1482.68179  C =   1057.95391 [MHz]
  Nuclear repulsion =  120.173014554376806

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

  Minimum eigenvalue in the overlap matrix is 3.3050214193E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.94181618776855   -2.96942e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.70562896933063   -2.76381e+00   1.62646e-02 DIIS
   @DF-RHF iter   2:  -299.87166777618768   -1.66039e-01   2.57339e-03 DIIS
   @DF-RHF iter   3:  -299.87531601912713   -3.64824e-03   6.28626e-04 DIIS
   @DF-RHF iter   4:  -299.87560963497896   -2.93616e-04   6.48329e-05 DIIS
   @DF-RHF iter   5:  -299.87561389908620   -4.26411e-06   1.92332e-05 DIIS
   @DF-RHF iter   6:  -299.87561432782746   -4.28741e-07   2.00277e-06 DIIS
   @DF-RHF iter   7:  -299.87561433177450   -3.94704e-09   4.21560e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.281998     2A    -20.232013     3A    -20.230436  
       4A    -20.166245     5A     -1.305319     6A     -1.267375  
       7A     -1.257340     8A     -1.214166     9A     -0.652267  
      10A     -0.624848    11A     -0.606745    12A     -0.581973  
      13A     -0.501186    14A     -0.453499    15A     -0.442634  
      16A     -0.424519    17A     -0.408746    18A     -0.380271  
      19A     -0.362579    20A     -0.337524  

    Virtual:                                                              

      21A      0.558112    22A      0.616970    23A      0.636214  
      24A      0.694552    25A      0.710104    26A      0.753926  
      27A      0.787661    28A      0.849052  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87561433177450

   => Energetics <=

    Nuclear Repulsion Energy =            120.1730145543768060
    One-Electron Energy =                -656.6338990429254636
    Two-Electron Energy =                 236.5852701567741860
    Total Energy =                       -299.8756143317745000

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.3977      Y:    -0.4310      Z:     0.2310

  Electronic Dipole Moment: [e a0]
     X:    -0.3152      Y:     0.0392      Z:     0.1356

  Dipole Moment: [e a0]
     X:    -0.7129      Y:    -0.3918      Z:     0.3665     Total:     0.8922

  Dipole Moment: [D]
     X:    -1.8120      Y:    -0.9959      Z:     0.9317     Total:     2.2678


*** tstop() called on raakshasi at Mon Aug 19 21:01:35 2019
Module time:
	user time   =       0.94 seconds =       0.02 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      55.71 seconds =       0.93 minutes
	system time =       0.44 seconds =       0.01 minutes
	total time  =         57 seconds =       0.95 minutes

  Memory set to 476.837 MiB by Python driver.
