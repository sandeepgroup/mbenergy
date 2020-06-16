
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:01 2019

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
         O           -1.956662779561    -0.287945081823     1.794593808849    15.994914619570
         H           -2.106557879561     0.510378418177     1.288191908849     1.007825032230
         H           -2.476716379561    -0.169186181823     2.589372208849     1.007825032230
         O            0.002856820439     2.319107618177    -1.052127291151    15.994914619570
         H            0.758077220439     1.863798318177    -0.679880691151     1.007825032230
         H           -0.131855179561     1.903774018177    -1.903938691151     1.007825032230
         O            1.330100420439    -0.935918581823    -2.215310591151    15.994914619570
         H            1.713774920439    -0.385821381823    -1.532361891151     1.007825032230
         H            0.947403720439    -1.674512581823    -1.741755791151     1.007825032230
         O            0.683033420439    -1.062370381823     1.440568808849    15.994914619570
         H           -0.204652079561    -0.787393581823     1.669990208849     1.007825032230
         H            0.558949120439    -1.782764481823     0.822614608849     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.09549  B =      0.05623  C =      0.04007 [cm^-1]
  Rotational constants: A =   2862.75313  B =   1685.68228  C =   1201.36442 [MHz]
  Nuclear repulsion =  120.286071846715302

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

  Minimum eigenvalue in the overlap matrix is 3.2751952720E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.91175046147339   -2.96912e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.68211739047018   -2.77037e+00   1.69373e-02 DIIS
   @DF-RHF iter   2:  -299.86064935843558   -1.78532e-01   2.58824e-03 DIIS
   @DF-RHF iter   3:  -299.86407519026699   -3.42583e-03   6.22923e-04 DIIS
   @DF-RHF iter   4:  -299.86434902481153   -2.73835e-04   6.18690e-05 DIIS
   @DF-RHF iter   5:  -299.86435313526226   -4.11045e-06   1.57930e-05 DIIS
   @DF-RHF iter   6:  -299.86435343106086   -2.95799e-07   1.37986e-06 DIIS
   @DF-RHF iter   7:  -299.86435343285103   -1.79017e-09   2.44855e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.280117     2A    -20.248567     3A    -20.240997  
       4A    -20.201484     5A     -1.303250     6A     -1.275652  
       7A     -1.268572     8A     -1.243677     9A     -0.650511  
      10A     -0.625912    11A     -0.617660    12A     -0.607211  
      13A     -0.494959    14A     -0.460956    15A     -0.453255  
      16A     -0.437750    17A     -0.407155    18A     -0.398647  
      19A     -0.392029    20A     -0.366921  

    Virtual:                                                              

      21A      0.557636    22A      0.574747    23A      0.619839  
      24A      0.675410    25A      0.711595    26A      0.729192  
      27A      0.758788    28A      0.810967  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86435343285103

   => Energetics <=

    Nuclear Repulsion Energy =            120.2860718467153021
    One-Electron Energy =                -656.3502812341207573
    Two-Electron Energy =                 236.1998559545543799
    Total Energy =                       -299.8643534328510327

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.8824      Y:    -0.4889      Z:     0.4800

  Electronic Dipole Moment: [e a0]
     X:     0.0430      Y:     0.2733      Z:    -0.0752

  Dipole Moment: [e a0]
     X:    -0.8394      Y:    -0.2156      Z:     0.4048     Total:     0.9565

  Dipole Moment: [D]
     X:    -2.1335      Y:    -0.5481      Z:     1.0289     Total:     2.4312


*** tstop() called on raakshasi at Mon Aug 19 21:02:02 2019
Module time:
	user time   =       1.39 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     119.59 seconds =       1.99 minutes
	system time =       1.08 seconds =       0.02 minutes
	total time  =        121 seconds =       2.02 minutes

  Memory set to 476.837 MiB by Python driver.
