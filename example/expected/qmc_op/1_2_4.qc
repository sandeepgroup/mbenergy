
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:34 2019

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
         O           -0.370380204712    -1.094350296236     2.244944583468    15.994914619570
         H           -0.520275304712    -0.296026796236     1.738542683468     1.007825032230
         H           -0.890433804712    -0.975591396236     3.039722983468     1.007825032230
         O            1.102905795288    -0.062983396236    -2.822147916532    15.994914619570
         H            1.738586495288    -0.712205096236    -2.521061316532     1.007825032230
         H            1.264176495288     0.012591703764    -3.762633016532     1.007825032230
         O           -0.761647804712     1.079701903764     0.616905783468    15.994914619570
         H            0.094655395288     1.285916703764     0.242136183468     1.007825032230
         H           -1.224518604712     1.917387703764     0.633185783468     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.32799  B =      0.06025  C =      0.05110 [cm^-1]
  Rotational constants: A =   9832.89329  B =   1806.10862  C =   1531.89323 [MHz]
  Nuclear repulsion =   69.301806107769124

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

  Minimum eigenvalue in the overlap matrix is 3.3269185486E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.69124109820427   -2.22691e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.76231596249178   -2.07107e+00   1.94758e-02 DIIS
   @DF-RHF iter   2:  -224.89563426082441   -1.33318e-01   2.98269e-03 DIIS
   @DF-RHF iter   3:  -224.89822659442277   -2.59233e-03   7.18593e-04 DIIS
   @DF-RHF iter   4:  -224.89843346588867   -2.06871e-04   7.29279e-05 DIIS
   @DF-RHF iter   5:  -224.89843660851520   -3.14263e-06   1.97295e-05 DIIS
   @DF-RHF iter   6:  -224.89843686467268   -2.56157e-07   1.93104e-06 DIIS
   @DF-RHF iter   7:  -224.89843686670682   -2.03414e-09   3.03646e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.269662     2A    -20.243218     3A    -20.179205  
       4A     -1.291765     5A     -1.270171     6A     -1.222058  
       7A     -0.640336     8A     -0.619606     9A     -0.587532  
      10A     -0.477621    11A     -0.455454    12A     -0.422140  
      13A     -0.393218    14A     -0.390761    15A     -0.344489  

    Virtual:                                                              

      16A      0.572061    17A      0.604672    18A      0.683335  
      19A      0.722253    20A      0.740987    21A      0.835776  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89843686670682

   => Energetics <=

    Nuclear Repulsion Energy =             69.3018061077691243
    One-Electron Energy =                -450.7860082098637804
    Two-Electron Energy =                 156.5857652353878109
    Total Energy =                       -224.8984368667068168

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.4331      Y:     1.1547      Z:    -0.5905

  Electronic Dipole Moment: [e a0]
     X:    -0.1176      Y:    -0.1527      Z:     0.0093

  Dipole Moment: [e a0]
     X:     0.3155      Y:     1.0020      Z:    -0.5812     Total:     1.2006

  Dipole Moment: [D]
     X:     0.8020      Y:     2.5468      Z:    -1.4773     Total:     3.0515


*** tstop() called on raakshasi at Mon Aug 19 21:00:35 2019
Module time:
	user time   =       0.74 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      33.05 seconds =       0.55 minutes
	system time =       0.24 seconds =       0.00 minutes
	total time  =         34 seconds =       0.57 minutes

  Memory set to 476.837 MiB by Python driver.
