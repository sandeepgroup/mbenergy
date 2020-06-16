
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:43 2019

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
         O           -0.725446470727    -0.494811357213     0.669242816297    15.994914619570
         H           -0.875341570727     0.303512142787     0.162840916297     1.007825032230
         H           -1.245500070727    -0.376052457213     1.464021216297     1.007825032230
         O           -1.116714070727     1.679240842787    -0.958795983703    15.994914619570
         H           -0.260410870727     1.885455642787    -1.333565583703     1.007825032230
         H           -1.579584870727     2.516926642787    -0.942515983703     1.007825032230
         O            1.914249729273    -1.269236657213     0.315217816297    15.994914619570
         H            1.026564229273    -0.994259857213     0.544639216297     1.007825032230
         H            1.790165429273    -1.989630757213    -0.302736383703     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.45579  B =      0.09412  C =      0.07889 [cm^-1]
  Rotational constants: A =  13664.37571  B =   2821.76967  C =   2365.09763 [MHz]
  Nuclear repulsion =   78.031079898930713

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
    Mask sparsity (%):       1.3605
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 111
    Number of basis function: 339
    Number of Cartesian functions: 399
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.3171695716E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.71238218511300   -2.22712e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.78673140354044   -2.07435e+00   1.83972e-02 DIIS
   @DF-RHF iter   2:  -224.90705957944198   -1.20328e-01   2.92514e-03 DIIS
   @DF-RHF iter   3:  -224.90978681517996   -2.72724e-03   7.10398e-04 DIIS
   @DF-RHF iter   4:  -224.90999878776037   -2.11973e-04   7.47449e-05 DIIS
   @DF-RHF iter   5:  -224.91000192588231   -3.13812e-06   2.23118e-05 DIIS
   @DF-RHF iter   6:  -224.91000224584673   -3.19964e-07   2.50507e-06 DIIS
   @DF-RHF iter   7:  -224.91000224940143   -3.55470e-09   3.92207e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.286207     2A    -20.222373     3A    -20.174709  
       4A     -1.308909     5A     -1.260250     6A     -1.217630  
       7A     -0.657814     8A     -0.619850     9A     -0.581454  
      10A     -0.499821    11A     -0.451929    12A     -0.426751  
      13A     -0.400199    14A     -0.370331    15A     -0.341479  

    Virtual:                                                              

      16A      0.551923    17A      0.631232    18A      0.693528  
      19A      0.705953    20A      0.802389    21A      0.835951  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.91000224940143

   => Energetics <=

    Nuclear Repulsion Energy =             78.0310798989307131
    One-Electron Energy =                -468.2427501411168578
    Two-Electron Energy =                 165.3016679927847008
    Total Energy =                       -224.9100022494014297

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -1.0722      Y:     1.2614      Z:    -0.3817

  Electronic Dipole Moment: [e a0]
     X:     0.1023      Y:    -0.0540      Z:     0.0207

  Dipole Moment: [e a0]
     X:    -0.9700      Y:     1.2074      Z:    -0.3610     Total:     1.5903

  Dipole Moment: [D]
     X:    -2.4654      Y:     3.0689      Z:    -0.9175     Total:     4.0421


*** tstop() called on raakshasi at Mon Aug 19 21:00:44 2019
Module time:
	user time   =       0.74 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =       5.30 seconds =       0.09 minutes
	system time =       0.04 seconds =       0.00 minutes
	total time  =          6 seconds =       0.10 minutes

  Memory set to 476.837 MiB by Python driver.
