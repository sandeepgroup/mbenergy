
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:41 2019

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
         O           -0.529166972047    -1.614039179022     1.501839488755    15.994914619570
         H           -0.679062072047    -0.815715679022     0.995437588755     1.007825032230
         H           -1.049220572047    -1.495280279022     2.296617888755     1.007825032230
         O           -0.920434572047     0.560013020978    -0.126199311245    15.994914619570
         H           -0.064131372047     0.766227820978    -0.500968911245     1.007825032230
         H           -1.383305372047     1.397698820978    -0.109919311245     1.007825032230
         O            1.430352627953     0.993013520978    -1.344881611245    15.994914619570
         H            2.185573027953     0.537704220978    -0.972635011245     1.007825032230
         H            1.295640627953     0.577679920978    -2.196693011245     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.46511  B =      0.09801  C =      0.08194 [cm^-1]
  Rotational constants: A =  13943.71817  B =   2938.11895  C =   2456.44533 [MHz]
  Nuclear repulsion =   79.001440865432798

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

  Minimum eigenvalue in the overlap matrix is 3.2946719514E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.72304104957044   -2.22723e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.78889324940914   -2.06585e+00   1.82926e-02 DIIS
   @DF-RHF iter   2:  -224.90803032894243   -1.19137e-01   2.93518e-03 DIIS
   @DF-RHF iter   3:  -224.91081581773238   -2.78549e-03   7.15350e-04 DIIS
   @DF-RHF iter   4:  -224.91103396322569   -2.18145e-04   7.80411e-05 DIIS
   @DF-RHF iter   5:  -224.91103725143319   -3.28821e-06   2.42279e-05 DIIS
   @DF-RHF iter   6:  -224.91103762274463   -3.71311e-07   2.90615e-06 DIIS
   @DF-RHF iter   7:  -224.91103762764587   -4.90124e-09   4.49300e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.293109     2A    -20.215676     3A    -20.173529  
       4A     -1.314433     5A     -1.257615     6A     -1.217265  
       7A     -0.659296     8A     -0.623676     9A     -0.582748  
      10A     -0.502248    11A     -0.459619    12A     -0.420773  
      13A     -0.394999    14A     -0.369513    15A     -0.340727  

    Virtual:                                                              

      16A      0.557521    17A      0.626902    18A      0.698475  
      19A      0.703146    20A      0.806933    21A      0.844385  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.91103762764587

   => Energetics <=

    Nuclear Repulsion Energy =             79.0014408654327980
    One-Electron Energy =                -470.1744984354274948
    Two-Electron Energy =                 166.2620199423488145
    Total Energy =                       -224.9110376276458680

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.2863      Y:     0.9075      Z:    -0.4575

  Electronic Dipole Moment: [e a0]
     X:     0.2008      Y:    -0.0844      Z:    -0.1766

  Dipole Moment: [e a0]
     X:     0.4871      Y:     0.8231      Z:    -0.6341     Total:     1.1475

  Dipole Moment: [D]
     X:     1.2380      Y:     2.0920      Z:    -1.6118     Total:     2.9167


*** tstop() called on raakshasi at Mon Aug 19 21:00:42 2019
Module time:
	user time   =       0.74 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =       3.78 seconds =       0.06 minutes
	system time =       0.03 seconds =       0.00 minutes
	total time  =          4 seconds =       0.07 minutes

  Memory set to 476.837 MiB by Python driver.
