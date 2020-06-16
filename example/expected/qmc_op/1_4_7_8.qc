
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:55 2019

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
         O           -0.690960911680    -0.928791593344     1.796259775838    15.994914619570
         H           -0.840856011680    -0.130468093344     1.289857875838     1.007825032230
         H           -1.211014511680    -0.810032693344     2.591038175838     1.007825032230
         O           -1.082228511680     1.245260606656     0.168220975838    15.994914619570
         H           -0.225925311680     1.451475406656    -0.206548624162     1.007825032230
         H           -1.545099311680     2.082946406656     0.184500975838     1.007825032230
         O           -1.569517811680    -0.504683793344    -1.940971824162    15.994914619570
         H           -1.515968111680     0.149469906656    -1.244231224162     1.007825032230
         H           -0.813330111680    -0.323286993344    -2.499100324162     1.007825032230
         O            3.290097088320     0.054997906656    -0.084256024162    15.994914619570
         H            4.141578188320     0.223901406656     0.319084675838     1.007825032230
         H            2.845576388320    -0.529756893344     0.529498975838     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.09596  B =      0.05187  C =      0.04189 [cm^-1]
  Rotational constants: A =   2876.71882  B =   1554.95388  C =   1255.92900 [MHz]
  Nuclear repulsion =  122.621968903108780

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
    Mask sparsity (%):       4.0816
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.2952414390E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.93639623996512   -2.96936e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.68559088792517   -2.74919e+00   1.67698e-02 DIIS
   @DF-RHF iter   2:  -299.86214625869172   -1.76555e-01   2.57529e-03 DIIS
   @DF-RHF iter   3:  -299.86566479060593   -3.51853e-03   6.19549e-04 DIIS
   @DF-RHF iter   4:  -299.86594058277859   -2.75792e-04   6.14043e-05 DIIS
   @DF-RHF iter   5:  -299.86594481218691   -4.22941e-06   1.04375e-05 DIIS
   @DF-RHF iter   6:  -299.86594493808843   -1.25902e-07   1.50567e-06 DIIS
   @DF-RHF iter   7:  -299.86594494022074   -2.13231e-09   1.92309e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.313648     2A    -20.242051     3A    -20.197667  
       4A    -20.191319     5A     -1.332450     6A     -1.269926  
       7A     -1.237502     8A     -1.233350     9A     -0.677915  
      10A     -0.619179    11A     -0.607569    12A     -0.596688  
      13A     -0.507821    14A     -0.465061    15A     -0.455751  
      16A     -0.411986    17A     -0.402047    18A     -0.393358  
      19A     -0.358483    20A     -0.355199  

    Virtual:                                                              

      21A      0.532912    22A      0.605808    23A      0.661834  
      24A      0.669572    25A      0.688332    26A      0.742026  
      27A      0.803221    28A      0.823142  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.86594494022074

   => Energetics <=

    Nuclear Repulsion Energy =            122.6219689031087796
    One-Electron Energy =                -661.2378810294017057
    Two-Electron Energy =                 238.7499671860721264
    Total Energy =                       -299.8659449402207429

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.7825      Y:     1.9814      Z:     0.9035

  Electronic Dipole Moment: [e a0]
     X:    -0.2351      Y:    -0.2839      Z:    -0.2717

  Dipole Moment: [e a0]
     X:     0.5474      Y:     1.6975      Z:     0.6318     Total:     1.8922

  Dipole Moment: [D]
     X:     1.3913      Y:     4.3147      Z:     1.6060     Total:     4.8095


*** tstop() called on raakshasi at Mon Aug 19 21:01:56 2019
Module time:
	user time   =       1.59 seconds =       0.03 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      76.73 seconds =       1.28 minutes
	system time =       0.75 seconds =       0.01 minutes
	total time  =         78 seconds =       1.30 minutes

  Memory set to 476.837 MiB by Python driver.
