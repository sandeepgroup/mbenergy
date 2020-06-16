
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:13 2019

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
         O           -2.282365063350     1.974697170200     0.330820511552    15.994914619570
         H           -1.426061863350     2.180911970200    -0.043949088448     1.007825032230
         H           -2.745235863350     2.812382970200     0.347100511552     1.007825032230
         O            2.089960536650     0.784434470200     0.078343511552    15.994914619570
         H            2.941441636650     0.953337970200     0.481684211552     1.007825032230
         H            1.645439836650     0.199679670200     0.692098511552     1.007825032230
         O            0.199242536650    -2.753884729800    -0.444398988448    15.994914619570
         H            0.204373836650    -3.709045129800    -0.506642588448     1.007825032230
         H           -0.728481763350    -2.520539729800    -0.411087088448     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.12333  B =      0.06168  C =      0.04126 [cm^-1]
  Rotational constants: A =   3697.47815  B =   1848.98491  C =   1237.05188 [MHz]
  Nuclear repulsion =   61.649993323586173

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
    Mask sparsity (%):       5.8957
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 111
    Number of basis function: 339
    Number of Cartesian functions: 399
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.4146380113E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.66696594832177   -2.22667e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.74473683099555   -2.07777e+00   2.02938e-02 DIIS
   @DF-RHF iter   2:  -224.88770720079651   -1.42970e-01   3.04630e-03 DIIS
   @DF-RHF iter   3:  -224.89021765378817   -2.51045e-03   7.25554e-04 DIIS
   @DF-RHF iter   4:  -224.89042014782746   -2.02494e-04   7.05335e-05 DIIS
   @DF-RHF iter   5:  -224.89042344691296   -3.29909e-06   4.74349e-06 DIIS
   @DF-RHF iter   6:  -224.89042345883234   -1.19194e-08   3.10699e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.238790     2A    -20.236169     3A    -20.232746  
       4A     -1.265591     5A     -1.263371     6A     -1.259778  
       7A     -0.615030     8A     -0.612757     9A     -0.609037  
      10A     -0.450530    11A     -0.448535    12A     -0.444980  
      13A     -0.388553    14A     -0.386461    15A     -0.382811  

    Virtual:                                                              

      16A      0.607140    17A      0.610965    18A      0.617240  
      19A      0.745520    20A      0.747653    21A      0.752097  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89042345883234

   => Energetics <=

    Nuclear Repulsion Energy =             61.6499933235861732
    One-Electron Energy =                -435.4106070658644398
    Two-Electron Energy =                 148.8701902834459361
    Total Energy =                       -224.8904234588323447

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.1017      Y:    -0.0780      Z:     0.5241

  Electronic Dipole Moment: [e a0]
     X:     0.0269      Y:     0.0190      Z:    -0.1582

  Dipole Moment: [e a0]
     X:    -0.0748      Y:    -0.0591      Z:     0.3659     Total:     0.3781

  Dipole Moment: [D]
     X:    -0.1901      Y:    -0.1501      Z:     0.9299     Total:     0.9609


*** tstop() called on raakshasi at Mon Aug 19 21:01:14 2019
Module time:
	user time   =       0.74 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      71.77 seconds =       1.20 minutes
	system time =       0.56 seconds =       0.01 minutes
	total time  =         73 seconds =       1.22 minutes

  Memory set to 476.837 MiB by Python driver.
