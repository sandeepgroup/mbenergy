
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:42 2019

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
         O            0.413328938026    -0.918215615383     1.787145790516    15.994914619570
         H            0.263433838026    -0.119892115383     1.280743890516     1.007825032230
         H           -0.106724661974    -0.799456715383     2.581924190516     1.007825032230
         O            0.022061338026     1.255836584617     0.159106990516    15.994914619570
         H            0.878364538026     1.462051384617    -0.215662609484     1.007825032230
         H           -0.440809461974     2.093522384617     0.175386990516     1.007825032230
         O           -0.465227961974    -0.494107815383    -1.950085809484    15.994914619570
         H           -0.411678261974     0.160045884617    -1.253345209484     1.007825032230
         H            0.290959738026    -0.312711015383    -2.508214309484     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.32976  B =      0.12284  C =      0.09162 [cm^-1]
  Rotational constants: A =   9885.82206  B =   3682.51138  C =   2746.78400 [MHz]
  Nuclear repulsion =   80.011947481044004

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

  Minimum eigenvalue in the overlap matrix is 3.2954548466E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.71407136326695   -2.22714e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.76586928376079   -2.05180e+00   1.92824e-02 DIIS
   @DF-RHF iter   2:  -224.89759603419222   -1.31727e-01   2.98660e-03 DIIS
   @DF-RHF iter   3:  -224.90030684728686   -2.71081e-03   7.15391e-04 DIIS
   @DF-RHF iter   4:  -224.90051633939993   -2.09492e-04   7.12005e-05 DIIS
   @DF-RHF iter   5:  -224.90051955460206   -3.21520e-06   1.00867e-05 DIIS
   @DF-RHF iter   6:  -224.90051961903876   -6.44367e-08   1.76609e-06 DIIS
   @DF-RHF iter   7:  -224.90051962065914   -1.62038e-09   2.29118e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.318159     2A    -20.202137     3A    -20.190289  
       4A     -1.336480     5A     -1.241671     6A     -1.231916  
       7A     -0.681998     8A     -0.609438     9A     -0.598722  
      10A     -0.510207    11A     -0.468510    12A     -0.413209  
      13A     -0.403430    14A     -0.362473    15A     -0.353485  

    Virtual:                                                              

      16A      0.528955    17A      0.657770    18A      0.668557  
      19A      0.684997    20A      0.799339    21A      0.823506  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.90051962065914

   => Energetics <=

    Nuclear Repulsion Energy =             80.0119474810440039
    One-Electron Energy =                -471.9806767485230239
    Two-Electron Energy =                 167.0682096468198949
    Total Energy =                       -224.9005196206591393

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.4438      Y:     2.3275      Z:     0.0570

  Electronic Dipole Moment: [e a0]
     X:    -0.1350      Y:    -0.3859      Z:    -0.0150

  Dipole Moment: [e a0]
     X:     0.3087      Y:     1.9416      Z:     0.0420     Total:     1.9665

  Dipole Moment: [D]
     X:     0.7848      Y:     4.9351      Z:     0.1067     Total:     4.9983


*** tstop() called on raakshasi at Mon Aug 19 21:00:43 2019
Module time:
	user time   =       0.76 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =       4.55 seconds =       0.08 minutes
	system time =       0.04 seconds =       0.00 minutes
	total time  =          5 seconds =       0.08 minutes

  Memory set to 476.837 MiB by Python driver.
