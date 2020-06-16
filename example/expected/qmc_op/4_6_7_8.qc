
*** tstart() called on raakshasi
*** at Mon Aug 19 21:03:13 2019

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
         O           -1.913305143459     1.422720326166     1.158552535438    15.994914619570
         H           -1.057001943459     1.628935126166     0.783782935438     1.007825032230
         H           -2.376175943459     2.260406126166     1.174832535438     1.007825032230
         O            1.764725656541    -1.399305373834    -1.223313064562    15.994914619570
         H            2.148400156541    -0.849208173834    -0.540364364562     1.007825032230
         H            1.382028956541    -2.137899373834    -0.749758264562     1.007825032230
         O           -2.400594443459    -0.327224073834    -0.950640264562    15.994914619570
         H           -2.347044743459     0.326929626166    -0.253899664562     1.007825032230
         H           -1.644406743459    -0.145827273834    -1.508768764562     1.007825032230
         O            2.459020456541     0.232457626166     0.906075535438    15.994914619570
         H            3.310501556541     0.401361126166     1.309416235438     1.007825032230
         H            2.014499756541    -0.352297173834     1.519830535438     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.11865  B =      0.04727  C =      0.03415 [cm^-1]
  Rotational constants: A =   3557.06953  B =   1417.04798  C =   1023.74800 [MHz]
  Nuclear repulsion =  119.785704536077944

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
    Mask sparsity (%):       6.1224
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.3137870873E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.93407321567042   -2.96934e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.68634289941161   -2.75227e+00   1.67333e-02 DIIS
   @DF-RHF iter   2:  -299.86203166426117   -1.75689e-01   2.59885e-03 DIIS
   @DF-RHF iter   3:  -299.86566207123815   -3.63041e-03   6.25007e-04 DIIS
   @DF-RHF iter   4:  -299.86594642675010   -2.84356e-04   6.43507e-05 DIIS
   @DF-RHF iter   5:  -299.86595065736736   -4.23062e-06   1.93222e-05 DIIS
   @DF-RHF iter   6:  -299.86595109412315   -4.36756e-07   1.66214e-06 DIIS
   @DF-RHF iter   7:  -299.86595109682168   -2.69853e-09   2.06655e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.287211     2A    -20.279954     3A    -20.196784  
       4A    -20.188466     5A     -1.310363     6A     -1.302882  
       7A     -1.237837     8A     -1.229861     9A     -0.658323  
      10A     -0.649418    11A     -0.598730    12A     -0.590588  
      13A     -0.493289    14A     -0.484778    15A     -0.446619  
      16A     -0.441305    17A     -0.401449    18A     -0.391060  
      19A     -0.359746    20A     -0.351774  

    Virtual:                                                              

      21A      0.557289    22A      0.568842    23A      0.665638  
      24A      0.675604    25A      0.703463    26A      0.713131  
      27A      0.808906    28A      0.813984  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86595109682168

   => Energetics <=

    Nuclear Repulsion Energy =            119.7857045360779438
    One-Electron Energy =                -655.5024141973219685
    Two-Electron Energy =                 235.8507585644223923
    Total Energy =                       -299.8659510968216750

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     1.3409      Y:     1.0612      Z:     1.6261

  Electronic Dipole Moment: [e a0]
     X:    -0.3069      Y:    -0.0412      Z:    -0.1844

  Dipole Moment: [e a0]
     X:     1.0340      Y:     1.0200      Z:     1.4416     Total:     2.0464

  Dipole Moment: [D]
     X:     2.6282      Y:     2.5927      Z:     3.6642     Total:     5.2015


*** tstop() called on raakshasi at Mon Aug 19 21:03:15 2019
Module time:
	user time   =       1.62 seconds =       0.03 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          2 seconds =       0.03 minutes
Total time:
	user time   =     191.14 seconds =       3.19 minutes
	system time =       1.94 seconds =       0.03 minutes
	total time  =        194 seconds =       3.23 minutes

  Memory set to 476.837 MiB by Python driver.
