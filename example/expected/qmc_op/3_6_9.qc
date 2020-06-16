
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:05 2019

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
         O           -2.250852167155    -0.689788270657     0.022927491169    15.994914619570
         H           -2.495828767155    -0.045174970657    -0.640918908831     1.007825032230
         H           -2.202485167155    -0.189098570657     0.837299991169     1.007825032230
         O            1.482741132845     0.393812029343    -1.865101808831    15.994914619570
         H            1.866415632845     0.943909229343    -1.182153108831     1.007825032230
         H            1.100044432845    -0.344781970657    -1.391547008831     1.007825032230
         O            0.835674132845     0.267360229343     1.790777591169    15.994914619570
         H           -0.052011367155     0.542337029343     2.020198991169     1.007825032230
         H            0.711589832845    -0.453033870657     1.172823391169     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.15817  B =      0.09988  C =      0.06206 [cm^-1]
  Rotational constants: A =   4741.72802  B =   2994.46415  C =   1860.46483 [MHz]
  Nuclear repulsion =   69.507906594739453

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

  Minimum eigenvalue in the overlap matrix is 3.2915352375E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.66835967614173   -2.22668e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.74213847242436   -2.07378e+00   2.04386e-02 DIIS
   @DF-RHF iter   2:  -224.88663545275003   -1.44497e-01   3.08248e-03 DIIS
   @DF-RHF iter   3:  -224.88918158440649   -2.54613e-03   7.27481e-04 DIIS
   @DF-RHF iter   4:  -224.88938463561558   -2.03051e-04   7.04546e-05 DIIS
   @DF-RHF iter   5:  -224.88938791942329   -3.28381e-06   5.60681e-06 DIIS
   @DF-RHF iter   6:  -224.88938793739143   -1.79681e-08   3.42503e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.259416     2A    -20.256672     3A    -20.241268  
       4A     -1.286461     5A     -1.282967     6A     -1.268172  
       7A     -0.636642     8A     -0.632215     9A     -0.617413  
      10A     -0.471919    11A     -0.466312    12A     -0.452490  
      13A     -0.409185    14A     -0.405833    15A     -0.391139  

    Virtual:                                                              

      16A      0.551979    17A      0.596980    18A      0.632429  
      19A      0.713551    20A      0.740075    21A      0.757064  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.88938793739143

   => Energetics <=

    Nuclear Repulsion Energy =             69.5079065947394525
    One-Electron Energy =                -450.6383954165323757
    Two-Electron Energy =                 156.2411008844015043
    Total Energy =                       -224.8893879373914331

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -1.0049      Y:     0.4256      Z:     0.7645

  Electronic Dipole Moment: [e a0]
     X:     0.3080      Y:    -0.1208      Z:    -0.2489

  Dipole Moment: [e a0]
     X:    -0.6969      Y:     0.3048      Z:     0.5155     Total:     0.9189

  Dipole Moment: [D]
     X:    -1.7714      Y:     0.7747      Z:     1.3103     Total:     2.3355


*** tstop() called on raakshasi at Mon Aug 19 21:01:06 2019
Module time:
	user time   =       0.74 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      27.42 seconds =       0.46 minutes
	system time =       0.20 seconds =       0.00 minutes
	total time  =         28 seconds =       0.47 minutes

  Memory set to 476.837 MiB by Python driver.
