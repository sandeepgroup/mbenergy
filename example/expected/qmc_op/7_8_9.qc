
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:20 2019

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
         O           -2.796445081859     0.213430172984    -1.760950515486    15.994914619570
         H           -2.742895381859     0.867583872984    -1.064209915486     1.007825032230
         H           -2.040257381859     0.394826972984    -2.319079015486     1.007825032230
         O            2.063169818141     0.773111872984     0.095765284514    15.994914619570
         H            2.914650918141     0.942015372984     0.499105984514     1.007825032230
         H            1.618649118141     0.188357072984     0.709520284514     1.007825032230
         O            0.721808018141    -0.985102927016     1.622256084514    15.994914619570
         H           -0.165877481859    -0.710126127016     1.851677484514     1.007825032230
         H            0.597723718141    -1.705497027016     1.004301884514     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.24869  B =      0.05736  C =      0.04716 [cm^-1]
  Rotational constants: A =   7455.51983  B =   1719.47643  C =   1413.67734 [MHz]
  Nuclear repulsion =   68.359346643248941

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
    Mask sparsity (%):       8.6168
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 111
    Number of basis function: 339
    Number of Cartesian functions: 399
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.3075123054E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.69834269388264   -2.22698e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.76609730967198   -2.06775e+00   1.92763e-02 DIIS
   @DF-RHF iter   2:  -224.89710109638420   -1.31004e-01   2.98956e-03 DIIS
   @DF-RHF iter   3:  -224.89977588647696   -2.67479e-03   7.22844e-04 DIIS
   @DF-RHF iter   4:  -224.89998758892526   -2.11702e-04   7.34616e-05 DIIS
   @DF-RHF iter   5:  -224.89999065411303   -3.06519e-06   2.26446e-05 DIIS
   @DF-RHF iter   6:  -224.89999099072213   -3.36609e-07   1.94326e-06 DIIS
   @DF-RHF iter   7:  -224.89999099277128   -2.04915e-09   3.99806e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.288558     2A    -20.242698     3A    -20.180843  
       4A     -1.309538     5A     -1.269718     6A     -1.228073  
       7A     -0.654869     8A     -0.619247     9A     -0.599010  
      10A     -0.494366    11A     -0.454602    12A     -0.442405  
      13A     -0.392920    14A     -0.390295    15A     -0.350507  

    Virtual:                                                              

      16A      0.565056    17A      0.605144    18A      0.677678  
      19A      0.707126    20A      0.741528    21A      0.829688  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89999099277128

   => Energetics <=

    Nuclear Repulsion Energy =             68.3593466432489407
    One-Electron Energy =                -448.6833795054518532
    Two-Electron Energy =                 155.4240418694316190
    Total Energy =                       -224.8999909927712793

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.1706      Y:    -0.0214      Z:     0.6385

  Electronic Dipole Moment: [e a0]
     X:    -0.2487      Y:    -0.1859      Z:    -0.0771

  Dipole Moment: [e a0]
     X:    -0.0782      Y:    -0.2073      Z:     0.5614     Total:     0.6035

  Dipole Moment: [D]
     X:    -0.1987      Y:    -0.5268      Z:     1.4269     Total:     1.5340


*** tstop() called on raakshasi at Mon Aug 19 21:01:21 2019
Module time:
	user time   =       0.82 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      78.63 seconds =       1.31 minutes
	system time =       0.61 seconds =       0.01 minutes
	total time  =         80 seconds =       1.33 minutes

  Memory set to 476.837 MiB by Python driver.
