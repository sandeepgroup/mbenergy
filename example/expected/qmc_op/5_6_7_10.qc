
*** tstart() called on raakshasi
*** at Mon Aug 19 21:03:22 2019

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
         O            0.337887708856     2.663113979502     0.391553452887    15.994914619570
         H            1.093108108856     2.207804679502     0.763800052887     1.007825032230
         H            0.203175708856     2.247780379502    -0.460257947113     1.007825032230
         O            1.665131308856    -0.591912220498    -0.771629847113    15.994914619570
         H            2.048805808856    -0.041815020498    -0.088681147113     1.007825032230
         H            1.282434608856    -1.330506220498    -0.298075047113     1.007825032230
         O           -2.500188791144     0.480169079502    -0.498957047113    15.994914619570
         H           -2.446639091144     1.134322779502     0.197783552887     1.007825032230
         H           -1.744001091144     0.661565879502    -1.057085547113     1.007825032230
         O            0.468708108856    -2.498468420498     0.835016252887    15.994914619570
         H            0.473839408856    -3.453628820498     0.772772652887     1.007825032230
         H           -0.459016191144    -2.265123420498     0.868328152887     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.09482  B =      0.05595  C =      0.04002 [cm^-1]
  Rotational constants: A =   2842.67925  B =   1677.23704  C =   1199.70698 [MHz]
  Nuclear repulsion =  120.232119161126704

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

  Minimum eigenvalue in the overlap matrix is 3.2725989852E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.91258322533866   -2.96913e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.68196854445046   -2.76939e+00   1.69391e-02 DIIS
   @DF-RHF iter   2:  -299.86054291703351   -1.78574e-01   2.59072e-03 DIIS
   @DF-RHF iter   3:  -299.86397978418410   -3.43687e-03   6.23531e-04 DIIS
   @DF-RHF iter   4:  -299.86425449620828   -2.74712e-04   6.19487e-05 DIIS
   @DF-RHF iter   5:  -299.86425861019649   -4.11399e-06   1.59748e-05 DIIS
   @DF-RHF iter   6:  -299.86425891254970   -3.02353e-07   1.38899e-06 DIIS
   @DF-RHF iter   7:  -299.86425891436318   -1.81348e-09   2.53285e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.281944     2A    -20.249190     3A    -20.241169  
       4A    -20.201779     5A     -1.304983     6A     -1.276312  
       7A     -1.268735     8A     -1.244247     9A     -0.652234  
      10A     -0.626550    11A     -0.617845    12A     -0.607795  
      13A     -0.496203    14A     -0.461551    15A     -0.453398  
      16A     -0.440474    17A     -0.406479    18A     -0.399299  
      19A     -0.392183    20A     -0.367466  

    Virtual:                                                              

      21A      0.556917    22A      0.573952    23A      0.619568  
      24A      0.675108    25A      0.710079    26A      0.728766  
      27A      0.758548    28A      0.810451  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86425891436318

   => Energetics <=

    Nuclear Repulsion Energy =            120.2321191611267039
    One-Electron Energy =                -656.2130789556424588
    Two-Electron Energy =                 236.1167008801525924
    Total Energy =                       -299.8642589143631767

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.4233      Y:    -0.7868      Z:     0.6547

  Electronic Dipole Moment: [e a0]
     X:    -0.2706      Y:     0.0308      Z:    -0.1043

  Dipole Moment: [e a0]
     X:     0.1528      Y:    -0.7560      Z:     0.5504     Total:     0.9476

  Dipole Moment: [D]
     X:     0.3883      Y:    -1.9216      Z:     1.3991     Total:     2.4085


*** tstop() called on raakshasi at Mon Aug 19 21:03:23 2019
Module time:
	user time   =       0.98 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     198.47 seconds =       3.31 minutes
	system time =       2.04 seconds =       0.03 minutes
	total time  =        202 seconds =       3.37 minutes

  Memory set to 476.837 MiB by Python driver.
