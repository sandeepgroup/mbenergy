
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:45 2019

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
         O           -1.331822369400    -0.004910231955     1.754098916985    15.994914619570
         H           -1.481717469400     0.793413268045     1.247697016985     1.007825032230
         H           -1.851875969400     0.113848668045     2.548877316985     1.007825032230
         O            0.627697230600     2.602142468045    -1.092622183015    15.994914619570
         H            1.382917630600     2.146833168045    -0.720375583015     1.007825032230
         H            0.492985230600     2.186808868045    -1.944433583015     1.007825032230
         O            0.758517630600    -2.559439931955    -0.649159383015    15.994914619570
         H            0.763648930600    -3.514600331955    -0.711402983015     1.007825032230
         H           -0.169206669400    -2.326094931955    -0.615847483015     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.12202  B =      0.06871  C =      0.04434 [cm^-1]
  Rotational constants: A =   3658.02909  B =   2059.91911  C =   1329.42254 [MHz]
  Nuclear repulsion =   62.666873223917918

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

  Minimum eigenvalue in the overlap matrix is 3.4146383437E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.66696329686096   -2.22667e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.74577301371022   -2.07881e+00   2.02424e-02 DIIS
   @DF-RHF iter   2:  -224.88811629871850   -1.42343e-01   3.03721e-03 DIIS
   @DF-RHF iter   3:  -224.89061899831444   -2.50270e-03   7.24891e-04 DIIS
   @DF-RHF iter   4:  -224.89082114327536   -2.02145e-04   7.03596e-05 DIIS
   @DF-RHF iter   5:  -224.89082442693157   -3.28366e-06   4.73505e-06 DIIS
   @DF-RHF iter   6:  -224.89082443894853   -1.20170e-08   2.84271e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.238606     2A    -20.237678     3A    -20.235257  
       4A     -1.265813     5A     -1.264915     6A     -1.262136  
       7A     -0.615282     8A     -0.614406     9A     -0.611501  
      10A     -0.451026    11A     -0.450333    12A     -0.447211  
      13A     -0.388921    14A     -0.388274    15A     -0.385076  

    Virtual:                                                              

      16A      0.605744    17A      0.611602    18A      0.614322  
      19A      0.745270    20A      0.746794    21A      0.749076  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89082443894853

   => Energetics <=

    Nuclear Repulsion Energy =             62.6668732239179178
    One-Electron Energy =                -437.4025775251302548
    Two-Electron Energy =                 149.8448798622637810
    Total Energy =                       -224.8908244389485276

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.8090      Y:    -0.5621      Z:    -0.1832

  Electronic Dipole Moment: [e a0]
     X:     0.2438      Y:     0.1784      Z:     0.0534

  Dipole Moment: [e a0]
     X:    -0.5652      Y:    -0.3837      Z:    -0.1298     Total:     0.6954

  Dipole Moment: [D]
     X:    -1.4367      Y:    -0.9753      Z:    -0.3299     Total:     1.7675


*** tstop() called on raakshasi at Mon Aug 19 21:00:46 2019
Module time:
	user time   =       0.75 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =       7.56 seconds =       0.13 minutes
	system time =       0.05 seconds =       0.00 minutes
	total time  =          8 seconds =       0.13 minutes

  Memory set to 476.837 MiB by Python driver.
