
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
         O            0.158634572452     2.258353773259    -0.138843471329    15.994914619570
         H            0.913854972452     1.803044473259     0.233403128671     1.007825032230
         H            0.023922572452     1.843020173259    -0.990654871329     1.007825032230
         O           -2.679441927548     0.075408873259    -1.029353971329    15.994914619570
         H           -2.625892227548     0.729562573259    -0.332613371329     1.007825032230
         H           -1.923254227548     0.256805673259    -1.587482471329     1.007825032230
         O            2.180172972452     0.635090573259     0.827361828671    15.994914619570
         H            3.031654072452     0.803994073259     1.230702528671     1.007825032230
         H            1.735652272452     0.050335773259     1.441116828671     1.007825032230
         O            0.289454972452    -2.903228626741     0.304619328671    15.994914619570
         H            0.294586272452    -3.858389026741     0.242375728671     1.007825032230
         H           -0.638269327548    -2.669883626741     0.337931228671     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.06816  B =      0.06428  C =      0.03340 [cm^-1]
  Rotational constants: A =   2043.33520  B =   1927.03606  C =   1001.21008 [MHz]
  Nuclear repulsion =  115.989678020088917

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

  Minimum eigenvalue in the overlap matrix is 3.2859693184E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.91169059407292   -2.96912e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.68247939188655   -2.77079e+00   1.69090e-02 DIIS
   @DF-RHF iter   2:  -299.86062449695117   -1.78145e-01   2.58036e-03 DIIS
   @DF-RHF iter   3:  -299.86404160695997   -3.41711e-03   6.23006e-04 DIIS
   @DF-RHF iter   4:  -299.86431585648700   -2.74250e-04   6.19385e-05 DIIS
   @DF-RHF iter   5:  -299.86431998992401   -4.13344e-06   1.54341e-05 DIIS
   @DF-RHF iter   6:  -299.86432026942589   -2.79502e-07   1.41983e-06 DIIS
   @DF-RHF iter   7:  -299.86432027133571   -1.90983e-09   2.43666e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.273951     2A    -20.243831     3A    -20.235979  
       4A    -20.194452     5A     -1.296744     6A     -1.271405  
       7A     -1.263546     8A     -1.236554     9A     -0.644493  
      10A     -0.620851    11A     -0.613333    12A     -0.599647  
      13A     -0.488036    14A     -0.457131    15A     -0.448989  
      16A     -0.431236    17A     -0.399764    18A     -0.394717  
      19A     -0.387022    20A     -0.359791  

    Virtual:                                                              

      21A      0.567184    22A      0.599326    23A      0.604740  
      24A      0.681263    25A      0.717886    26A      0.740187  
      27A      0.750250    28A      0.818505  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86432027133571

   => Energetics <=

    Nuclear Repulsion Energy =            115.9896780200889168
    One-Electron Energy =                -647.9850375792500472
    Two-Electron Energy =                 232.1310392878253879
    Total Energy =                       -299.8643202713357141

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.7612      Y:    -0.9761      Z:     0.5387

  Electronic Dipole Moment: [e a0]
     X:    -0.0603      Y:     0.1886      Z:    -0.0005

  Dipole Moment: [e a0]
     X:     0.7009      Y:    -0.7874      Z:     0.5382     Total:     1.1836

  Dipole Moment: [D]
     X:     1.7816      Y:    -2.0014      Z:     1.3680     Total:     3.0085


*** tstop() called on raakshasi at Mon Aug 19 21:03:25 2019
Module time:
	user time   =       0.99 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     163.80 seconds =       2.73 minutes
	system time =       1.71 seconds =       0.03 minutes
	total time  =        167 seconds =       2.78 minutes

  Memory set to 476.837 MiB by Python driver.
