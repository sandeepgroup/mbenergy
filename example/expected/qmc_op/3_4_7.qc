
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:01 2019

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
         O            0.106613257127    -2.076855028638     0.375133642191    15.994914619570
         H           -0.138363342873    -1.432241728638    -0.288712757809     1.007825032230
         H            0.154980257127    -1.576165328638     1.189506142191     1.007825032230
         O            0.162175757127     1.828770971362     0.868969942191    15.994914619570
         H            1.018478957127     2.034985771362     0.494200342191     1.007825032230
         H           -0.300695042873     2.666456771362     0.885249942191     1.007825032230
         O           -0.325113542873     0.078826571362    -1.240222857809    15.994914619570
         H           -0.271563842873     0.732980271362    -0.543482257809     1.007825032230
         H            0.431074157127     0.260223371362    -1.798351357809     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.35805  B =      0.11824  C =      0.09059 [cm^-1]
  Rotational constants: A =  10734.19506  B =   3544.61488  C =   2715.79370 [MHz]
  Nuclear repulsion =   80.125098980952203

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

  Minimum eigenvalue in the overlap matrix is 3.2936230805E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.71493792187783   -2.22715e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.77752299510962   -2.06259e+00   1.88009e-02 DIIS
   @DF-RHF iter   2:  -224.90275339972635   -1.25230e-01   3.00269e-03 DIIS
   @DF-RHF iter   3:  -224.90561184226340   -2.85844e-03   7.25706e-04 DIIS
   @DF-RHF iter   4:  -224.90583532802449   -2.23486e-04   7.67698e-05 DIIS
   @DF-RHF iter   5:  -224.90583867376068   -3.34574e-06   2.32949e-05 DIIS
   @DF-RHF iter   6:  -224.90583902768694   -3.53926e-07   2.30919e-06 DIIS
   @DF-RHF iter   7:  -224.90583903070961   -3.02268e-09   3.67519e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.296254     2A    -20.242154     3A    -20.172796  
       4A     -1.319730     5A     -1.277204     6A     -1.217151  
       7A     -0.666070     8A     -0.631747     9A     -0.581516  
      10A     -0.504009    11A     -0.473812    12A     -0.428914  
      13A     -0.417073    14A     -0.368731    15A     -0.339966  

    Virtual:                                                              

      16A      0.547411    17A      0.623309    18A      0.689889  
      19A      0.697198    20A      0.773244    21A      0.832416  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.90583903070961

   => Energetics <=

    Nuclear Repulsion Energy =             80.1250989809522025
    One-Electron Energy =                -472.1876119712551372
    Two-Electron Energy =                 167.1566739595933200
    Total Energy =                       -224.9058390307096147

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.8377      Y:     2.5175      Z:    -0.0577

  Electronic Dipole Moment: [e a0]
     X:    -0.2737      Y:    -0.4216      Z:    -0.0023

  Dipole Moment: [e a0]
     X:     0.5640      Y:     2.0959      Z:    -0.0601     Total:     2.1713

  Dipole Moment: [D]
     X:     1.4336      Y:     5.3271      Z:    -0.1527     Total:     5.5188


*** tstop() called on raakshasi at Mon Aug 19 21:01:01 2019
Module time:
	user time   =       0.75 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          0 seconds =       0.00 minutes
Total time:
	user time   =      59.49 seconds =       0.99 minutes
	system time =       0.48 seconds =       0.01 minutes
	total time  =         60 seconds =       1.00 minutes

  Memory set to 476.837 MiB by Python driver.
