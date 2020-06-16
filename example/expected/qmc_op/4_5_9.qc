
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:09 2019

   => Loading Basis Set <=

    Name: STO-3G
    Role: ORBITAL
    Keyword: BASIS
    atoms 1, 4, 7       entry O          line    81 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/sto-3g.gbs 
    atoms 2-3, 5-6, 8-9 entry H          line    19 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/sto-3g.gbs 


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
         O           -1.793957494532     0.843568784525     0.004435058511    15.994914619570
         H           -0.937654294532     1.049783584525    -0.370334541489     1.007825032230
         H           -2.256828294532     1.681254584525     0.020715058511     1.007825032230
         O            0.556829705468     1.276569284525    -1.214247241489    15.994914619570
         H            1.312050105468     0.821259984525    -0.842000641489     1.007825032230
         H            0.422117705468     0.861235684525    -2.066058641489     1.007825032230
         O            1.237006305468    -2.104908715475     1.278448858511    15.994914619570
         H            0.349320805468    -1.829931915475     1.507870258511     1.007825032230
         H            1.112922005468    -2.825302815475     0.660494658511     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.24867  B =      0.08143  C =      0.06218 [cm^-1]
  Rotational constants: A =   7454.86593  B =   2441.33785  C =   1864.18938 [MHz]
  Nuclear repulsion =   71.998576233650979

  Charge       = 0
  Multiplicity = 1
  Electrons    = 30
  Nalpha       = 15
  Nbeta        = 15

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
    Number of shells: 15
    Number of basis function: 21
    Number of Cartesian functions: 21
    Spherical Harmonics?: true
    Max angular momentum: 1

   => Loading Basis Set <=

    Name: (STO-3G AUX)
    Role: JKFIT
    Keyword: DF_BASIS_SCF
    atoms 1, 4, 7       entry O          line   323 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/def2-svp-jkfit.gbs 
    atoms 2-3, 5-6, 8-9 entry H          line    23 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/def2-svp-jkfit.gbs 

  ==> Pre-Iterations <==

   -------------------------------------------------------
    Irrep   Nso     Nmo     Nalpha   Nbeta   Ndocc  Nsocc
   -------------------------------------------------------
     A         21      21       0       0       0       0
   -------------------------------------------------------
    Total      21      21      15      15      15       0
   -------------------------------------------------------

  ==> Integral Setup <==

  DFHelper Memory: AOs need 0.002 GiB; user supplied 0.349 GiB. Using in-core AOs.

  ==> MemDFJK: Density-Fitted J/K Matrices <==

    J tasked:                   Yes
    K tasked:                   Yes
    wK tasked:                   No
    OpenMP threads:               1
    Memory [MiB]:               357
    Algorithm:                 Core
    Schwarz Cutoff:           1E-12
    Mask sparsity (%):       1.3605
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 111
    Number of basis function: 339
    Number of Cartesian functions: 399
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.3047068266E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.69877010334278   -2.22699e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.76834290853870   -2.06957e+00   1.91658e-02 DIIS
   @DF-RHF iter   2:  -224.89806715363738   -1.29724e-01   2.97036e-03 DIIS
   @DF-RHF iter   3:  -224.90072452817066   -2.65737e-03   7.18665e-04 DIIS
   @DF-RHF iter   4:  -224.90093383815162   -2.09310e-04   7.32608e-05 DIIS
   @DF-RHF iter   5:  -224.90093688246759   -3.04432e-06   2.25625e-05 DIIS
   @DF-RHF iter   6:  -224.90093721591330   -3.33446e-07   1.97595e-06 DIIS
   @DF-RHF iter   7:  -224.90093721803680   -2.12350e-09   3.94490e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.285608     2A    -20.240578     3A    -20.178351  
       4A     -1.306729     5A     -1.268248     6A     -1.226030  
       7A     -0.651867     8A     -0.617506     9A     -0.597398  
      10A     -0.491777    11A     -0.453443    12A     -0.439912  
      13A     -0.391726    14A     -0.388104    15A     -0.348548  

    Virtual:                                                              

      16A      0.567345    17A      0.607608    18A      0.680184  
      19A      0.710345    20A      0.743654    21A      0.833231  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.90093721803680

   => Energetics <=

    Nuclear Repulsion Energy =             71.9985762336509794
    One-Electron Energy =                -456.0273801608121857
    Two-Electron Energy =                 159.1278667091244188
    Total Energy =                       -224.9009372180368018

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.0018      Y:    -0.2265      Z:    -1.0209

  Electronic Dipole Moment: [e a0]
     X:     0.2729      Y:     0.0512      Z:     0.1870

  Dipole Moment: [e a0]
     X:     0.2747      Y:    -0.1753      Z:    -0.8339     Total:     0.8953

  Dipole Moment: [D]
     X:     0.6982      Y:    -0.4456      Z:    -2.1195     Total:     2.2756


*** tstop() called on raakshasi at Mon Aug 19 21:01:10 2019
Module time:
	user time   =       0.77 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      67.99 seconds =       1.13 minutes
	system time =       0.54 seconds =       0.01 minutes
	total time  =         69 seconds =       1.15 minutes

  Memory set to 476.837 MiB by Python driver.
