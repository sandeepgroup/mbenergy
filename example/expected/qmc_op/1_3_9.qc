
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:41 2019

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
         O           -0.695919891449     0.805172569996     0.824360511703    15.994914619570
         H           -0.845814991449     1.603496069996     0.317958611703     1.007825032230
         H           -1.215973491449     0.923931469996     1.619138911703     1.007825032230
         O           -1.142749991449    -0.926401230004    -1.297514588297    15.994914619570
         H           -1.387726591449    -0.281787930004    -1.961360988297     1.007825032230
         H           -1.094382991449    -0.425711530004    -0.483142088297     1.007825032230
         O            1.943776308551     0.030747269996     0.470335511703    15.994914619570
         H            1.056090808551     0.305724069996     0.699756911703     1.007825032230
         H            1.819692008551    -0.689646830004    -0.147618688297     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.29229  B =      0.14029  C =      0.09680 [cm^-1]
  Rotational constants: A =   8762.50972  B =   4205.66499  C =   2902.00770 [MHz]
  Nuclear repulsion =   80.881360309836992

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

  Minimum eigenvalue in the overlap matrix is 3.2758029943E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.71007846048016   -2.22710e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.77318731999199   -2.06311e+00   1.89395e-02 DIIS
   @DF-RHF iter   2:  -224.90073698463618   -1.27550e-01   2.94871e-03 DIIS
   @DF-RHF iter   3:  -224.90343442709491   -2.69744e-03   7.07153e-04 DIIS
   @DF-RHF iter   4:  -224.90363875744632   -2.04330e-04   6.91778e-05 DIIS
   @DF-RHF iter   5:  -224.90364181384382   -3.05640e-06   8.76291e-06 DIIS
   @DF-RHF iter   6:  -224.90364186291714   -4.90733e-08   1.39986e-06 DIIS
   @DF-RHF iter   7:  -224.90364186389880   -9.81657e-10   1.67337e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.316564     2A    -20.208598     3A    -20.188672  
       4A     -1.335036     5A     -1.248987     6A     -1.230574  
       7A     -0.680467     8A     -0.614849     9A     -0.597841  
      10A     -0.513339    11A     -0.468219    12A     -0.418943  
      13A     -0.403806    14A     -0.370422    15A     -0.353064  

    Virtual:                                                              

      16A      0.529571    17A      0.652625    18A      0.672535  
      19A      0.684382    20A      0.795641    21A      0.816764  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.90364186389880

   => Energetics <=

    Nuclear Repulsion Energy =             80.8813603098369924
    One-Electron Energy =                -473.6712385765886211
    Two-Electron Energy =                 167.8862364028528589
    Total Energy =                       -224.9036418638987982

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -1.5633      Y:     1.3458      Z:     0.0419

  Electronic Dipole Moment: [e a0]
     X:     0.2971      Y:    -0.2118      Z:     0.2226

  Dipole Moment: [e a0]
     X:    -1.2662      Y:     1.1340      Z:     0.2645     Total:     1.7203

  Dipole Moment: [D]
     X:    -3.2184      Y:     2.8824      Z:     0.6724     Total:     4.3725


*** tstop() called on raakshasi at Mon Aug 19 21:00:41 2019
Module time:
	user time   =       0.74 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          0 seconds =       0.00 minutes
Total time:
	user time   =       3.03 seconds =       0.05 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          3 seconds =       0.05 minutes

  Memory set to 476.837 MiB by Python driver.
