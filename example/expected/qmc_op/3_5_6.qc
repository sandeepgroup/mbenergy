
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:02 2019

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
         O           -2.054572668475    -1.809016092467     0.855524163626    15.994914619570
         H           -2.299549268475    -1.164402792467     0.191677763626     1.007825032230
         H           -2.006205668475    -1.308326392467     1.669896663626     1.007825032230
         O            0.351777031525     2.529610407533     0.130678163626    15.994914619570
         H            1.106997431525     2.074301107533     0.502924763626     1.007825032230
         H            0.217065031525     2.114276807533    -0.721133236374     1.007825032230
         O            1.679020631525    -0.725415792467    -1.032505136374    15.994914619570
         H            2.062695131525    -0.175318592467    -0.349556436374     1.007825032230
         H            1.296323931525    -1.464009792467    -0.558950336374     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.14869  B =      0.07299  C =      0.04975 [cm^-1]
  Rotational constants: A =   4457.67608  B =   2188.25621  C =   1491.59071 [MHz]
  Nuclear repulsion =   65.464009121906571

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

  Minimum eigenvalue in the overlap matrix is 3.3269640083E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.66763194140773   -2.22668e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.74335589810050   -2.07572e+00   2.03763e-02 DIIS
   @DF-RHF iter   2:  -224.88720718677649   -1.43851e-01   3.06585e-03 DIIS
   @DF-RHF iter   3:  -224.88973551832657   -2.52833e-03   7.26315e-04 DIIS
   @DF-RHF iter   4:  -224.88993817093098   -2.02653e-04   7.05050e-05 DIIS
   @DF-RHF iter   5:  -224.88994146248689   -3.29156e-06   5.21826e-06 DIIS
   @DF-RHF iter   6:  -224.88994147754454   -1.50577e-08   3.52258e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.253116     2A    -20.247639     3A    -20.246727  
       4A     -1.280155     5A     -1.274265     6A     -1.273781  
       7A     -0.630051     8A     -0.623438     9A     -0.623138  
      10A     -0.465286    11A     -0.458563    12A     -0.458065  
      13A     -0.402961    14A     -0.397305    15A     -0.396983  

    Virtual:                                                              

      16A      0.567970    17A      0.601149    18A      0.624939  
      19A      0.722572    20A      0.737669    21A      0.752095  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.88994147754454

   => Energetics <=

    Nuclear Repulsion Energy =             65.4640091219065710
    One-Electron Energy =                -442.6449749120301931
    Two-Electron Energy =                 152.2910243125791112
    Total Energy =                       -224.8899414775445393

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.3536      Y:     0.0717      Z:     0.6887

  Electronic Dipole Moment: [e a0]
     X:    -0.1275      Y:    -0.0378      Z:    -0.2248

  Dipole Moment: [e a0]
     X:     0.2261      Y:     0.0339      Z:     0.4639     Total:     0.5172

  Dipole Moment: [D]
     X:     0.5748      Y:     0.0862      Z:     1.1791     Total:     1.3145


*** tstop() called on raakshasi at Mon Aug 19 21:01:03 2019
Module time:
	user time   =       0.76 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      61.02 seconds =       1.02 minutes
	system time =       0.49 seconds =       0.01 minutes
	total time  =         62 seconds =       1.03 minutes

  Memory set to 476.837 MiB by Python driver.
