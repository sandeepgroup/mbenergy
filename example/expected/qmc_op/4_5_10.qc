
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:10 2019

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
         O           -1.612502129577     1.442092427581     0.680805373254    15.994914619570
         H           -0.756198929577     1.648307227581     0.306035773254     1.007825032230
         H           -2.075372929577     2.279778227581     0.697085373254     1.007825032230
         O            0.738285070423     1.875092927581    -0.537876926746    15.994914619570
         H            1.493505470423     1.419783627581    -0.165630326746     1.007825032230
         H            0.603573070423     1.459759327581    -1.389688326746     1.007825032230
         O            0.869105470423    -3.286489472419    -0.094414126746    15.994914619570
         H            0.874236770423    -4.241649872419    -0.156657726746     1.007825032230
         H           -0.058618829577    -3.053144472419    -0.061102226746     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.25235  B =      0.05237  C =      0.04366 [cm^-1]
  Rotational constants: A =   7565.11842  B =   1570.00535  C =   1308.86207 [MHz]
  Nuclear repulsion =   67.394619480239854

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
    Mask sparsity (%):       8.6168
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 111
    Number of basis function: 339
    Number of Cartesian functions: 399
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.3052183428E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.69875666010677   -2.22699e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.76627431823769   -2.06752e+00   1.92719e-02 DIIS
   @DF-RHF iter   2:  -224.89723457194270   -1.30960e-01   2.98547e-03 DIIS
   @DF-RHF iter   3:  -224.89989956583810   -2.66499e-03   7.21776e-04 DIIS
   @DF-RHF iter   4:  -224.90011063462572   -2.11069e-04   7.31659e-05 DIIS
   @DF-RHF iter   5:  -224.90011371435921   -3.07973e-06   2.16405e-05 DIIS
   @DF-RHF iter   6:  -224.90011402118196   -3.06823e-07   1.99139e-06 DIIS
   @DF-RHF iter   7:  -224.90011402333533   -2.15337e-09   4.04104e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.283397     2A    -20.242216     3A    -20.174794  
       4A     -1.304319     5A     -1.269314     6A     -1.222135  
       7A     -0.649739     8A     -0.618764     9A     -0.593704  
      10A     -0.489176    11A     -0.454630    12A     -0.436840  
      13A     -0.392402    14A     -0.384510    15A     -0.344477  

    Virtual:                                                              

      16A      0.570092    17A      0.605530    18A      0.683594  
      19A      0.712330    20A      0.741942    21A      0.836937  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.90011402333533

   => Energetics <=

    Nuclear Repulsion Energy =             67.3946194802398537
    One-Electron Energy =                -446.8686320372596583
    Two-Electron Energy =                 154.5738985336844848
    Total Energy =                       -224.9001140233353340

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.0760      Y:    -0.4566      Z:    -0.7216

  Electronic Dipole Moment: [e a0]
     X:     0.2543      Y:     0.1131      Z:     0.0875

  Dipole Moment: [e a0]
     X:     0.3304      Y:    -0.3435      Z:    -0.6340     Total:     0.7931

  Dipole Moment: [D]
     X:     0.8397      Y:    -0.8730      Z:    -1.6115     Total:     2.0160


*** tstop() called on raakshasi at Mon Aug 19 21:01:11 2019
Module time:
	user time   =       0.74 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      32.03 seconds =       0.53 minutes
	system time =       0.24 seconds =       0.00 minutes
	total time  =         33 seconds =       0.55 minutes

  Memory set to 476.837 MiB by Python driver.
