
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:00 2019

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
         O           -1.266741404848    -1.700393574668     0.447038377682    15.994914619570
         H           -1.511718004848    -1.055780274668    -0.216808022318     1.007825032230
         H           -1.218374404848    -1.199703874668     1.261410877682     1.007825032230
         O           -1.211178904848     2.205232425332     0.940874677682    15.994914619570
         H           -0.354875704848     2.411447225332     0.566105077682     1.007825032230
         H           -1.674049704848     3.042918225332     0.957154677682     1.007825032230
         O            2.466851895152    -0.616793274668    -1.440990922318    15.994914619570
         H            2.850526395152    -0.066696074668    -0.758042222318     1.007825032230
         H            2.084155195152    -1.355387274668    -0.967436122318     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.13606  B =      0.06789  C =      0.04571 [cm^-1]
  Rotational constants: A =   4078.82823  B =   2035.21269  C =   1370.34888 [MHz]
  Nuclear repulsion =   63.618205524361933

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

  Minimum eigenvalue in the overlap matrix is 3.4103884188E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.66698018227959   -2.22667e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.74808176090696   -2.08110e+00   2.01317e-02 DIIS
   @DF-RHF iter   2:  -224.88907667943243   -1.40995e-01   3.01531e-03 DIIS
   @DF-RHF iter   3:  -224.89155844208372   -2.48176e-03   7.22127e-04 DIIS
   @DF-RHF iter   4:  -224.89175910025574   -2.00658e-04   7.00251e-05 DIIS
   @DF-RHF iter   5:  -224.89176234939939   -3.24914e-06   5.19606e-06 DIIS
   @DF-RHF iter   6:  -224.89176236506796   -1.56686e-08   3.07429e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.252451     2A    -20.239393     3A    -20.232818  
       4A     -1.279862     5A     -1.266395     6A     -1.260525  
       7A     -0.629413     8A     -0.615784     9A     -0.610216  
      10A     -0.466156    11A     -0.451188    12A     -0.445955  
      13A     -0.403147    14A     -0.389429    15A     -0.384319  

    Virtual:                                                              

      16A      0.593533    17A      0.607565    18A      0.617879  
      19A      0.731432    20A      0.744901    21A      0.751152  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89176236506796

   => Energetics <=

    Nuclear Repulsion Energy =             63.6182055243619331
    One-Electron Energy =                -439.1658917316441944
    Two-Electron Energy =                 150.6559238422142926
    Total Energy =                       -224.8917623650679616

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.1646      Y:     1.6652      Z:     0.7895

  Electronic Dipole Moment: [e a0]
     X:    -0.0586      Y:    -0.5011      Z:    -0.2400

  Dipole Moment: [e a0]
     X:     0.1060      Y:     1.1640      Z:     0.5494     Total:     1.2916

  Dipole Moment: [D]
     X:     0.2694      Y:     2.9587      Z:     1.3965     Total:     3.2828


*** tstop() called on raakshasi at Mon Aug 19 21:01:01 2019
Module time:
	user time   =       0.76 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      22.64 seconds =       0.38 minutes
	system time =       0.17 seconds =       0.00 minutes
	total time  =         23 seconds =       0.38 minutes

  Memory set to 476.837 MiB by Python driver.
