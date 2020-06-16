
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:49 2019

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
         O           -1.397832844235    -1.450659266073     1.582280049518    15.994914619570
         H           -1.547727944235    -0.652335766073     1.075878149518     1.007825032230
         H           -1.917886444235    -1.331900366073     2.377058449518     1.007825032230
         O           -1.789100444235     0.723392933927    -0.045758750482    15.994914619570
         H           -0.932797244235     0.929607733927    -0.420528350482     1.007825032230
         H           -2.251971244235     1.561078733927    -0.029478750482     1.007825032230
         O            0.561686755765     1.156393433927    -1.264441050482    15.994914619570
         H            1.316907155765     0.701084133927    -0.892194450482     1.007825032230
         H            0.426974755765     0.741059833927    -2.116252450482     1.007825032230
         O            2.583225155765    -0.466869766073    -0.298235750482    15.994914619570
         H            3.434706255765    -0.297966266073     0.105104949518     1.007825032230
         H            2.138704455765    -1.051624566073     0.315519249518     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.13349  B =      0.06616  C =      0.04472 [cm^-1]
  Rotational constants: A =   4001.99453  B =   1983.56021  C =   1340.64834 [MHz]
  Nuclear repulsion =  130.700233835454128

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
    Mask sparsity (%):       2.0408
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.2941009282E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.96707497172417   -2.96967e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.73197299517778   -2.76490e+00   1.55159e-02 DIIS
   @DF-RHF iter   2:  -299.88432216168212   -1.52349e-01   2.51682e-03 DIIS
   @DF-RHF iter   3:  -299.88804164718675   -3.71949e-03   6.18585e-04 DIIS
   @DF-RHF iter   4:  -299.88833803320028   -2.96386e-04   6.67244e-05 DIIS
   @DF-RHF iter   5:  -299.88834259566494   -4.56246e-06   1.73720e-05 DIIS
   @DF-RHF iter   6:  -299.88834293590349   -3.40239e-07   2.39189e-06 DIIS
   @DF-RHF iter   7:  -299.88834294185432   -5.95082e-09   3.12798e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.281589     2A    -20.239089     3A    -20.205282  
       4A    -20.173908     5A     -1.305832     6A     -1.275698  
       7A     -1.247383     8A     -1.217814     9A     -0.653545  
      10A     -0.630432    11A     -0.611793    12A     -0.581572  
      13A     -0.504398    14A     -0.467071    15A     -0.442796  
      16A     -0.418250    17A     -0.403106    18A     -0.377885  
      19A     -0.362464    20A     -0.342104  

    Virtual:                                                              

      21A      0.555900    22A      0.614166    23A      0.650039  
      24A      0.701031    25A      0.710075    26A      0.780077  
      27A      0.824518    28A      0.845237  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.88834294185432

   => Energetics <=

    Nuclear Repulsion Energy =            130.7002338354541280
    One-Electron Energy =                -677.6931261330287271
    Two-Electron Energy =                 247.1045493557202803
    Total Energy =                       -299.8883429418543187

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.6250      Y:     0.5614      Z:     0.3890

  Electronic Dipole Moment: [e a0]
     X:     0.2942      Y:    -0.0952      Z:    -0.3029

  Dipole Moment: [e a0]
     X:     0.9193      Y:     0.4662      Z:     0.0861     Total:     1.0343

  Dipole Moment: [D]
     X:     2.3365      Y:     1.1849      Z:     0.2188     Total:     2.6289


*** tstop() called on raakshasi at Mon Aug 19 21:01:51 2019
Module time:
	user time   =       1.64 seconds =       0.03 minutes
	system time =       0.04 seconds =       0.00 minutes
	total time  =          2 seconds =       0.03 minutes
Total time:
	user time   =      71.82 seconds =       1.20 minutes
	system time =       0.67 seconds =       0.01 minutes
	total time  =         73 seconds =       1.22 minutes

  Memory set to 476.837 MiB by Python driver.
