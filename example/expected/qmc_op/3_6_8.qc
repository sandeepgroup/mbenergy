
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
         O           -2.724435602249    -1.276411349848     0.505539301924    15.994914619570
         H           -2.969412202249    -0.631798049848    -0.158307098076     1.007825032230
         H           -2.676068602249    -0.775721649848     1.319911801924     1.007825032230
         O            1.009157697751    -0.192811049848    -1.382489998076    15.994914619570
         H            1.392832197751     0.357286150152    -0.699541298076     1.007825032230
         H            0.626460997751    -0.931405049848    -0.908935198076     1.007825032230
         O            1.703452497751     1.438951950152     0.746898601924    15.994914619570
         H            2.554933597751     1.607855450152     1.150239301924     1.007825032230
         H            1.258931797751     0.854197150152     1.360653601924     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.27269  B =      0.06414  C =      0.05243 [cm^-1]
  Rotational constants: A =   8174.93366  B =   1922.94218  C =   1571.93266 [MHz]
  Nuclear repulsion =   69.497903350741410

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

  Minimum eigenvalue in the overlap matrix is 3.3206797275E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.68934374284180   -2.22689e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.75620780364531   -2.06686e+00   1.97424e-02 DIIS
   @DF-RHF iter   2:  -224.89283492738414   -1.36627e-01   3.02654e-03 DIIS
   @DF-RHF iter   3:  -224.89548088007743   -2.64595e-03   7.25152e-04 DIIS
   @DF-RHF iter   4:  -224.89569154350900   -2.10663e-04   7.38293e-05 DIIS
   @DF-RHF iter   5:  -224.89569475056169   -3.20705e-06   2.08893e-05 DIIS
   @DF-RHF iter   6:  -224.89569503904949   -2.88488e-07   1.69061e-06 DIIS
   @DF-RHF iter   7:  -224.89569504059909   -1.54961e-09   2.54824e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.283376     2A    -20.244127     3A    -20.192090  
       4A     -1.305863     5A     -1.270937     6A     -1.233225  
       7A     -0.653889     8A     -0.620339     9A     -0.594044  
      10A     -0.488142    11A     -0.455635    12A     -0.441739  
      13A     -0.396873    14A     -0.393935    15A     -0.355070  

    Virtual:                                                              

      16A      0.561855    17A      0.603479    18A      0.672057  
      19A      0.707687    20A      0.740269    21A      0.813719  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89569504059909

   => Energetics <=

    Nuclear Repulsion Energy =             69.4979033507414101
    One-Electron Energy =                -450.9286175635004952
    Two-Electron Energy =                 156.5350191721599913
    Total Energy =                       -224.8956950405990938

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.1759      Y:     0.4502      Z:     1.9343

  Electronic Dipole Moment: [e a0]
     X:     0.0377      Y:     0.0022      Z:    -0.4464

  Dipole Moment: [e a0]
     X:     0.2136      Y:     0.4525      Z:     1.4879     Total:     1.5698

  Dipole Moment: [D]
     X:     0.5429      Y:     1.1501      Z:     3.7820     Total:     3.9901


*** tstop() called on raakshasi at Mon Aug 19 21:01:05 2019
Module time:
	user time   =       0.75 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          0 seconds =       0.00 minutes
Total time:
	user time   =      63.35 seconds =       1.06 minutes
	system time =       0.51 seconds =       0.01 minutes
	total time  =         64 seconds =       1.07 minutes

  Memory set to 476.837 MiB by Python driver.
