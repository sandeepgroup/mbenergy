
*** tstart() called on raakshasi
*** at Mon Aug 19 21:03:22 2019

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
         O           -1.007472947745     2.091807131444    -0.592192655768    15.994914619570
         H           -0.252252547745     1.636497831444    -0.219946055768     1.007825032230
         H           -1.142184947745     1.676473531444    -1.444004055768     1.007825032230
         O            0.319770652255    -1.163219068556    -1.755375955768    15.994914619570
         H            0.703445152255    -0.613121868556    -1.072427255768     1.007825032230
         H           -0.062926047745    -1.901813068556    -1.281821155768     1.007825032230
         O            1.014065452255     0.468543931444     0.374012644232    15.994914619570
         H            1.865546552255     0.637447431444     0.777353344232     1.007825032230
         H            0.569544752255    -0.116210868556     0.987767644232     1.007825032230
         O           -0.327296347745    -1.289670868556     1.900503444232    15.994914619570
         H           -1.214981847745    -1.014694068556     2.129924844232     1.007825032230
         H           -0.451380647745    -2.010064968556     1.282549244232     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.11604  B =      0.08478  C =      0.06202 [cm^-1]
  Rotational constants: A =   3478.92222  B =   2541.53134  C =   1859.25806 [MHz]
  Nuclear repulsion =  137.238243176507154

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
    Mask sparsity (%):       1.5306
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.2485265107E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.96608922923116   -2.96966e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.71594266582662   -2.74985e+00   1.59550e-02 DIIS
   @DF-RHF iter   2:  -299.87643146142716   -1.60489e-01   2.58493e-03 DIIS
   @DF-RHF iter   3:  -299.88023787457655   -3.80641e-03   6.31345e-04 DIIS
   @DF-RHF iter   4:  -299.88053867324129   -3.00799e-04   7.42248e-05 DIIS
   @DF-RHF iter   5:  -299.88054350081347   -4.82757e-06   2.51724e-05 DIIS
   @DF-RHF iter   6:  -299.88054421956900   -7.18756e-07   2.45624e-06 DIIS
   @DF-RHF iter   7:  -299.88054422573919   -6.17018e-09   5.03531e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.309530     2A    -20.256001     3A    -20.207925  
       4A    -20.181694     5A     -1.331745     6A     -1.293264  
       7A     -1.248280     8A     -1.224821     9A     -0.676068  
      10A     -0.655125    11A     -0.609474    12A     -0.590007  
      13A     -0.522675    14A     -0.484269    15A     -0.448524  
      16A     -0.437611    17A     -0.405621    18A     -0.385880  
      19A     -0.370118    20A     -0.347975  

    Virtual:                                                              

      21A      0.528655    22A      0.597855    23A      0.648535  
      24A      0.685915    25A      0.703833    26A      0.773732  
      27A      0.803044    28A      0.826274  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.88054422573919

   => Energetics <=

    Nuclear Repulsion Energy =            137.2382431765071544
    One-Electron Energy =                -690.2643655258550552
    Two-Electron Energy =                 253.1455781236087148
    Total Energy =                       -299.8805442257391860

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.0139      Y:    -1.5983      Z:     1.0865

  Electronic Dipole Moment: [e a0]
     X:     0.0500      Y:     0.3407      Z:     0.0866

  Dipole Moment: [e a0]
     X:     0.0639      Y:    -1.2577      Z:     1.1732     Total:     1.7211

  Dipole Moment: [D]
     X:     0.1624      Y:    -3.1967      Z:     2.9819     Total:     4.3746


*** tstop() called on raakshasi at Mon Aug 19 21:03:23 2019
Module time:
	user time   =       1.01 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     161.77 seconds =       2.70 minutes
	system time =       1.69 seconds =       0.03 minutes
	total time  =        165 seconds =       2.75 minutes

  Memory set to 476.837 MiB by Python driver.
