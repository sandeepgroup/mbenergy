
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:49 2019

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
         O           -1.528101868079     1.114317589855     0.921502244527    15.994914619570
         H           -1.677996968079     1.912641089855     0.415100344527     1.007825032230
         H           -2.048155468079     1.233076489855     1.716280644527     1.007825032230
         O            1.111594331921     0.339892289855     0.567477244527    15.994914619570
         H            0.223908831921     0.614869089855     0.796898644527     1.007825032230
         H            0.987510031921    -0.380501810145    -0.050476955473     1.007825032230
         O            0.562238131921    -1.440212110145    -1.481756055473    15.994914619570
         H            0.567369431921    -2.395372510145    -1.543999655473     1.007825032230
         H           -0.365486168079    -1.206867110145    -1.448444155473     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.38797  B =      0.10615  C =      0.08460 [cm^-1]
  Rotational constants: A =  11631.11074  B =   3182.16747  C =   2536.27135 [MHz]
  Nuclear repulsion =   78.737448592860773

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

  Minimum eigenvalue in the overlap matrix is 3.2639301142E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.71066337350766   -2.22711e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.77332612876987   -2.06266e+00   1.87781e-02 DIIS
   @DF-RHF iter   2:  -224.89929073439765   -1.25965e-01   2.99885e-03 DIIS
   @DF-RHF iter   3:  -224.90214229400186   -2.85156e-03   7.09672e-04 DIIS
   @DF-RHF iter   4:  -224.90234778018947   -2.05486e-04   7.57424e-05 DIIS
   @DF-RHF iter   5:  -224.90235072966669   -2.94948e-06   2.74288e-05 DIIS
   @DF-RHF iter   6:  -224.90235122999613   -5.00329e-07   1.04141e-06 DIIS
   @DF-RHF iter   7:  -224.90235123054768   -5.51552e-10   1.37534e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.275482     2A    -20.267522     3A    -20.138302  
       4A     -1.297894     5A     -1.289910     6A     -1.194800  
       7A     -0.645397     8A     -0.638320     9A     -0.573742  
      10A     -0.492613    11A     -0.463173    12A     -0.428435  
      13A     -0.404978    14A     -0.360620    15A     -0.315901  

    Virtual:                                                              

      16A      0.567181    17A      0.585178    18A      0.714673  
      19A      0.722474    20A      0.752505    21A      0.872710  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.90235123054768

   => Energetics <=

    Nuclear Repulsion Energy =             78.7374485928607726
    One-Electron Energy =                -469.7054205496717714
    Two-Electron Energy =                 166.0656207262632904
    Total Energy =                       -224.9023512305476800

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -2.1675      Y:    -0.2082      Z:    -0.1074

  Electronic Dipole Moment: [e a0]
     X:     0.4442      Y:     0.0100      Z:    -0.0485

  Dipole Moment: [e a0]
     X:    -1.7233      Y:    -0.1982      Z:    -0.1559     Total:     1.7417

  Dipole Moment: [D]
     X:    -4.3802      Y:    -0.5038      Z:    -0.3964     Total:     4.4268


*** tstop() called on raakshasi at Mon Aug 19 21:00:50 2019
Module time:
	user time   =       0.77 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      11.33 seconds =       0.19 minutes
	system time =       0.09 seconds =       0.00 minutes
	total time  =         12 seconds =       0.20 minutes

  Memory set to 476.837 MiB by Python driver.
