
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:51 2019

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
         O           -1.571442093799    -1.059458471123     0.406029319204    15.994914619570
         H           -1.816418693799    -0.414845171123    -0.257817080796     1.007825032230
         H           -1.523075093799    -0.558768771123     1.220401819204     1.007825032230
         O           -1.515879593799     2.846167528877     0.899865619204    15.994914619570
         H           -0.659576393799     3.052382328877     0.525096019204     1.007825032230
         H           -1.978750393799     3.683853328877     0.916145619204     1.007825032230
         O            2.162151206201     0.024141828877    -1.481999980796    15.994914619570
         H            2.545825706201     0.574239028877    -0.799051280796     1.007825032230
         H            1.779454506201    -0.714452171123    -1.008445180796     1.007825032230
         O            0.965728006201    -1.882414371123     0.124646119204    15.994914619570
         H            0.970859306201    -2.837574771123     0.062402519204     1.007825032230
         H            0.038003706201    -1.649069371123     0.157958019204     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.10653  B =      0.05052  C =      0.03579 [cm^-1]
  Rotational constants: A =   3193.70868  B =   1514.47791  C =   1072.89621 [MHz]
  Nuclear repulsion =  121.664700416797615

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

  Minimum eigenvalue in the overlap matrix is 3.2975837971E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.94322680622906   -2.96943e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.71057482669187   -2.76735e+00   1.61048e-02 DIIS
   @DF-RHF iter   2:  -299.87374129823974   -1.63166e-01   2.55344e-03 DIIS
   @DF-RHF iter   3:  -299.87737909419656   -3.63780e-03   6.25020e-04 DIIS
   @DF-RHF iter   4:  -299.87767009977989   -2.91006e-04   6.54667e-05 DIIS
   @DF-RHF iter   5:  -299.87767436241450   -4.26263e-06   2.00448e-05 DIIS
   @DF-RHF iter   6:  -299.87767482151429   -4.59100e-07   2.16522e-06 DIIS
   @DF-RHF iter   7:  -299.87767482617835   -4.66406e-09   4.81432e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.283566     2A    -20.253195     3A    -20.212754  
       4A    -20.176430     5A     -1.305811     6A     -1.281113  
       7A     -1.255178     8A     -1.219485     9A     -0.650183  
      10A     -0.630609    11A     -0.619757    12A     -0.582949  
      13A     -0.496436    14A     -0.467994    15A     -0.457889  
      16A     -0.417069    17A     -0.404644    18A     -0.394995  
      19A     -0.365014    20A     -0.343593  

    Virtual:                                                              

      21A      0.566746    22A      0.595762    23A      0.634005  
      24A      0.694600    25A      0.712757    26A      0.730539  
      27A      0.808286    28A      0.835002  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87767482617835

   => Energetics <=

    Nuclear Repulsion Energy =            121.6647004167976149
    One-Electron Energy =                -659.4474293092259813
    Two-Electron Energy =                 237.9050540662500453
    Total Energy =                       -299.8776748261783496

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.6032      Y:     1.0644      Z:     0.7654

  Electronic Dipole Moment: [e a0]
     X:    -0.2292      Y:    -0.3557      Z:    -0.1042

  Dipole Moment: [e a0]
     X:    -0.8324      Y:     0.7087      Z:     0.6612     Total:     1.2777

  Dipole Moment: [D]
     X:    -2.1158      Y:     1.8014      Z:     1.6806     Total:     3.2475


*** tstop() called on raakshasi at Mon Aug 19 21:02:52 2019
Module time:
	user time   =       1.01 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     131.41 seconds =       2.19 minutes
	system time =       1.39 seconds =       0.02 minutes
	total time  =        134 seconds =       2.23 minutes

  Memory set to 476.837 MiB by Python driver.
