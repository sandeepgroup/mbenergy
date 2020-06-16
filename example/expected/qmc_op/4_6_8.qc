
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
         O           -2.698399681526     1.329230722943     0.844257906519    15.994914619570
         H           -1.842096481526     1.535445522943     0.469488306519     1.007825032230
         H           -3.161270481526     2.166916522943     0.860537906519     1.007825032230
         O            0.979631118474    -1.492794977057    -1.537607693481    15.994914619570
         H            1.363305618474    -0.942697777057    -0.854658993481     1.007825032230
         H            0.596934418474    -2.231388977057    -1.064052893481     1.007825032230
         O            1.673925918474     0.138968022943     0.591780906519    15.994914619570
         H            2.525407018474     0.307871522943     0.995121606519     1.007825032230
         H            1.229405218474    -0.445786777057     1.205535906519     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.25030  B =      0.06180  C =      0.05020 [cm^-1]
  Rotational constants: A =   7503.93424  B =   1852.84693  C =   1504.89404 [MHz]
  Nuclear repulsion =   68.735124651833758

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

  Minimum eigenvalue in the overlap matrix is 3.3210248990E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.68934208546978   -2.22689e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.75691729412574   -2.06758e+00   1.97119e-02 DIIS
   @DF-RHF iter   2:  -224.89315068915096   -1.36233e-01   3.01977e-03 DIIS
   @DF-RHF iter   3:  -224.89578858938970   -2.63790e-03   7.24590e-04 DIIS
   @DF-RHF iter   4:  -224.89599909223230   -2.10503e-04   7.31344e-05 DIIS
   @DF-RHF iter   5:  -224.89600232160203   -3.22937e-06   1.84423e-05 DIIS
   @DF-RHF iter   6:  -224.89600254502784   -2.23426e-07   1.70356e-06 DIIS
   @DF-RHF iter   7:  -224.89600254659945   -1.57161e-09   2.54945e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.283099     2A    -20.238882     3A    -20.194026  
       4A     -1.305975     5A     -1.265896     6A     -1.234741  
       7A     -0.653905     8A     -0.615343     9A     -0.595593  
      10A     -0.488752    11A     -0.450919    12A     -0.442567  
      13A     -0.397816    14A     -0.388911    15A     -0.356497  

    Virtual:                                                              

      16A      0.561846    17A      0.608981    18A      0.669910  
      19A      0.707864    20A      0.745456    21A      0.812084  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89600254659945

   => Energetics <=

    Nuclear Repulsion Energy =             68.7351246518337575
    One-Electron Energy =                -449.4363991654795427
    Two-Electron Energy =                 155.8052719670463375
    Total Energy =                       -224.8960025465994477

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.6670      Y:     0.3658      Z:     1.5107

  Electronic Dipole Moment: [e a0]
     X:    -0.1047      Y:     0.0272      Z:    -0.3089

  Dipole Moment: [e a0]
     X:     0.5622      Y:     0.3930      Z:     1.2018     Total:     1.3838

  Dipole Moment: [D]
     X:     1.4291      Y:     0.9989      Z:     3.0547     Total:     3.5173


*** tstop() called on raakshasi at Mon Aug 19 21:01:11 2019
Module time:
	user time   =       0.75 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          0 seconds =       0.00 minutes
Total time:
	user time   =      32.79 seconds =       0.55 minutes
	system time =       0.24 seconds =       0.00 minutes
	total time  =         33 seconds =       0.55 minutes

  Memory set to 476.837 MiB by Python driver.
