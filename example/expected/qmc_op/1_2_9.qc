
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:38 2019

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
         O           -1.354490967019    -0.083744992225     1.820833696955    15.994914619570
         H           -1.504386067019     0.714578507775     1.314431796955     1.007825032230
         H           -1.874544567019     0.035013907775     2.615612096955     1.007825032230
         O            0.118795032981     0.947621907775    -3.246258803045    15.994914619570
         H            0.754475732981     0.298400207775    -2.945172203045     1.007825032230
         H            0.280065732981     1.023197007775    -4.186743903045     1.007825032230
         O            1.285205232981    -0.858170292225     1.466808696955    15.994914619570
         H            0.397519732981    -0.583193492225     1.696230096955     1.007825032230
         H            1.161120932981    -1.578564392225     0.848854496955     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.23457  B =      0.05291  C =      0.04341 [cm^-1]
  Rotational constants: A =   7032.36827  B =   1586.07852  C =   1301.34990 [MHz]
  Nuclear repulsion =   66.687086464958796

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

  Minimum eigenvalue in the overlap matrix is 3.3381066015E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.68809707837795   -2.22688e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.76339909373164   -2.07530e+00   1.94443e-02 DIIS
   @DF-RHF iter   2:  -224.89628271798571   -1.32884e-01   2.98516e-03 DIIS
   @DF-RHF iter   3:  -224.89888702814801   -2.60431e-03   7.19496e-04 DIIS
   @DF-RHF iter   4:  -224.89909395232058   -2.06924e-04   7.19639e-05 DIIS
   @DF-RHF iter   5:  -224.89909703544052   -3.08312e-06   1.93035e-05 DIIS
   @DF-RHF iter   6:  -224.89909728177150   -2.46331e-07   1.67648e-06 DIIS
   @DF-RHF iter   7:  -224.89909728327058   -1.49907e-09   2.98135e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.275363     2A    -20.241447     3A    -20.184407  
       4A     -1.297796     5A     -1.268225     6A     -1.226402  
       7A     -0.645095     8A     -0.617703     9A     -0.591332  
      10A     -0.486276    11A     -0.453233    12A     -0.428628  
      13A     -0.394478    14A     -0.391180    15A     -0.349298  

    Virtual:                                                              

      16A      0.569306    17A      0.606245    18A      0.677330  
      19A      0.716639    20A      0.742842    21A      0.823213  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89909728327058

   => Energetics <=

    Nuclear Repulsion Energy =             66.6870864649587958
    One-Electron Energy =                -445.4706377880102082
    Two-Electron Energy =                 153.8844540397808487
    Total Energy =                       -224.8990972832705779

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.7364      Y:    -0.0849      Z:    -0.6155

  Electronic Dipole Moment: [e a0]
     X:     0.0147      Y:     0.1397      Z:     0.2535

  Dipole Moment: [e a0]
     X:    -0.7217      Y:     0.0548      Z:    -0.3621     Total:     0.8093

  Dipole Moment: [D]
     X:    -1.8344      Y:     0.1393      Z:    -0.9203     Total:     2.0570


*** tstop() called on raakshasi at Mon Aug 19 21:00:38 2019
Module time:
	user time   =       0.75 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          0 seconds =       0.00 minutes
Total time:
	user time   =      36.82 seconds =       0.61 minutes
	system time =       0.26 seconds =       0.00 minutes
	total time  =         37 seconds =       0.62 minutes

  Memory set to 476.837 MiB by Python driver.
