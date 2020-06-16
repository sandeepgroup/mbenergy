
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:11 2019

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
         O           -2.224816246432     1.915853802134     0.361646095763    15.994914619570
         H           -1.368513046432     2.122068602134    -0.013123504237     1.007825032230
         H           -2.687687046432     2.753539602134     0.377926095763     1.007825032230
         O            1.453214553568    -0.906171897866    -2.020219504237    15.994914619570
         H            1.836889053568    -0.356074697866    -1.337270804237     1.007825032230
         H            1.070517853568    -1.644765897866    -1.546664704237     1.007825032230
         O            0.806147553568    -1.032623697866     1.635659895763    15.994914619570
         H           -0.081537946432    -0.757646897866     1.865081295763     1.007825032230
         H            0.682063253568    -1.753017797866     1.017705695763     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.15193  B =      0.06600  C =      0.04656 [cm^-1]
  Rotational constants: A =   4554.83875  B =   1978.60620  C =   1395.80081 [MHz]
  Nuclear repulsion =   64.481886183571376

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
    Mask sparsity (%):       4.9887
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 111
    Number of basis function: 339
    Number of Cartesian functions: 399
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.3280780948E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.66760750842246   -2.22668e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.74408359319727   -2.07648e+00   2.03354e-02 DIIS
   @DF-RHF iter   2:  -224.88741748729834   -1.43334e-01   3.06059e-03 DIIS
   @DF-RHF iter   3:  -224.88994333290776   -2.52585e-03   7.26981e-04 DIIS
   @DF-RHF iter   4:  -224.89014646144676   -2.03129e-04   7.04678e-05 DIIS
   @DF-RHF iter   5:  -224.89014974739683   -3.28595e-06   5.47208e-06 DIIS
   @DF-RHF iter   6:  -224.89014976460186   -1.72050e-08   3.90006e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.249797     2A    -20.246017     3A    -20.242780  
       4A     -1.276933     5A     -1.273068     6A     -1.269258  
       7A     -0.626921     8A     -0.622604     9A     -0.618604  
      10A     -0.462173    11A     -0.458518    12A     -0.453315  
      13A     -0.399909    14A     -0.396151    15A     -0.392180  

    Virtual:                                                              

      16A      0.572344    17A      0.601798    18A      0.628768  
      19A      0.726467    20A      0.738288    21A      0.756042  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89014976460186

   => Energetics <=

    Nuclear Repulsion Energy =             64.4818861835713761
    One-Electron Energy =                -440.7676549401253965
    Two-Electron Energy =                 151.3956189919521762
    Total Energy =                       -224.8901497646018584

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.5138      Y:     0.3412      Z:     0.3408

  Electronic Dipole Moment: [e a0]
     X:     0.1501      Y:    -0.0770      Z:    -0.0921

  Dipole Moment: [e a0]
     X:    -0.3637      Y:     0.2642      Z:     0.2487     Total:     0.5138

  Dipole Moment: [D]
     X:    -0.9245      Y:     0.6716      Z:     0.6322     Total:     1.3059


*** tstop() called on raakshasi at Mon Aug 19 21:01:11 2019
Module time:
	user time   =       0.75 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          0 seconds =       0.00 minutes
Total time:
	user time   =      69.50 seconds =       1.16 minutes
	system time =       0.55 seconds =       0.01 minutes
	total time  =         70 seconds =       1.17 minutes

  Memory set to 476.837 MiB by Python driver.
