
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
         O           -1.747856987576    -0.650376679212     2.267536311951    15.994914619570
         H           -1.897752087576     0.147946820788     1.761134411951     1.007825032230
         H           -2.267910587576    -0.531617779212     3.062314711951     1.007825032230
         O            0.211662612424     1.956676020788    -0.579184788049    15.994914619570
         H            0.966883012424     1.501366720788    -0.206938188049     1.007825032230
         H            0.076950612424     1.541342420788    -1.430996188049     1.007825032230
         O            1.538906212424    -1.298350179212    -1.742368088049    15.994914619570
         H            1.922580712424    -0.748252979212    -1.059419388049     1.007825032230
         H            1.156209512424    -2.036944179212    -1.268813288049     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.15679  B =      0.06615  C =      0.04698 [cm^-1]
  Rotational constants: A =   4700.35660  B =   1983.01526  C =   1408.55668 [MHz]
  Nuclear repulsion =   64.686546371411779

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

  Minimum eigenvalue in the overlap matrix is 3.3268020416E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.66762996882474   -2.22668e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.74523729268938   -2.07761e+00   2.02780e-02 DIIS
   @DF-RHF iter   2:  -224.88788510964486   -1.42648e-01   3.04806e-03 DIIS
   @DF-RHF iter   3:  -224.89039832781864   -2.51322e-03   7.25472e-04 DIIS
   @DF-RHF iter   4:  -224.89060063720609   -2.02309e-04   7.02788e-05 DIIS
   @DF-RHF iter   5:  -224.89060390620088   -3.26899e-06   5.45740e-06 DIIS
   @DF-RHF iter   6:  -224.89060392333010   -1.71292e-08   3.90054e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.250405     2A    -20.243420     3A    -20.241653  
       4A     -1.277229     5A     -1.270347     6A     -1.269052  
       7A     -0.627318     8A     -0.619639     9A     -0.618441  
      10A     -0.462488    11A     -0.454791    12A     -0.454525  
      13A     -0.400108    14A     -0.393538    15A     -0.392258  

    Virtual:                                                              

      16A      0.571661    17A      0.606100    18A      0.628343  
      19A      0.725832    20A      0.742431    21A      0.755609  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89060392333010

   => Energetics <=

    Nuclear Repulsion Energy =             64.6865463714117794
    One-Electron Energy =                -441.2039180179986033
    Two-Electron Energy =                 151.6267677232567053
    Total Energy =                       -224.8906039233301044

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.0403      Y:    -0.1182      Z:     0.8034

  Electronic Dipole Moment: [e a0]
     X:    -0.0049      Y:     0.0260      Z:    -0.2610

  Dipole Moment: [e a0]
     X:    -0.0452      Y:    -0.0923      Z:     0.5424     Total:     0.5520

  Dipole Moment: [D]
     X:    -0.1149      Y:    -0.2345      Z:     1.3786     Total:     1.4031


*** tstop() called on raakshasi at Mon Aug 19 21:00:44 2019
Module time:
	user time   =       0.74 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          0 seconds =       0.00 minutes
Total time:
	user time   =       6.05 seconds =       0.10 minutes
	system time =       0.05 seconds =       0.00 minutes
	total time  =          6 seconds =       0.10 minutes

  Memory set to 476.837 MiB by Python driver.
