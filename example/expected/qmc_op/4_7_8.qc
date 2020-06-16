
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
         O           -1.325045019552     0.952769268973     0.772353171027    15.994914619570
         H           -0.468741819552     1.158984068973     0.397583571027     1.007825032230
         H           -1.787915819552     1.790455068973     0.788633171027     1.007825032230
         O           -1.812334319552    -0.797175131027    -1.336839628973    15.994914619570
         H           -1.758784619552    -0.143021431027    -0.640099028973     1.007825032230
         H           -1.056146619552    -0.615778331027    -1.894968128973     1.007825032230
         O            3.047280580448    -0.237493431027     0.519876171027    15.994914619570
         H            3.898761680448    -0.068589931027     0.923216871027     1.007825032230
         H            2.602759880448    -0.822248231027     1.133631171027     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.25334  B =      0.06134  C =      0.04988 [cm^-1]
  Rotational constants: A =   7595.07090  B =   1838.98402  C =   1495.35936 [MHz]
  Nuclear repulsion =   68.666413623632025

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
    Mask sparsity (%):       5.8957
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 111
    Number of basis function: 339
    Number of Cartesian functions: 399
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.3185930060E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.68936401518098   -2.22689e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.75766212032477   -2.06830e+00   1.96894e-02 DIIS
   @DF-RHF iter   2:  -224.89357032604207   -1.35908e-01   3.02351e-03 DIIS
   @DF-RHF iter   3:  -224.89623003463811   -2.65971e-03   7.26785e-04 DIIS
   @DF-RHF iter   4:  -224.89644267370076   -2.12639e-04   7.37898e-05 DIIS
   @DF-RHF iter   5:  -224.89644588687594   -3.21318e-06   2.07551e-05 DIIS
   @DF-RHF iter   6:  -224.89644617117582   -2.84300e-07   1.68765e-06 DIIS
   @DF-RHF iter   7:  -224.89644617272958   -1.55376e-09   2.55864e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.278573     2A    -20.247250     3A    -20.191988  
       4A     -1.301507     5A     -1.274454     6A     -1.232866  
       7A     -0.647979     8A     -0.623883     9A     -0.593366  
      10A     -0.483638    11A     -0.459855    12A     -0.441877  
      13A     -0.397640    14A     -0.392082    15A     -0.354703  

    Virtual:                                                              

      16A      0.568807    17A      0.600685    18A      0.670239  
      19A      0.714371    20A      0.736972    21A      0.811181  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89644617272958

   => Energetics <=

    Nuclear Repulsion Energy =             68.6664136236320246
    One-Electron Energy =                -449.2823837873480670
    Two-Electron Energy =                 155.7195239909864597
    Total Energy =                       -224.8964461727295827

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     1.3401      Y:     1.2181      Z:     0.6635

  Electronic Dipole Moment: [e a0]
     X:    -0.4021      Y:    -0.2225      Z:    -0.0343

  Dipole Moment: [e a0]
     X:     0.9380      Y:     0.9956      Z:     0.6292     Total:     1.5057

  Dipole Moment: [D]
     X:     2.3842      Y:     2.5306      Z:     1.5993     Total:     3.8271


*** tstop() called on raakshasi at Mon Aug 19 21:01:12 2019
Module time:
	user time   =       0.75 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      70.26 seconds =       1.17 minutes
	system time =       0.55 seconds =       0.01 minutes
	total time  =         71 seconds =       1.18 minutes

  Memory set to 476.837 MiB by Python driver.
