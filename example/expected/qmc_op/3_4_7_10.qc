
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:52 2019

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
         O           -0.541426097319    -1.341804561600     0.352100767585    15.994914619570
         H           -0.786402697319    -0.697191261600    -0.311745632415     1.007825032230
         H           -0.493059097319    -0.841114861600     1.166473267585     1.007825032230
         O           -0.485863597319     2.563821438400     0.845937067585    15.994914619570
         H            0.370439602681     2.770036238400     0.471167467585     1.007825032230
         H           -0.948734397319     3.401507238400     0.862217067585     1.007825032230
         O           -0.973152897319     0.813877038400    -1.263255732415    15.994914619570
         H           -0.919603197319     1.468030738400    -0.566515132415     1.007825032230
         H           -0.216965197319     0.995273838400    -1.821384232415     1.007825032230
         O            1.995744002681    -2.164760461600     0.070717567585    15.994914619570
         H            2.000875302681    -3.119920861600     0.008473967585     1.007825032230
         H            1.068019702681    -1.931415461600     0.104029467585     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.18389  B =      0.05010  C =      0.04600 [cm^-1]
  Rotational constants: A =   5512.89264  B =   1502.05005  C =   1379.09759 [MHz]
  Nuclear repulsion =  130.943523764230861

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

  Minimum eigenvalue in the overlap matrix is 3.2920401448E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.96926209185926   -2.96969e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.72193374271126   -2.75267e+00   1.57778e-02 DIIS
   @DF-RHF iter   2:  -299.87914600498789   -1.57212e-01   2.58479e-03 DIIS
   @DF-RHF iter   3:  -299.88306726970677   -3.92126e-03   6.31954e-04 DIIS
   @DF-RHF iter   4:  -299.88337785310387   -3.10583e-04   6.74926e-05 DIIS
   @DF-RHF iter   5:  -299.88338247003412   -4.61693e-06   1.96876e-05 DIIS
   @DF-RHF iter   6:  -299.88338291499616   -4.44962e-07   2.17784e-06 DIIS
   @DF-RHF iter   7:  -299.88338291983763   -4.84147e-09   3.63043e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.298078     2A    -20.249315     3A    -20.221388  
       4A    -20.161718     5A     -1.322100     6A     -1.285901  
       7A     -1.258074     8A     -1.210116     9A     -0.668363  
      10A     -0.638469    11A     -0.616108    12A     -0.578249  
      13A     -0.507895    14A     -0.483854    15A     -0.456958  
      16A     -0.424073    17A     -0.413751    18A     -0.386400  
      19A     -0.354914    20A     -0.333768  

    Virtual:                                                              

      21A      0.543921    22A      0.608116    23A      0.653239  
      24A      0.694832    25A      0.700032    26A      0.766493  
      27A      0.796321    28A      0.853415  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.88338291983763

   => Energetics <=

    Nuclear Repulsion Energy =            130.9435237642308607
    One-Electron Energy =                -677.9148302936866912
    Two-Electron Energy =                 247.0879236096182581
    Total Energy =                       -299.8833829198376293

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.0699      Y:     1.9167      Z:    -0.0818

  Electronic Dipole Moment: [e a0]
     X:    -0.3181      Y:    -0.0491      Z:     0.0353

  Dipole Moment: [e a0]
     X:    -0.2482      Y:     1.8676      Z:    -0.0465     Total:     1.8846

  Dipole Moment: [D]
     X:    -0.6309      Y:     4.7469      Z:    -0.1181     Total:     4.7901


*** tstop() called on raakshasi at Mon Aug 19 21:02:53 2019
Module time:
	user time   =       0.95 seconds =       0.02 minutes
	system time =       0.02 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     169.71 seconds =       2.83 minutes
	system time =       1.60 seconds =       0.03 minutes
	total time  =        172 seconds =       2.87 minutes

  Memory set to 476.837 MiB by Python driver.
