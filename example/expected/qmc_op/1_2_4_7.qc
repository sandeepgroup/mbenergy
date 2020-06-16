
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:26 2019

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
         O           -0.069473635849    -0.938478488218     2.616077243150    15.994914619570
         H           -0.219368735849    -0.140154988218     2.109675343150     1.007825032230
         H           -0.589527235849    -0.819719588218     3.410855643150     1.007825032230
         O            1.403812364151     0.092888411782    -2.451015256850    15.994914619570
         H            2.039493064151    -0.556333288218    -2.149928656850     1.007825032230
         H            1.565083064151     0.168463511782    -3.391500356850     1.007825032230
         O           -0.460741235849     1.235573711782     0.988038443150    15.994914619570
         H            0.395561964151     1.441788511782     0.613268843150     1.007825032230
         H           -0.923612035849     2.073259511782     1.004318443150     1.007825032230
         O           -0.948030535849    -0.514370688218    -1.121154356850    15.994914619570
         H           -0.894480835849     0.139783011782    -0.424413756850     1.007825032230
         H           -0.191842835849    -0.332973888218    -1.679282856850     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.18212  B =      0.05019  C =      0.04880 [cm^-1]
  Rotational constants: A =   5459.86948  B =   1504.72744  C =   1463.11825 [MHz]
  Nuclear repulsion =  130.848260097214393

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

  Minimum eigenvalue in the overlap matrix is 3.2533885305E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.95809188739065   -2.96958e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.70062250382097   -2.74253e+00   1.62254e-02 DIIS
   @DF-RHF iter   2:  -299.86803874462515   -1.67416e-01   2.56404e-03 DIIS
   @DF-RHF iter   3:  -299.87176886094198   -3.73012e-03   6.08466e-04 DIIS
   @DF-RHF iter   4:  -299.87203956187733   -2.70701e-04   6.09110e-05 DIIS
   @DF-RHF iter   5:  -299.87204346281334   -3.90094e-06   1.61805e-05 DIIS
   @DF-RHF iter   6:  -299.87204376379111   -3.00978e-07   1.50291e-06 DIIS
   @DF-RHF iter   7:  -299.87204376594764   -2.15653e-09   2.46828e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.304076     2A    -20.277494     3A    -20.183755  
       4A    -20.146256     5A     -1.322414     6A     -1.300216  
       7A     -1.225656     8A     -1.201853     9A     -0.668235  
      10A     -0.647607    11A     -0.597369    12A     -0.580146  
      13A     -0.503943    14A     -0.486251    15A     -0.448780  
      16A     -0.417436    17A     -0.399335    18A     -0.367160  
      19A     -0.347377    20A     -0.322171  

    Virtual:                                                              

      21A      0.542371    22A      0.573008    23A      0.676030  
      24A      0.696989    25A      0.712588    26A      0.739306  
      27A      0.828932    28A      0.863170  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87204376594764

   => Energetics <=

    Nuclear Repulsion Energy =            130.8482600972143928
    One-Electron Energy =                -677.9455477025410346
    Two-Electron Energy =                 247.2252438393790328
    Total Energy =                       -299.8720437659476374

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     1.1071      Y:     1.8501      Z:    -0.4752

  Electronic Dipole Moment: [e a0]
     X:    -0.1404      Y:    -0.2412      Z:    -0.0123

  Dipole Moment: [e a0]
     X:     0.9666      Y:     1.6089      Z:    -0.4875     Total:     1.9392

  Dipole Moment: [D]
     X:     2.4570      Y:     4.0893      Z:    -1.2391     Total:     4.9290


*** tstop() called on raakshasi at Mon Aug 19 21:01:27 2019
Module time:
	user time   =       0.92 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      48.13 seconds =       0.80 minutes
	system time =       0.37 seconds =       0.01 minutes
	total time  =         49 seconds =       0.82 minutes

  Memory set to 476.837 MiB by Python driver.
