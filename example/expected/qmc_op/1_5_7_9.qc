
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:04 2019

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
         O           -0.926646783081    -0.570291172300     1.740665257230    15.994914619570
         H           -1.076541883081     0.228032327700     1.234263357230     1.007825032230
         H           -1.446700383081    -0.451532272300     2.535443657230     1.007825032230
         O            1.032872816919     2.036761527700    -1.106055842770    15.994914619570
         H            1.788093216919     1.581452227700    -0.733809242770     1.007825032230
         H            0.898160816919     1.621427927700    -1.957867242770     1.007825032230
         O           -1.805203683081    -0.146183372300    -1.996566342770    15.994914619570
         H           -1.751653983081     0.507970327700    -1.299825742770     1.007825032230
         H           -1.049015983081     0.035213427700    -2.554694842770     1.007825032230
         O            1.713049416919    -1.344716472300     1.386640257230    15.994914619570
         H            0.825363916919    -1.069739672300     1.616061657230     1.007825032230
         H            1.588965116919    -2.065110572300     0.768686057230     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.09047  B =      0.05646  C =      0.04202 [cm^-1]
  Rotational constants: A =   2712.08747  B =   1692.69577  C =   1259.76290 [MHz]
  Nuclear repulsion =  120.022212261769127

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

  Minimum eigenvalue in the overlap matrix is 3.3051735052E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.91155865236396   -2.96912e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.67793442182369   -2.76638e+00   1.70519e-02 DIIS
   @DF-RHF iter   2:  -299.85867567354813   -1.80741e-01   2.61149e-03 DIIS
   @DF-RHF iter   3:  -299.86213959673631   -3.46392e-03   6.26556e-04 DIIS
   @DF-RHF iter   4:  -299.86241595074205   -2.76354e-04   6.27927e-05 DIIS
   @DF-RHF iter   5:  -299.86242005596370   -4.10522e-06   1.83175e-05 DIIS
   @DF-RHF iter   6:  -299.86242045334842   -3.97385e-07   1.35889e-06 DIIS
   @DF-RHF iter   7:  -299.86242045508919   -1.74077e-09   2.62773e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.279660     2A    -20.253064     3A    -20.250457  
       4A    -20.189939     5A     -1.301737     6A     -1.280823  
       7A     -1.276138     8A     -1.232473     9A     -0.649792  
      10A     -0.630687    11A     -0.625273    12A     -0.596954  
      13A     -0.490594    14A     -0.466585    15A     -0.459670  
      16A     -0.432952    17A     -0.404010    18A     -0.399953  
      19A     -0.398767    20A     -0.355732  

    Virtual:                                                              

      21A      0.549071    22A      0.577995    23A      0.623819  
      24A      0.672580    25A      0.702827    26A      0.733615  
      27A      0.755478    28A      0.817773  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86242045508919

   => Energetics <=

    Nuclear Repulsion Energy =            120.0222122617691269
    One-Electron Energy =                -655.8187417453443686
    Two-Electron Energy =                 235.9341090284860343
    Total Energy =                       -299.8624204550891932

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.2093      Y:     0.3634      Z:    -0.3671

  Electronic Dipole Moment: [e a0]
     X:    -0.1364      Y:    -0.0065      Z:     0.2021

  Dipole Moment: [e a0]
     X:    -0.3457      Y:     0.3569      Z:    -0.1650     Total:     0.5236

  Dipole Moment: [D]
     X:    -0.8787      Y:     0.9071      Z:    -0.4195     Total:     1.3308


*** tstop() called on raakshasi at Mon Aug 19 21:02:05 2019
Module time:
	user time   =       1.62 seconds =       0.03 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      85.54 seconds =       1.43 minutes
	system time =       0.83 seconds =       0.01 minutes
	total time  =         87 seconds =       1.45 minutes

  Memory set to 476.837 MiB by Python driver.
