
*** tstart() called on raakshasi
*** at Mon Aug 19 21:03:28 2019

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
         O           -2.826651551558     0.914829739616    -1.653801475672    15.994914619570
         H           -2.773101851558     1.568983439616    -0.957060875672     1.007825032230
         H           -2.070463851558     1.096226539616    -2.211929975672     1.007825032230
         O            2.032963348442     1.474511439616     0.202914324328    15.994914619570
         H            2.884444448442     1.643414939616     0.606255024328     1.007825032230
         H            1.588442648442     0.889756639616     0.816669324328     1.007825032230
         O            0.691601548442    -0.283703360384     1.729405124328    15.994914619570
         H           -0.196083951558    -0.008726560384     1.958826524328     1.007825032230
         H            0.567517248442    -1.004097460384     1.111450924328     1.007825032230
         O            0.142245348442    -2.063807760384    -0.319828175672    15.994914619570
         H            0.147376648442    -3.018968160384    -0.382071775672     1.007825032230
         H           -0.785478951558    -1.830462760384    -0.286516275672     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.09475  B =      0.05102  C =      0.03899 [cm^-1]
  Rotational constants: A =   2840.50656  B =   1529.43433  C =   1168.81225 [MHz]
  Nuclear repulsion =  121.692575208611458

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

  Minimum eigenvalue in the overlap matrix is 3.3024152965E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.94323241986746   -2.96943e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.69903246585898   -2.75580e+00   1.64212e-02 DIIS
   @DF-RHF iter   2:  -299.86822463349131   -1.69192e-01   2.59166e-03 DIIS
   @DF-RHF iter   3:  -299.87190024911172   -3.67562e-03   6.29568e-04 DIIS
   @DF-RHF iter   4:  -299.87219416120649   -2.93912e-04   6.60549e-05 DIIS
   @DF-RHF iter   5:  -299.87219855985381   -4.39865e-06   2.00686e-05 DIIS
   @DF-RHF iter   6:  -299.87219902839325   -4.68539e-07   2.04224e-06 DIIS
   @DF-RHF iter   7:  -299.87219903252213   -4.12888e-09   3.94168e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.285183     2A    -20.243652     3A    -20.242458  
       4A    -20.166198     5A     -1.309054     6A     -1.276089  
       7A     -1.271260     8A     -1.213962     9A     -0.658309  
      10A     -0.628193    11A     -0.620743    12A     -0.583299  
      13A     -0.497399    14A     -0.465749    15A     -0.456674  
      16A     -0.424512    17A     -0.412308    18A     -0.394839  
      19A     -0.367430    20A     -0.336884  

    Virtual:                                                              

      21A      0.552608    22A      0.604374    23A      0.629075  
      24A      0.694850    25A      0.705172    26A      0.740372  
      27A      0.779942    28A      0.846622  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87219903252213

   => Energetics <=

    Nuclear Repulsion Energy =            121.6925752086114585
    One-Electron Energy =                -659.4211640326934685
    Two-Electron Energy =                 237.8563897915598204
    Total Energy =                       -299.8721990325221327

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.5973      Y:    -0.6222      Z:     0.6144

  Electronic Dipole Moment: [e a0]
     X:    -0.0479      Y:    -0.1923      Z:    -0.2159

  Dipole Moment: [e a0]
     X:    -0.6452      Y:    -0.8145      Z:     0.3985     Total:     1.1129

  Dipole Moment: [D]
     X:    -1.6400      Y:    -2.0702      Z:     1.0129     Total:     2.8287


*** tstop() called on raakshasi at Mon Aug 19 21:03:29 2019
Module time:
	user time   =       1.12 seconds =       0.02 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     204.72 seconds =       3.41 minutes
	system time =       2.11 seconds =       0.04 minutes
	total time  =        208 seconds =       3.47 minutes
