
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:44 2019

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
         O           -0.374502325601    -1.026838133182     2.195631576460    15.994914619570
         H           -0.524397425601    -0.228514633182     1.689229676460     1.007825032230
         H           -0.894555925601    -0.908079233182     2.990409976460     1.007825032230
         O            1.585017274399     1.580214566818    -0.651089523540    15.994914619570
         H            2.340237674399     1.124905266818    -0.278842923540     1.007825032230
         H            1.450305274399     1.164880966818    -1.502900923540     1.007825032230
         O           -1.253059225601    -0.602730333182    -1.541600023540    15.994914619570
         H           -1.199509525601     0.051423366818    -0.844859423540     1.007825032230
         H           -0.496871525601    -0.421333533182    -2.099728523540     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.14884  B =      0.09679  C =      0.05941 [cm^-1]
  Rotational constants: A =   4462.23400  B =   2901.68689  C =   1780.97408 [MHz]
  Nuclear repulsion =   68.389322481203564

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

  Minimum eigenvalue in the overlap matrix is 3.3075549566E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.66808837991437   -2.22668e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.74054666489971   -2.07246e+00   2.05194e-02 DIIS
   @DF-RHF iter   2:  -224.88595783128412   -1.45411e-01   3.10725e-03 DIIS
   @DF-RHF iter   3:  -224.88853404560123   -2.57621e-03   7.32258e-04 DIIS
   @DF-RHF iter   4:  -224.88873994279464   -2.05897e-04   7.10258e-05 DIIS
   @DF-RHF iter   5:  -224.88874326201770   -3.31922e-06   7.13533e-06 DIIS
   @DF-RHF iter   6:  -224.88874329417223   -3.21545e-08   4.36901e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.255722     2A    -20.244828     3A    -20.242128  
       4A     -1.282738     5A     -1.270530     6A     -1.268380  
       7A     -0.632641     8A     -0.622590     9A     -0.615789  
      10A     -0.467897    11A     -0.455011    12A     -0.452483  
      13A     -0.405723    14A     -0.392952    15A     -0.391134  

    Virtual:                                                              

      16A      0.562310    17A      0.600537    18A      0.632249  
      19A      0.716719    20A      0.742867    21A      0.765242  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.88874329417223

   => Energetics <=

    Nuclear Repulsion Energy =             68.3893224812035641
    One-Electron Energy =                -448.5550902514502241
    Two-Electron Energy =                 155.2770244760744163
    Total Energy =                       -224.8887432941722295

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.6328      Y:     0.7341      Z:    -0.0438

  Electronic Dipole Moment: [e a0]
     X:    -0.1884      Y:    -0.2276      Z:     0.0344

  Dipole Moment: [e a0]
     X:     0.4444      Y:     0.5065      Z:    -0.0094     Total:     0.6739

  Dipole Moment: [D]
     X:     1.1296      Y:     1.2873      Z:    -0.0239     Total:     1.7128


*** tstop() called on raakshasi at Mon Aug 19 21:00:45 2019
Module time:
	user time   =       0.74 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      42.85 seconds =       0.71 minutes
	system time =       0.33 seconds =       0.01 minutes
	total time  =         44 seconds =       0.73 minutes

  Memory set to 476.837 MiB by Python driver.
