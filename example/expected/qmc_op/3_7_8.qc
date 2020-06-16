
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:06 2019

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
         O           -1.351080940274    -1.652872803818     0.433634566433    15.994914619570
         H           -1.596057540274    -1.008259503818    -0.230211833567     1.007825032230
         H           -1.302713940274    -1.152183103818     1.248007066433     1.007825032230
         O           -1.782807740274     0.502808796182    -1.181721933567    15.994914619570
         H           -1.729258040274     1.156962496182    -0.484981333567     1.007825032230
         H           -1.026620040274     0.684205596182    -1.739850433567     1.007825032230
         O            3.076807159726     1.062490496182     0.674993866433    15.994914619570
         H            3.928288259726     1.231393996182     1.078334566433     1.007825032230
         H            2.632286459726     0.477735696182     1.288748866433     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.24253  B =      0.05492  C =      0.04525 [cm^-1]
  Rotational constants: A =   7270.72418  B =   1646.57539  C =   1356.69081 [MHz]
  Nuclear repulsion =   67.680960116923870

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

  Minimum eigenvalue in the overlap matrix is 3.3190916034E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.69250777995205   -2.22693e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.75990093135803   -2.06739e+00   1.96037e-02 DIIS
   @DF-RHF iter   2:  -224.89475420138285   -1.34853e-01   3.01795e-03 DIIS
   @DF-RHF iter   3:  -224.89741238792041   -2.65819e-03   7.25697e-04 DIIS
   @DF-RHF iter   4:  -224.89762490865860   -2.12521e-04   7.42954e-05 DIIS
   @DF-RHF iter   5:  -224.89762812596626   -3.21731e-06   2.12657e-05 DIIS
   @DF-RHF iter   6:  -224.89762842307937   -2.97113e-07   1.95752e-06 DIIS
   @DF-RHF iter   7:  -224.89762842519110   -2.11173e-09   3.26277e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.282433     2A    -20.247080     3A    -20.188458  
       4A     -1.304460     5A     -1.274010     6A     -1.231702  
       7A     -0.650055     8A     -0.623576     9A     -0.596340  
      10A     -0.487715    11A     -0.459241    12A     -0.444735  
      13A     -0.397040    14A     -0.389687    15A     -0.353634  

    Virtual:                                                              

      16A      0.567701    17A      0.600658    18A      0.672518  
      19A      0.711544    20A      0.737091    21A      0.816644  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89762842519110

   => Energetics <=

    Nuclear Repulsion Energy =             67.6809601169238704
    One-Electron Energy =                -447.2968352441155275
    Two-Electron Energy =                 154.7182467020005561
    Total Energy =                       -224.8976284251911011

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.8490      Y:     1.3025      Z:     1.0872

  Electronic Dipole Moment: [e a0]
     X:    -0.2678      Y:    -0.2238      Z:    -0.5181

  Dipole Moment: [e a0]
     X:     0.5812      Y:     1.0787      Z:     0.5691     Total:     1.3511

  Dipole Moment: [D]
     X:     1.4773      Y:     2.7419      Z:     1.4465     Total:     3.4340


*** tstop() called on raakshasi at Mon Aug 19 21:01:07 2019
Module time:
	user time   =       0.75 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      28.18 seconds =       0.47 minutes
	system time =       0.21 seconds =       0.00 minutes
	total time  =         29 seconds =       0.48 minutes

  Memory set to 476.837 MiB by Python driver.
