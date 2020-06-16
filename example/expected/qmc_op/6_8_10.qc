
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:19 2019

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
         O            0.176975721122     0.116333970010    -1.285348265251    15.994914619570
         H            0.560650221122     0.666431170010    -0.602399565251     1.007825032230
         H           -0.205720978878    -0.622260029990    -0.811793465251     1.007825032230
         O            0.871270521122     1.748096970010     0.844040334749    15.994914619570
         H            1.722751621122     1.917000470010     1.247381034749     1.007825032230
         H            0.426749821122     1.163342170010     1.457795334749     1.007825032230
         O           -1.019447478878    -1.790222229990     0.321297834749    15.994914619570
         H           -1.014316178878    -2.745382629990     0.259054234749     1.007825032230
         H           -1.947171778878    -1.556877229990     0.354609734749     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.38243  B =      0.10819  C =      0.08564 [cm^-1]
  Rotational constants: A =  11465.01145  B =   3243.48645  C =   2567.51663 [MHz]
  Nuclear repulsion =   78.950137483145667

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

  Minimum eigenvalue in the overlap matrix is 3.2634470743E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.71127704258339   -2.22711e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.77365751276463   -2.06238e+00   1.87662e-02 DIIS
   @DF-RHF iter   2:  -224.89948240523935   -1.25825e-01   3.00179e-03 DIIS
   @DF-RHF iter   3:  -224.90234800947511   -2.86560e-03   7.10279e-04 DIIS
   @DF-RHF iter   4:  -224.90255422583942   -2.06216e-04   7.59569e-05 DIIS
   @DF-RHF iter   5:  -224.90255718138681   -2.95555e-06   2.75692e-05 DIIS
   @DF-RHF iter   6:  -224.90255768729162   -5.05905e-07   1.02001e-06 DIIS
   @DF-RHF iter   7:  -224.90255768782058   -5.28956e-10   1.38853e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.276508     2A    -20.267906     3A    -20.138059  
       4A     -1.298910     5A     -1.290202     6A     -1.194968  
       7A     -0.646351     8A     -0.638230     9A     -0.574052  
      10A     -0.492837    11A     -0.464781    12A     -0.430491  
      13A     -0.404260    14A     -0.359901    15A     -0.316040  

    Virtual:                                                              

      16A      0.567128    17A      0.585626    18A      0.713759  
      19A      0.722786    20A      0.751451    21A      0.872050  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.90255768782058

   => Energetics <=

    Nuclear Repulsion Energy =             78.9501374831456673
    One-Electron Energy =                -470.1183951396394036
    Two-Electron Energy =                 166.2656999686731467
    Total Energy =                       -224.9025576878205754

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.4283      Y:    -1.1037      Z:     1.7850

  Electronic Dipole Moment: [e a0]
     X:     0.0929      Y:     0.2854      Z:    -0.3106

  Dipole Moment: [e a0]
     X:    -0.3354      Y:    -0.8183      Z:     1.4743     Total:     1.7192

  Dipole Moment: [D]
     X:    -0.8526      Y:    -2.0800      Z:     3.7474     Total:     4.3699


*** tstop() called on raakshasi at Mon Aug 19 21:01:20 2019
Module time:
	user time   =       0.76 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      77.80 seconds =       1.30 minutes
	system time =       0.60 seconds =       0.01 minutes
	total time  =         79 seconds =       1.32 minutes

  Memory set to 476.837 MiB by Python driver.
