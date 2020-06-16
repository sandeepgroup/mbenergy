
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:40 2019

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
         O            0.442855517304     0.381768311826     1.942263485921    15.994914619570
         H            0.292960417304     1.180091811826     1.435861585921     1.007825032230
         H           -0.077198082696     0.500527211826     2.737041885921     1.007825032230
         O           -0.003974582696    -1.349805488174    -0.179611614079    15.994914619570
         H           -0.248951182696    -0.705192188174    -0.843458014079     1.007825032230
         H            0.044392417304    -0.849115788174     0.634760885921     1.007825032230
         O           -0.435701382696     0.805876111826    -1.794968114079    15.994914619570
         H           -0.382151682696     1.460029811826    -1.098227514079     1.007825032230
         H            0.320486317304     0.987272911826    -2.353096614079     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.34963  B =      0.12275  C =      0.09200 [cm^-1]
  Rotational constants: A =  10481.67646  B =   3680.00777  C =   2758.02208 [MHz]
  Nuclear repulsion =   80.392524123270761

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

  Minimum eigenvalue in the overlap matrix is 3.2625525477E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.71416769834406   -2.22714e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.76624640525401   -2.05208e+00   1.91239e-02 DIIS
   @DF-RHF iter   2:  -224.89631752301102   -1.30071e-01   3.06192e-03 DIIS
   @DF-RHF iter   3:  -224.89924764061266   -2.93012e-03   7.22385e-04 DIIS
   @DF-RHF iter   4:  -224.89946129667425   -2.13656e-04   7.97801e-05 DIIS
   @DF-RHF iter   5:  -224.89946445594057   -3.15927e-06   2.90947e-05 DIIS
   @DF-RHF iter   6:  -224.89946502213772   -5.66197e-07   1.09430e-06 DIIS
   @DF-RHF iter   7:  -224.89946502274665   -6.08935e-10   1.61850e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.284683     2A    -20.281838     3A    -20.141122  
       4A     -1.305809     5A     -1.302846     6A     -1.199120  
       7A     -0.654711     8A     -0.648241     9A     -0.579062  
      10A     -0.498504    11A     -0.474547    12A     -0.444222  
      13A     -0.410027    14A     -0.360873    15A     -0.319249  

    Virtual:                                                              

      16A      0.542797    17A      0.591598    18A      0.693327  
      19A      0.730019    20A      0.743698    21A      0.866050  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89946502274665

   => Energetics <=

    Nuclear Repulsion Energy =             80.3925241232707606
    One-Electron Energy =                -472.7742613104192060
    Two-Electron Energy =                 167.4822721644018202
    Total Energy =                       -224.8994650227466536

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.0473      Y:     2.4119      Z:     0.4807

  Electronic Dipole Moment: [e a0]
     X:     0.0167      Y:    -0.4838      Z:    -0.1321

  Dipole Moment: [e a0]
     X:    -0.0306      Y:     1.9281      Z:     0.3486     Total:     1.9596

  Dipole Moment: [D]
     X:    -0.0778      Y:     4.9007      Z:     0.8860     Total:     4.9808


*** tstop() called on raakshasi at Mon Aug 19 21:00:41 2019
Module time:
	user time   =       0.74 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =       2.28 seconds =       0.04 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          3 seconds =       0.05 minutes

  Memory set to 476.837 MiB by Python driver.
