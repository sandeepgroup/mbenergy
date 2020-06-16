
*** tstart() called on raakshasi
*** at Mon Aug 19 21:03:23 2019

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
         O           -0.871381424029     2.540699863737    -0.084914919710    15.994914619570
         H           -0.116161024029     2.085390563737     0.287331680290     1.007825032230
         H           -1.006093424029     2.125366263737    -0.936726319710     1.007825032230
         O            0.455862175971    -0.714326336263    -1.248098219710    15.994914619570
         H            0.839536675971    -0.164229136263    -0.565149519710     1.007825032230
         H            0.073165475971    -1.452920336263    -0.774543419710     1.007825032230
         O            1.150156975971     0.917436663737     0.881290380290    15.994914619570
         H            2.001638075971     1.086340163737     1.284631080290     1.007825032230
         H            0.705636275971     0.332681863737     1.495045380290     1.007825032230
         O           -0.740561024029    -2.620882536263     0.358547880290    15.994914619570
         H           -0.735429724029    -3.576042936263     0.296304280290     1.007825032230
         H           -1.668285324029    -2.387537536263     0.391859780290     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.16967  B =      0.05461  C =      0.05192 [cm^-1]
  Rotational constants: A =   5086.70914  B =   1637.16613  C =   1556.46431 [MHz]
  Nuclear repulsion =  132.366742050663106

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

  Minimum eigenvalue in the overlap matrix is 3.2402587414E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.95597706376333   -2.96956e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.70722641319418   -2.75125e+00   1.60038e-02 DIIS
   @DF-RHF iter   2:  -299.87053419738544   -1.63308e-01   2.55199e-03 DIIS
   @DF-RHF iter   3:  -299.87429013436093   -3.75594e-03   6.04294e-04 DIIS
   @DF-RHF iter   4:  -299.87455693386482   -2.66800e-04   6.02100e-05 DIIS
   @DF-RHF iter   5:  -299.87456061817164   -3.68431e-06   1.82541e-05 DIIS
   @DF-RHF iter   6:  -299.87456100330974   -3.85138e-07   1.25601e-06 DIIS
   @DF-RHF iter   7:  -299.87456100477482   -1.46508e-09   2.18052e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.302912     2A    -20.281501     3A    -20.181629  
       4A    -20.153141     5A     -1.321583     6A     -1.304180  
       7A     -1.224011     8A     -1.209674     9A     -0.667855  
      10A     -0.651661    11A     -0.595009    12A     -0.586297  
      13A     -0.510004    14A     -0.484937    15A     -0.450195  
      16A     -0.422366    17A     -0.397906    18A     -0.374757  
      19A     -0.346922    20A     -0.330528  

    Virtual:                                                              

      21A      0.542124    22A      0.569602    23A      0.677776  
      24A      0.697049    25A      0.708494    26A      0.737667  
      27A      0.823608    28A      0.857832  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87456100477482

   => Energetics <=

    Nuclear Repulsion Energy =            132.3667420506631061
    One-Electron Energy =                -680.8884711320258702
    Two-Electron Energy =                 248.6471680765879739
    Total Energy =                       -299.8745610047748187

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.0881      Y:    -1.8284      Z:     1.3858

  Electronic Dipole Moment: [e a0]
     X:     0.0826      Y:     0.3805      Z:    -0.0804

  Dipole Moment: [e a0]
     X:     0.1707      Y:    -1.4479      Z:     1.3055     Total:     1.9570

  Dipole Moment: [D]
     X:     0.4340      Y:    -3.6801      Z:     3.3182     Total:     4.9741


*** tstop() called on raakshasi at Mon Aug 19 21:03:24 2019
Module time:
	user time   =       0.99 seconds =       0.02 minutes
	system time =       0.03 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     199.46 seconds =       3.32 minutes
	system time =       2.07 seconds =       0.03 minutes
	total time  =        203 seconds =       3.38 minutes

  Memory set to 476.837 MiB by Python driver.
