
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:10 2019

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
         O           -2.322968456175     0.560401207434     2.039382898629    15.994914619570
         H           -2.472863556175     1.358724707434     1.532980998629     1.007825032230
         H           -2.843022056175     0.679160107434     2.834161298629     1.007825032230
         O            0.963794743825    -0.087572292566    -1.970521501371    15.994914619570
         H            1.347469243825     0.462524907434    -1.287572801371     1.007825032230
         H            0.581098043825    -0.826166292566    -1.496966701371     1.007825032230
         O            1.658089543825     1.544190707434     0.158867098629    15.994914619570
         H            2.509570643825     1.713094207434     0.562207798629     1.007825032230
         H            1.213568843825     0.959435907434     0.772622098629     1.007825032230
         O           -0.232628456175    -1.994128492566    -0.363875401371    15.994914619570
         H           -0.227497156175    -2.949288892566    -0.426119001371     1.007825032230
         H           -1.160352756175    -1.760783492566    -0.330563501371     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.09820  B =      0.05763  C =      0.03970 [cm^-1]
  Rotational constants: A =   2944.05204  B =   1727.65938  C =   1190.28952 [MHz]
  Nuclear repulsion =  122.596266576855669

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

  Minimum eigenvalue in the overlap matrix is 3.2634281504E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.93360396381627   -2.96934e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69163935261145   -2.75804e+00   1.64966e-02 DIIS
   @DF-RHF iter   2:  -299.86333058058426   -1.71691e-01   2.59726e-03 DIIS
   @DF-RHF iter   3:  -299.86702048178813   -3.68990e-03   6.19931e-04 DIIS
   @DF-RHF iter   4:  -299.86729661063839   -2.76129e-04   6.45820e-05 DIIS
   @DF-RHF iter   5:  -299.86730054849409   -3.93786e-06   2.30263e-05 DIIS
   @DF-RHF iter   6:  -299.86730117754956   -6.29055e-07   9.56912e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.266551     2A    -20.262545     3A    -20.248444  
       4A    -20.133026     5A     -1.289087     6A     -1.285294  
       7A     -1.275817     8A     -1.190209     9A     -0.636356  
      10A     -0.633250    11A     -0.625140    12A     -0.568645  
      13A     -0.485389    14A     -0.461400    15A     -0.458749  
      16A     -0.422982    17A     -0.399128    18A     -0.397584  
      19A     -0.355013    20A     -0.311518  

    Virtual:                                                              

      21A      0.574805    22A      0.592451    23A      0.599753  
      24A      0.723807    25A      0.728136    26A      0.735811  
      27A      0.756852    28A      0.877015  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86730117754956

   => Energetics <=

    Nuclear Repulsion Energy =            122.5962665768556690
    One-Electron Energy =                -661.5149694087153875
    Two-Electron Energy =                 239.0514016543101548
    Total Energy =                       -299.8673011775495638

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.9859      Y:    -0.3405      Z:     2.0250

  Electronic Dipole Moment: [e a0]
     X:     0.2466      Y:     0.0582      Z:    -0.3794

  Dipole Moment: [e a0]
     X:    -0.7393      Y:    -0.2822      Z:     1.6455     Total:     1.8259

  Dipole Moment: [D]
     X:    -1.8792      Y:    -0.7173      Z:     4.1826     Total:     4.6411


*** tstop() called on raakshasi at Mon Aug 19 21:02:11 2019
Module time:
	user time   =       1.07 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      90.79 seconds =       1.51 minutes
	system time =       0.91 seconds =       0.02 minutes
	total time  =         93 seconds =       1.55 minutes

  Memory set to 476.837 MiB by Python driver.
