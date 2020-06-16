
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:15 2019

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
         O           -0.480404945105     2.838755427391     0.227819896451    15.994914619570
         H            0.274815454895     2.383446127391     0.600066496451     1.007825032230
         H           -0.615116945105     2.423421827391    -0.623991503549     1.007825032230
         O            0.846838654895    -0.416270772609    -0.935363403549    15.994914619570
         H            1.230513154895     0.133826427391    -0.252414703549     1.007825032230
         H            0.464141954895    -1.154864772609    -0.461808603549     1.007825032230
         O           -0.349584545105    -2.322826972609     0.671282696451    15.994914619570
         H           -0.344453245105    -3.277987372609     0.609039096451     1.007825032230
         H           -1.277308845105    -2.089481972609     0.704594596451     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.38392  B =      0.06759  C =      0.05830 [cm^-1]
  Rotational constants: A =  11509.50347  B =   2026.42785  C =   1747.82589 [MHz]
  Nuclear repulsion =   71.822940612764114

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

  Minimum eigenvalue in the overlap matrix is 3.2866849911E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.68955427643058   -2.22690e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.76392870517401   -2.07437e+00   1.94456e-02 DIIS
   @DF-RHF iter   2:  -224.89662854481165   -1.32700e-01   2.99092e-03 DIIS
   @DF-RHF iter   3:  -224.89924181288177   -2.61327e-03   7.20621e-04 DIIS
   @DF-RHF iter   4:  -224.89945003065330   -2.08218e-04   7.19783e-05 DIIS
   @DF-RHF iter   5:  -224.89945312120386   -3.09055e-06   1.89955e-05 DIIS
   @DF-RHF iter   6:  -224.89945335943838   -2.38235e-07   1.80581e-06 DIIS
   @DF-RHF iter   7:  -224.89945336119013   -1.75174e-09   3.10250e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.284525     2A    -20.235505     3A    -20.198108  
       4A     -1.306985     5A     -1.262546     6A     -1.240258  
       7A     -0.654276     8A     -0.612496     9A     -0.604423  
      10A     -0.496578    11A     -0.447838    12A     -0.439944  
      13A     -0.404898    14A     -0.385682    15A     -0.363179  

    Virtual:                                                              

      16A      0.559486    17A      0.598801    18A      0.677427  
      19A      0.707858    20A      0.750368    21A      0.813910  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89945336119013

   => Energetics <=

    Nuclear Repulsion Energy =             71.8229406127641141
    One-Electron Energy =                -455.5703024102383552
    Two-Electron Energy =                 158.8479084362841149
    Total Energy =                       -224.8994533611901261

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.2506      Y:    -1.4823      Z:     0.5393

  Electronic Dipole Moment: [e a0]
     X:    -0.0667      Y:     0.2404      Z:    -0.0884

  Dipole Moment: [e a0]
     X:    -0.3173      Y:    -1.2418      Z:     0.4509     Total:     1.3587

  Dipole Moment: [D]
     X:    -0.8064      Y:    -3.1564      Z:     1.1460     Total:     3.4535


*** tstop() called on raakshasi at Mon Aug 19 21:01:16 2019
Module time:
	user time   =       0.78 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      37.36 seconds =       0.62 minutes
	system time =       0.27 seconds =       0.00 minutes
	total time  =         38 seconds =       0.63 minutes

  Memory set to 476.837 MiB by Python driver.
