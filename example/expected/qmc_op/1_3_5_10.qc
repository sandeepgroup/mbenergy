
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:40 2019

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
         O           -0.884408809741     0.413188721019     1.843937199063    15.994914619570
         H           -1.034303909741     1.211512221019     1.337535299063     1.007825032230
         H           -1.404462409741     0.531947621019     2.638715599063     1.007825032230
         O           -1.331238909741    -1.318385078981    -0.277937900937    15.994914619570
         H           -1.576215509741    -0.673771778981    -0.941784300937     1.007825032230
         H           -1.282871909741    -0.817695378981     0.536434599063     1.007825032230
         O            1.075110790259     3.020241421019    -1.002783900937    15.994914619570
         H            1.830331190259     2.564932121019    -0.630537300937     1.007825032230
         H            0.940398790259     2.604907821019    -1.854595300937     1.007825032230
         O            1.205931190259    -2.141340978981    -0.559321100937    15.994914619570
         H            1.211062490259    -3.096501378981    -0.621564700937     1.007825032230
         H            0.278206890259    -1.907995978981    -0.526009200937     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.09493  B =      0.05192  C =      0.03916 [cm^-1]
  Rotational constants: A =   2845.99416  B =   1556.49214  C =   1173.95044 [MHz]
  Nuclear repulsion =  121.836401463843956

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

  Minimum eigenvalue in the overlap matrix is 3.3031492323E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.94251137200763   -2.96943e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.70074263146745   -2.75823e+00   1.63900e-02 DIIS
   @DF-RHF iter   2:  -299.86932875734686   -1.68586e-01   2.58974e-03 DIIS
   @DF-RHF iter   3:  -299.87300670777682   -3.67795e-03   6.29332e-04 DIIS
   @DF-RHF iter   4:  -299.87330062731456   -2.93920e-04   6.59426e-05 DIIS
   @DF-RHF iter   5:  -299.87330500060182   -4.37329e-06   2.01167e-05 DIIS
   @DF-RHF iter   6:  -299.87330547069905   -4.70097e-07   2.04093e-06 DIIS
   @DF-RHF iter   7:  -299.87330547481940   -4.12035e-09   4.09671e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.284544     2A    -20.243037     3A    -20.241319  
       4A    -20.165171     5A     -1.308092     6A     -1.275091  
       7A     -1.270680     8A     -1.213231     9A     -0.655127  
      10A     -0.628929    11A     -0.620185    12A     -0.582905  
      13A     -0.497406    14A     -0.464960    15A     -0.456258  
      16A     -0.424127    17A     -0.411256    18A     -0.394285  
      19A     -0.365682    20A     -0.336171  

    Virtual:                                                              

      21A      0.555822    22A      0.605015    23A      0.629184  
      24A      0.695133    25A      0.707179    26A      0.740937  
      27A      0.778317    28A      0.847564  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87330547481940

   => Energetics <=

    Nuclear Repulsion Energy =            121.8364014638439556
    One-Electron Energy =                -659.7425061084192066
    Two-Electron Energy =                 238.0327991697558616
    Total Energy =                       -299.8733054748194036

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.9726      Y:     0.3911      Z:    -0.0579

  Electronic Dipole Moment: [e a0]
     X:     0.0384      Y:     0.1708      Z:     0.2586

  Dipole Moment: [e a0]
     X:    -0.9342      Y:     0.5620      Z:     0.2007     Total:     1.1085

  Dipole Moment: [D]
     X:    -2.3745      Y:     1.4283      Z:     0.5101     Total:     2.8176


*** tstop() called on raakshasi at Mon Aug 19 21:01:41 2019
Module time:
	user time   =       0.98 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      98.36 seconds =       1.64 minutes
	system time =       0.82 seconds =       0.01 minutes
	total time  =        100 seconds =       1.67 minutes

  Memory set to 476.837 MiB by Python driver.
