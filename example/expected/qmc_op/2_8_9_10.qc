
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:46 2019

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
         O           -1.062590508611     1.389987828977    -2.640313280957    15.994914619570
         H           -0.426909808611     0.740766128977    -2.339226680957     1.007825032230
         H           -0.901319808611     1.465562928977    -3.580798380957     1.007825032230
         O            1.445181491389     1.342410428977     0.546263419043    15.994914619570
         H            2.296662591389     1.511313928977     0.949604119043     1.007825032230
         H            1.000660791389     0.757655628977     1.160018419043     1.007825032230
         O            0.103819691389    -0.415804371023     2.072754219043    15.994914619570
         H           -0.783865808611    -0.140827571023     2.302175619043     1.007825032230
         H           -0.020264608611    -1.136198471023     1.454800019043     1.007825032230
         O           -0.445536508611    -2.195908771023     0.023520919043    15.994914619570
         H           -0.440405208611    -3.151069171023    -0.038722680957     1.007825032230
         H           -1.373260808611    -1.962563771023     0.056832819043     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.09901  B =      0.05876  C =      0.04016 [cm^-1]
  Rotational constants: A =   2968.23258  B =   1761.63361  C =   1203.85570 [MHz]
  Nuclear repulsion =  123.473274751495296

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
    Mask sparsity (%):       3.5714
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.3021794885E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.94323916912850   -2.96943e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69622530693653   -2.75299e+00   1.65048e-02 DIIS
   @DF-RHF iter   2:  -299.86701892902363   -1.70794e-01   2.60068e-03 DIIS
   @DF-RHF iter   3:  -299.87069865350031   -3.67972e-03   6.30669e-04 DIIS
   @DF-RHF iter   4:  -299.87099318927994   -2.94536e-04   6.60050e-05 DIIS
   @DF-RHF iter   5:  -299.87099760086096   -4.41158e-06   1.97744e-05 DIIS
   @DF-RHF iter   6:  -299.87099805573905   -4.54878e-07   2.05089e-06 DIIS
   @DF-RHF iter   7:  -299.87099805990118   -4.16213e-09   3.96573e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.289289     2A    -20.240632     3A    -20.228080  
       4A    -20.162996     5A     -1.312778     6A     -1.274387  
       7A     -1.255181     8A     -1.210556     9A     -0.661700  
      10A     -0.627195    11A     -0.604469    12A     -0.580026  
      13A     -0.499770    14A     -0.465892    15A     -0.440338  
      16A     -0.425251    17A     -0.411338    18A     -0.378147  
      19A     -0.364601    20A     -0.333367  

    Virtual:                                                              

      21A      0.549868    22A      0.619584    23A      0.630275  
      24A      0.697792    25A      0.701063    26A      0.756427  
      27A      0.780936    28A      0.850000  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87099805990118

   => Energetics <=

    Nuclear Repulsion Energy =            123.4732747514952962
    One-Electron Energy =                -663.1565647304969389
    Two-Electron Energy =                 239.8122919191004598
    Total Energy =                       -299.8709980599011828

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.6079      Y:    -1.7950      Z:    -0.0331

  Electronic Dipole Moment: [e a0]
     X:    -0.0472      Y:     0.1572      Z:    -0.0009

  Dipole Moment: [e a0]
     X:    -0.6551      Y:    -1.6378      Z:    -0.0340     Total:     1.7643

  Dipole Moment: [D]
     X:    -1.6652      Y:    -4.1629      Z:    -0.0863     Total:     4.4844


*** tstop() called on raakshasi at Mon Aug 19 21:02:47 2019
Module time:
	user time   =       1.06 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     163.70 seconds =       2.73 minutes
	system time =       1.52 seconds =       0.03 minutes
	total time  =        166 seconds =       2.77 minutes

  Memory set to 476.837 MiB by Python driver.
