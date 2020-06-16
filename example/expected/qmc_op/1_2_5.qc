
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:35 2019

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
         O           -1.158211468340    -1.202972814034     2.653430369413    15.994914619570
         H           -1.308106568340    -0.404649314034     2.147028469413     1.007825032230
         H           -1.678265068340    -1.084213914034     3.448208769413     1.007825032230
         O            0.315074531660    -0.171605914034    -2.413662130587    15.994914619570
         H            0.950755231660    -0.820827614034    -2.112575530587     1.007825032230
         H            0.476345231660    -0.096030814034    -3.354147230587     1.007825032230
         O            0.801308131660     1.404079885966    -0.193290730587    15.994914619570
         H            1.556528531660     0.948770585966     0.178955869413     1.007825032230
         H            0.666596131660     0.988746285966    -1.045102130587     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.29639  B =      0.05890  C =      0.04974 [cm^-1]
  Rotational constants: A =   8885.50518  B =   1765.83665  C =   1491.27909 [MHz]
  Nuclear repulsion =   68.825291492827205

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
    Mask sparsity (%):       4.9887
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 111
    Number of basis function: 339
    Number of Cartesian functions: 399
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.3192808562E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.68961046675119   -2.22690e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.75809191216666   -2.06848e+00   1.96478e-02 DIIS
   @DF-RHF iter   2:  -224.89354646573165   -1.35455e-01   3.00947e-03 DIIS
   @DF-RHF iter   3:  -224.89617201963998   -2.62555e-03   7.22855e-04 DIIS
   @DF-RHF iter   4:  -224.89638136694231   -2.09347e-04   7.38043e-05 DIIS
   @DF-RHF iter   5:  -224.89638456393948   -3.19700e-06   2.09783e-05 DIIS
   @DF-RHF iter   6:  -224.89638485443754   -2.90498e-07   1.76408e-06 DIIS
   @DF-RHF iter   7:  -224.89638485613017   -1.69263e-09   2.49826e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.280262     2A    -20.232634     3A    -20.194189  
       4A     -1.302992     5A     -1.259989     6A     -1.235235  
       7A     -0.651709     8A     -0.609312     9A     -0.595477  
      10A     -0.486269    11A     -0.445299    12A     -0.439493  
      13A     -0.398555    14A     -0.383134    15A     -0.357336  

    Virtual:                                                              

      16A      0.562932    17A      0.614984    18A      0.671012  
      19A      0.709885    20A      0.751663    21A      0.814017  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89638485613017

   => Energetics <=

    Nuclear Repulsion Energy =             68.8252914928272048
    One-Electron Energy =                -449.6995694357577804
    Two-Electron Energy =                 155.9778930868004068
    Total Energy =                       -224.8963848561301688

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.6221      Y:    -0.4388      Z:    -0.6913

  Electronic Dipole Moment: [e a0]
     X:    -0.2342      Y:     0.0482      Z:    -0.0022

  Dipole Moment: [e a0]
     X:     0.3880      Y:    -0.3906      Z:    -0.6935     Total:     0.8854

  Dipole Moment: [D]
     X:     0.9862      Y:    -0.9928      Z:    -1.7626     Total:     2.2506


*** tstop() called on raakshasi at Mon Aug 19 21:00:35 2019
Module time:
	user time   =       0.76 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          0 seconds =       0.00 minutes
Total time:
	user time   =      33.82 seconds =       0.56 minutes
	system time =       0.24 seconds =       0.00 minutes
	total time  =         34 seconds =       0.57 minutes

  Memory set to 476.837 MiB by Python driver.
