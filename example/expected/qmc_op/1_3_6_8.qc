
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:41 2019

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
         O           -1.698831973703     0.328542442540     1.966526599011    15.994914619570
         H           -1.848727073703     1.126865942540     1.460124699011     1.007825032230
         H           -2.218885573703     0.447301342540     2.761304999011     1.007825032230
         O           -2.145662073703    -1.403031357460    -0.155348500989    15.994914619570
         H           -2.390638673703    -0.758418057460    -0.819194900989     1.007825032230
         H           -2.097295073703    -0.902341657460     0.659023999011     1.007825032230
         O            1.587931226297    -0.319431057460    -2.043377800989    15.994914619570
         H            1.971605726297     0.230666142540    -1.360429100989     1.007825032230
         H            1.205234526297    -1.058025057460    -1.569823000989     1.007825032230
         O            2.282226026297     1.312331942540     0.086010799011    15.994914619570
         H            3.133707126297     1.481235442540     0.489351499011     1.007825032230
         H            1.837705326297     0.727577142540     0.699765799011     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.11839  B =      0.04744  C =      0.03423 [cm^-1]
  Rotational constants: A =   3549.18609  B =   1422.24338  C =   1026.21962 [MHz]
  Nuclear repulsion =  119.774496816512766

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

  Minimum eigenvalue in the overlap matrix is 3.3181188095E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.93289583912809   -2.96933e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.68782497518390   -2.75493e+00   1.66890e-02 DIIS
   @DF-RHF iter   2:  -299.86276262260986   -1.74938e-01   2.58732e-03 DIIS
   @DF-RHF iter   3:  -299.86635819971775   -3.59558e-03   6.21736e-04 DIIS
   @DF-RHF iter   4:  -299.86663860050965   -2.80401e-04   6.37703e-05 DIIS
   @DF-RHF iter   5:  -299.86664278928339   -4.18877e-06   1.85600e-05 DIIS
   @DF-RHF iter   6:  -299.86664319083940   -4.01556e-07   1.66163e-06 DIIS
   @DF-RHF iter   7:  -299.86664319352985   -2.69046e-09   2.02595e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.286966     2A    -20.278365     3A    -20.195149  
       4A    -20.186042     5A     -1.309917     6A     -1.301307  
       7A     -1.236240     8A     -1.227469     9A     -0.657149  
      10A     -0.649160    11A     -0.598272    12A     -0.588466  
      13A     -0.493346    14A     -0.483647    15A     -0.445790  
      16A     -0.436975    17A     -0.400495    18A     -0.391763  
      19A     -0.358275    20A     -0.349478  

    Virtual:                                                              

      21A      0.558490    22A      0.567840    23A      0.666518  
      24A      0.679449    25A      0.704214    26A      0.712846  
      27A      0.809008    28A      0.819306  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86664319352985

   => Energetics <=

    Nuclear Repulsion Energy =            119.7744968165127659
    One-Electron Energy =                -655.5337147940670093
    Two-Electron Energy =                 235.8925747840244185
    Total Energy =                       -299.8666431935298533

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.3817      Y:     1.2135      Z:     2.1743

  Electronic Dipole Moment: [e a0]
     X:     0.2133      Y:    -0.1269      Z:    -0.3151

  Dipole Moment: [e a0]
     X:    -0.1684      Y:     1.0866      Z:     1.8593     Total:     2.1601

  Dipole Moment: [D]
     X:    -0.4279      Y:     2.7619      Z:     4.7258     Total:     5.4904


*** tstop() called on raakshasi at Mon Aug 19 21:01:42 2019
Module time:
	user time   =       1.11 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      99.47 seconds =       1.66 minutes
	system time =       0.84 seconds =       0.01 minutes
	total time  =        101 seconds =       1.68 minutes

  Memory set to 476.837 MiB by Python driver.
