
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:44 2019

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
         O           -0.883337372207     1.794748035220    -2.109916356741    15.994914619570
         H           -0.247656672207     1.145526335220    -1.808829756741     1.007825032230
         H           -0.722066672207     1.870323135220    -3.050401456741     1.007825032230
         O            0.930139827793     0.115407635220    -1.052728256741    15.994914619570
         H            1.313814327793     0.665504835220    -0.369779556741     1.007825032230
         H            0.547443127793    -0.623186364780    -0.579173456741     1.007825032230
         O            0.283072827793    -0.011044164780     2.603151143259    15.994914619570
         H           -0.604612672207     0.263932635220     2.832572543259     1.007825032230
         H            0.158988527793    -0.731438264780     1.985196943259     1.007825032230
         O           -0.266283372207    -1.791148564780     0.553917843259    15.994914619570
         H           -0.261152072207    -2.746308964780     0.491674243259     1.007825032230
         H           -1.194007672207    -1.557803564780     0.587229743259     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.16996  B =      0.05409  C =      0.04809 [cm^-1]
  Rotational constants: A =   5095.25472  B =   1621.60979  C =   1441.76014 [MHz]
  Nuclear repulsion =  131.902066055082855

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

  Minimum eigenvalue in the overlap matrix is 3.2744632958E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.96561514356318   -2.96966e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.71374120769019   -2.74813e+00   1.59460e-02 DIIS
   @DF-RHF iter   2:  -299.87494883012232   -1.61208e-01   2.54713e-03 DIIS
   @DF-RHF iter   3:  -299.87869001412241   -3.74118e-03   6.17574e-04 DIIS
   @DF-RHF iter   4:  -299.87897720616047   -2.87192e-04   6.12951e-05 DIIS
   @DF-RHF iter   5:  -299.87898132761711   -4.12146e-06   1.14012e-05 DIIS
   @DF-RHF iter   6:  -299.87898147322915   -1.45612e-07   1.87878e-06 DIIS
   @DF-RHF iter   7:  -299.87898147664635   -3.41720e-09   3.11434e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.323685     2A    -20.235535     3A    -20.212465  
       4A    -20.168512     5A     -1.342884     6A     -1.271474  
       7A     -1.252780     8A     -1.216307     9A     -0.689075  
      10A     -0.632696    11A     -0.615185    12A     -0.584209  
      13A     -0.526068    14A     -0.480242    15A     -0.447825  
      16A     -0.422069    17A     -0.413343    18A     -0.374159  
      19A     -0.365434    20A     -0.339543  

    Virtual:                                                              

      21A      0.519792    22A      0.629852    23A      0.652207  
      24A      0.674203    25A      0.693366    26A      0.780977  
      27A      0.793721    28A      0.845913  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87898147664635

   => Energetics <=

    Nuclear Repulsion Energy =            131.9020660550828552
    One-Electron Energy =                -679.7351198984317762
    Two-Electron Energy =                 247.9540723667025759
    Total Energy =                       -299.8789814766463451

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.9458      Y:    -1.6058      Z:     0.0829

  Electronic Dipole Moment: [e a0]
     X:     0.3289      Y:    -0.0302      Z:     0.1291

  Dipole Moment: [e a0]
     X:    -0.6169      Y:    -1.6360      Z:     0.2121     Total:     1.7613

  Dipole Moment: [D]
     X:    -1.5680      Y:    -4.1583      Z:     0.5390     Total:     4.4767


*** tstop() called on raakshasi at Mon Aug 19 21:02:45 2019
Module time:
	user time   =       1.08 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     161.62 seconds =       2.69 minutes
	system time =       1.49 seconds =       0.02 minutes
	total time  =        164 seconds =       2.73 minutes

  Memory set to 476.837 MiB by Python driver.
