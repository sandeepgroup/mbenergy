
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:13 2019

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
         O           -0.282775508477    -0.747433530904    -1.078878541017    15.994914619570
         H            0.352905191523    -1.396655230904    -0.777791941017     1.007825032230
         H           -0.121504808477    -0.671858430904    -2.019363641017     1.007825032230
         O            0.203458091523     0.828252269096     1.141492858983    15.994914619570
         H            0.958678491523     0.372942969096     1.513739458983     1.007825032230
         H            0.068746091523     0.412918669096     0.289681458983     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      7.71732  B =      0.23936  C =      0.23466 [cm^-1]
  Rotational constants: A = 231359.32202  B =   7175.76719  C =   7034.85550 [MHz]
  Nuclear repulsion =   37.739741030041195

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

  Minimum eigenvalue in the overlap matrix is 3.3196571787E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -148.46728810125268   -1.48467e+02   0.00000e+00 
   @DF-RHF iter   1:  -149.84065260026372   -1.37336e+00   2.38973e-02 DIIS
   @DF-RHF iter   2:  -149.92998984900842   -8.93372e-02   3.69905e-03 DIIS
   @DF-RHF iter   3:  -149.93179171440212   -1.80187e-03   8.86582e-04 DIIS
   @DF-RHF iter   4:  -149.93193413511881   -1.42421e-04   9.22232e-05 DIIS
   @DF-RHF iter   5:  -149.93193631540890   -2.18029e-06   2.68427e-05 DIIS
   @DF-RHF iter   6:  -149.93193652520159   -2.09793e-07   2.60611e-06 DIIS
   @DF-RHF iter   7:  -149.93193652687933   -1.67773e-09   3.08747e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.281515     2A    -20.193872     3A     -1.304078  
       4A     -1.234429     5A     -0.652797     6A     -0.594907  
       7A     -0.486864     8A     -0.439623     9A     -0.398173  
      10A     -0.356171  

    Virtual:                                                              

      11A      0.561889    12A      0.670876    13A      0.708685  
      14A      0.814561  

    Final Occupation by Irrep:
              A 
    DOCC [    10 ]

  @DF-RHF Final Energy:  -149.93193652687933

   => Energetics <=

    Nuclear Repulsion Energy =             37.7397410300411948
    One-Electron Energy =                -283.4584845578214072
    Two-Electron Energy =                  95.7868070009009074
    Total Energy =                       -149.9319365268793263

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     1.1797      Y:    -1.2021      Z:    -0.9313

  Electronic Dipole Moment: [e a0]
     X:    -0.4081      Y:     0.2758      Z:     0.0779

  Dipole Moment: [e a0]
     X:     0.7716      Y:    -0.9263      Z:    -0.8534     Total:     1.4771

  Dipole Moment: [D]
     X:     1.9613      Y:    -2.3544      Z:    -2.1692     Total:     3.7544


*** tstop() called on raakshasi at Mon Aug 19 21:00:13 2019
Module time:
	user time   =       0.59 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          0 seconds =       0.00 minutes
Total time:
	user time   =      11.91 seconds =       0.20 minutes
	system time =       0.06 seconds =       0.00 minutes
	total time  =         12 seconds =       0.20 minutes

  Memory set to 476.837 MiB by Python driver.
