
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:28 2019

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
         O           -0.281345824193     0.587901324919    -2.299110927914    15.994914619570
         H            0.354334875807    -0.061320375081    -1.998024327914     1.007825032230
         H           -0.120075124193     0.663476424919    -3.239596027914     1.007825032230
         O           -2.145899424193     1.730586624919     1.139942772086    15.994914619570
         H           -1.289596224193     1.936801424919     0.765173172086     1.007825032230
         H           -2.608770224193     2.568272424919     1.156222772086     1.007825032230
         O            1.532131375807    -1.091439075081    -1.241922827914    15.994914619570
         H            1.915805875807    -0.541341875081    -0.558974127914     1.007825032230
         H            1.149434675807    -1.830033075081    -0.768368027914     1.007825032230
         O            0.885064375807    -1.217890875081     2.413956572086    15.994914619570
         H           -0.002621124193    -0.942914075081     2.643377972086     1.007825032230
         H            0.760980075807    -1.938284975081     1.796002372086     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.06942  B =      0.06357  C =      0.03349 [cm^-1]
  Rotational constants: A =   2081.08198  B =   1905.81075  C =   1004.07516 [MHz]
  Nuclear repulsion =  116.525717122412033

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

  Minimum eigenvalue in the overlap matrix is 3.3060664642E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.92112740983464   -2.96921e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.68168057883219   -2.76055e+00   1.69018e-02 DIIS
   @DF-RHF iter   2:  -299.85994760418481   -1.78267e-01   2.59689e-03 DIIS
   @DF-RHF iter   3:  -299.86344565331706   -3.49805e-03   6.27023e-04 DIIS
   @DF-RHF iter   4:  -299.86372541760062   -2.79764e-04   6.30610e-05 DIIS
   @DF-RHF iter   5:  -299.86372953370596   -4.11611e-06   1.83256e-05 DIIS
   @DF-RHF iter   6:  -299.86372992624268   -3.92537e-07   1.56478e-06 DIIS
   @DF-RHF iter   7:  -299.86372992859231   -2.34962e-09   3.20951e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.287699     2A    -20.252563     3A    -20.234695  
       4A    -20.179983     5A     -1.308667     6A     -1.279596  
       7A     -1.261951     8A     -1.227072     9A     -0.654127  
      10A     -0.629313    11A     -0.611626    12A     -0.597865  
      13A     -0.493526    14A     -0.464215    15A     -0.447967  
      16A     -0.441400    17A     -0.402788    18A     -0.389314  
      19A     -0.385080    20A     -0.349498  

    Virtual:                                                              

      21A      0.548863    22A      0.609699    23A      0.613909  
      24A      0.678724    25A      0.703503    26A      0.742151  
      27A      0.749493    28A      0.830727  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86372992859231

   => Energetics <=

    Nuclear Repulsion Energy =            116.5257171224120327
    One-Electron Energy =                -648.9810029991997453
    Two-Electron Energy =                 232.5915559481953778
    Total Energy =                       -299.8637299285923064

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.1495      Y:    -0.1362      Z:    -0.1914

  Electronic Dipole Moment: [e a0]
     X:     0.1202      Y:    -0.1059      Z:     0.2516

  Dipole Moment: [e a0]
     X:     0.2696      Y:    -0.2421      Z:     0.0603     Total:     0.3674

  Dipole Moment: [D]
     X:     0.6854      Y:    -0.6154      Z:     0.1532     Total:     0.9338


*** tstop() called on raakshasi at Mon Aug 19 21:02:29 2019
Module time:
	user time   =       1.03 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     109.03 seconds =       1.82 minutes
	system time =       1.12 seconds =       0.02 minutes
	total time  =        111 seconds =       1.85 minutes

  Memory set to 476.837 MiB by Python driver.
