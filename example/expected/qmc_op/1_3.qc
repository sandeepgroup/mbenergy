
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:07 2019

   => Loading Basis Set <=

    Name: STO-3G
    Role: ORBITAL
    Keyword: BASIS
    atoms 1, 4     entry O          line    81 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/sto-3g.gbs 
    atoms 2-3, 5-6 entry H          line    19 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/sto-3g.gbs 


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
         O            0.247660240585     0.808083999822     1.048657617784    15.994914619570
         H            0.097765140585     1.606407499822     0.542255717784     1.007825032230
         H           -0.272393359415     0.926842899822     1.843436017784     1.007825032230
         O           -0.199169859415    -0.923489800178    -1.073217482216    15.994914619570
         H           -0.444146459415    -0.278876500178    -1.737063882216     1.007825032230
         H           -0.150802859415    -0.422800100178    -0.258844982216     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      7.33774  B =      0.23842  C =      0.23366 [cm^-1]
  Rotational constants: A = 219980.04847  B =   7147.66364  C =   7004.96884 [MHz]
  Nuclear repulsion =   37.672715773288758

  Charge       = 0
  Multiplicity = 1
  Electrons    = 20
  Nalpha       = 10
  Nbeta        = 10

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
    Number of shells: 10
    Number of basis function: 14
    Number of Cartesian functions: 14
    Spherical Harmonics?: true
    Max angular momentum: 1

   => Loading Basis Set <=

    Name: (STO-3G AUX)
    Role: JKFIT
    Keyword: DF_BASIS_SCF
    atoms 1, 4     entry O          line   323 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/def2-svp-jkfit.gbs 
    atoms 2-3, 5-6 entry H          line    23 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/def2-svp-jkfit.gbs 

  ==> Pre-Iterations <==

   -------------------------------------------------------
    Irrep   Nso     Nmo     Nalpha   Nbeta   Ndocc  Nsocc
   -------------------------------------------------------
     A         14      14       0       0       0       0
   -------------------------------------------------------
    Total      14      14      10      10      10       0
   -------------------------------------------------------

  ==> Integral Setup <==

  DFHelper Memory: AOs need 0.001 GiB; user supplied 0.349 GiB. Using in-core AOs.

  ==> MemDFJK: Density-Fitted J/K Matrices <==

    J tasked:                   Yes
    K tasked:                   Yes
    wK tasked:                   No
    OpenMP threads:               1
    Memory [MiB]:               357
    Algorithm:                 Core
    Schwarz Cutoff:           1E-12
    Mask sparsity (%):       1.0204
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 74
    Number of basis function: 226
    Number of Cartesian functions: 266
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.3302211984E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -148.46586559301701   -1.48466e+02   0.00000e+00 
   @DF-RHF iter   1:  -149.84193258849388   -1.37607e+00   2.38358e-02 DIIS
   @DF-RHF iter   2:  -149.93085297949429   -8.89204e-02   3.69455e-03 DIIS
   @DF-RHF iter   3:  -149.93265727944240   -1.80430e-03   8.85646e-04 DIIS
   @DF-RHF iter   4:  -149.93279940346861   -1.42124e-04   9.17885e-05 DIIS
   @DF-RHF iter   5:  -149.93280155202206   -2.14855e-06   2.71727e-05 DIIS
   @DF-RHF iter   6:  -149.93280176715032   -2.15128e-07   2.52878e-06 DIIS
   @DF-RHF iter   7:  -149.93280176873026   -1.57993e-09   3.01192e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.282028     2A    -20.192992     3A     -1.304291  
       4A     -1.233664     5A     -0.651577     6A     -0.595415  
       7A     -0.487467     8A     -0.440851     9A     -0.396633  
      10A     -0.355521  

    Virtual:                                                              

      11A      0.563904    12A      0.669668    13A      0.709527  
      14A      0.811923  

    Final Occupation by Irrep:
              A 
    DOCC [    10 ]

  @DF-RHF Final Energy:  -149.93280176873026

   => Energetics <=

    Nuclear Repulsion Energy =             37.6727157732887576
    One-Electron Energy =                -283.3301445471904003
    Two-Electron Energy =                  95.7246270051713850
    Total Energy =                       -149.9328017687302577

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.7212      Y:     1.7165      Z:     0.3653

  Electronic Dipole Moment: [e a0]
     X:     0.2347      Y:    -0.4143      Z:     0.0902

  Dipole Moment: [e a0]
     X:    -0.4865      Y:     1.3022      Z:     0.4555     Total:     1.4628

  Dipole Moment: [D]
     X:    -1.2365      Y:     3.3099      Z:     1.1577     Total:     3.7181


*** tstop() called on raakshasi at Mon Aug 19 21:00:07 2019
Module time:
	user time   =       0.59 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          0 seconds =       0.00 minutes
Total time:
	user time   =       5.96 seconds =       0.10 minutes
	system time =       0.04 seconds =       0.00 minutes
	total time  =          6 seconds =       0.10 minutes

  Memory set to 476.837 MiB by Python driver.
