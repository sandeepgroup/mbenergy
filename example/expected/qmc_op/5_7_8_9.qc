
*** tstart() called on raakshasi
*** at Mon Aug 19 21:03:24 2019

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
         O            0.022543048736     1.809461040967    -0.646121207386    15.994914619570
         H            0.777763448736     1.354151740967    -0.273874607386     1.007825032230
         H           -0.112168951264     1.394127440967    -1.497932607386     1.007825032230
         O           -2.815533451264    -0.373483859033    -1.536631707386    15.994914619570
         H           -2.761983751264     0.280669840967    -0.839891107386     1.007825032230
         H           -2.059345751264    -0.192087059033    -2.094760207386     1.007825032230
         O            2.044081448736     0.186197840967     0.320084092614    15.994914619570
         H            2.895562548736     0.355101340967     0.723424792614     1.007825032230
         H            1.599560748736    -0.398556959033     0.933839092614     1.007825032230
         O            0.702719648736    -1.572016959033     1.846574892614    15.994914619570
         H           -0.184965851264    -1.297040159033     2.075996292614     1.007825032230
         H            0.578635348736    -2.292411059033     1.228620692614     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.11378  B =      0.05432  C =      0.03875 [cm^-1]
  Rotational constants: A =   3410.98438  B =   1628.52273  C =   1161.67007 [MHz]
  Nuclear repulsion =  124.122613560352050

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

  Minimum eigenvalue in the overlap matrix is 3.2788383113E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.94307687814012   -2.96943e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.70609045720505   -2.76301e+00   1.62570e-02 DIIS
   @DF-RHF iter   2:  -299.87186747482514   -1.65777e-01   2.57532e-03 DIIS
   @DF-RHF iter   3:  -299.87551661261534   -3.64914e-03   6.28267e-04 DIIS
   @DF-RHF iter   4:  -299.87580969534076   -2.93083e-04   6.67515e-05 DIIS
   @DF-RHF iter   5:  -299.87581403048483   -4.33514e-06   2.13332e-05 DIIS
   @DF-RHF iter   6:  -299.87581455302660   -5.22542e-07   2.24522e-06 DIIS
   @DF-RHF iter   7:  -299.87581455807191   -5.04531e-09   4.95556e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.296433     2A    -20.240015     3A    -20.221041  
       4A    -20.191151     5A     -1.318038     6A     -1.267386  
       7A     -1.263807     8A     -1.233529     9A     -0.662729  
      10A     -0.628351    11A     -0.617130    12A     -0.596403  
      13A     -0.507649    14A     -0.468340    15A     -0.452281  
      16A     -0.429265    17A     -0.405244    18A     -0.390729  
      19A     -0.375945    20A     -0.357898  

    Virtual:                                                              

      21A      0.553927    22A      0.591267    23A      0.629276  
      24A      0.690591    25A      0.699846    26A      0.747334  
      27A      0.799780    28A      0.824793  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87581455807191

   => Energetics <=

    Nuclear Repulsion Energy =            124.1226135603520504
    One-Electron Energy =                -664.1501301867708662
    Two-Electron Energy =                 240.1517020683468786
    Total Energy =                       -299.8758145580719088

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.6870      Y:    -0.7460      Z:     0.2394

  Electronic Dipole Moment: [e a0]
     X:    -0.2194      Y:    -0.0806      Z:     0.2253

  Dipole Moment: [e a0]
     X:     0.4676      Y:    -0.8266      Z:     0.4647     Total:     1.0572

  Dipole Moment: [D]
     X:     1.1884      Y:    -2.1010      Z:     1.1810     Total:     2.6873


*** tstop() called on raakshasi at Mon Aug 19 21:03:25 2019
Module time:
	user time   =       1.00 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     200.46 seconds =       3.34 minutes
	system time =       2.08 seconds =       0.03 minutes
	total time  =        204 seconds =       3.40 minutes

  Memory set to 476.837 MiB by Python driver.
