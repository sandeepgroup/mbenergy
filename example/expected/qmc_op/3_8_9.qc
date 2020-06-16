
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:07 2019

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
         O           -2.489856349027    -1.229468545648    -0.684268407786    15.994914619570
         H           -2.734832949027    -0.584855245648    -1.348114807786     1.007825032230
         H           -2.441489349027    -0.728778845648     0.130104092214     1.007825032230
         O            1.938031750973     1.485894754352    -0.442909107786    15.994914619570
         H            2.789512850973     1.654798254352    -0.039568407786     1.007825032230
         H            1.493511050973     0.901139954352     0.170845892214     1.007825032230
         O            0.596669950973    -0.272320045648     1.083581692214    15.994914619570
         H           -0.291015549027     0.002656754352     1.313003092214     1.007825032230
         H            0.472585650973    -0.992714145648     0.465627492214     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.42380  B =      0.06738  C =      0.05883 [cm^-1]
  Rotational constants: A =  12705.09500  B =   2020.13521  C =   1763.67431 [MHz]
  Nuclear repulsion =   72.541326439555576

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

  Minimum eigenvalue in the overlap matrix is 3.3048430882E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.69909028064779   -2.22699e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.76357774968861   -2.06449e+00   1.94109e-02 DIIS
   @DF-RHF iter   2:  -224.89608024897007   -1.32502e-01   3.01104e-03 DIIS
   @DF-RHF iter   3:  -224.89876612094432   -2.68587e-03   7.25441e-04 DIIS
   @DF-RHF iter   4:  -224.89897892747467   -2.12807e-04   7.37831e-05 DIIS
   @DF-RHF iter   5:  -224.89898201768978   -3.09022e-06   2.27199e-05 DIIS
   @DF-RHF iter   6:  -224.89898235711738   -3.39428e-07   2.01787e-06 DIIS
   @DF-RHF iter   7:  -224.89898235933566   -2.21829e-09   4.16357e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.288133     2A    -20.258619     3A    -20.178516  
       4A     -1.309039     5A     -1.285063     6A     -1.225516  
       7A     -0.654580     8A     -0.634737     9A     -0.596688  
      10A     -0.493539    11A     -0.469153    12A     -0.440934  
      13A     -0.407948    14A     -0.388209    15A     -0.347808  

    Virtual:                                                              

      16A      0.545693    17A      0.607211    18A      0.680008  
      19A      0.701505    20A      0.738686    21A      0.832420  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89898235933566

   => Energetics <=

    Nuclear Repulsion Energy =             72.5413264395555757
    One-Electron Energy =                -456.9236516986073866
    Two-Electron Energy =                 159.4833428997161491
    Total Energy =                       -224.8989823593356618

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.6670      Y:     0.2364      Z:     0.6484

  Electronic Dipole Moment: [e a0]
     X:     0.0046      Y:    -0.2711      Z:    -0.1062

  Dipole Moment: [e a0]
     X:    -0.6624      Y:    -0.0347      Z:     0.5422     Total:     0.8567

  Dipole Moment: [D]
     X:    -1.6835      Y:    -0.0883      Z:     1.3781     Total:     2.1775


*** tstop() called on raakshasi at Mon Aug 19 21:01:08 2019
Module time:
	user time   =       0.75 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      65.63 seconds =       1.09 minutes
	system time =       0.52 seconds =       0.01 minutes
	total time  =         67 seconds =       1.12 minutes

  Memory set to 476.837 MiB by Python driver.
