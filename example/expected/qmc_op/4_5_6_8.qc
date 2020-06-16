
*** tstart() called on raakshasi
*** at Mon Aug 19 21:03:06 2019

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
         O           -2.620177076014     0.900852653436     0.944572809117    15.994914619570
         H           -1.763873876014     1.107067453436     0.569803209117     1.007825032230
         H           -3.083047876014     1.738538453436     0.960852809117     1.007825032230
         O           -0.269389876014     1.333853153436    -0.274109490883    15.994914619570
         H            0.485830523986     0.878543853436     0.098137109117     1.007825032230
         H           -0.404101876014     0.918519553436    -1.125920890883     1.007825032230
         O            1.057853723986    -1.921173046564    -1.437292790883    15.994914619570
         H            1.441528223986    -1.371075846564    -0.754344090883     1.007825032230
         H            0.675157023986    -2.659767046564    -0.963737990883     1.007825032230
         O            1.752148523986    -0.289410046564     0.692095809117    15.994914619570
         H            2.603629623986    -0.120506546564     1.095436509117     1.007825032230
         H            1.307627823986    -0.874164846564     1.305850809117     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.17208  B =      0.05365  C =      0.04767 [cm^-1]
  Rotational constants: A =   5158.68877  B =   1608.37855  C =   1429.22893 [MHz]
  Nuclear repulsion =  131.832366924470790

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

  Minimum eigenvalue in the overlap matrix is 3.2750770933E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.96584926021626   -2.96966e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.71414552413404   -2.74830e+00   1.59327e-02 DIIS
   @DF-RHF iter   2:  -299.87512058563908   -1.60975e-01   2.54461e-03 DIIS
   @DF-RHF iter   3:  -299.87885574954026   -3.73516e-03   6.16834e-04 DIIS
   @DF-RHF iter   4:  -299.87914213068024   -2.86381e-04   6.12844e-05 DIIS
   @DF-RHF iter   5:  -299.87914624112943   -4.11045e-06   1.15657e-05 DIIS
   @DF-RHF iter   6:  -299.87914639059721   -1.49468e-07   1.91106e-06 DIIS
   @DF-RHF iter   7:  -299.87914639413867   -3.54146e-09   3.16885e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.323153     2A    -20.237079     3A    -20.212704  
       4A    -20.166961     5A     -1.342478     6A     -1.272531  
       7A     -1.253152     8A     -1.215146     9A     -0.688682  
      10A     -0.633113    11A     -0.615741    12A     -0.583936  
      13A     -0.526026    14A     -0.479933    15A     -0.449490  
      16A     -0.421705    17A     -0.413013    18A     -0.374563  
      19A     -0.365726    20A     -0.338308  

    Virtual:                                                              

      21A      0.519939    22A      0.628914    23A      0.651349  
      24A      0.674747    25A      0.694700    26A      0.780300  
      27A      0.792556    28A      0.848609  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87914639413867

   => Energetics <=

    Nuclear Repulsion Energy =            131.8323669244707901
    One-Electron Energy =                -679.5961491279479105
    Two-Electron Energy =                 247.8846358093384765
    Total Energy =                       -299.8791463941386723

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     1.1834      Y:    -0.3588      Z:     1.1116

  Electronic Dipole Moment: [e a0]
     X:     0.1809      Y:     0.0957      Z:    -0.2177

  Dipole Moment: [e a0]
     X:     1.3643      Y:    -0.2631      Z:     0.8939     Total:     1.6521

  Dipole Moment: [D]
     X:     3.4677      Y:    -0.6687      Z:     2.2720     Total:     4.1993


*** tstop() called on raakshasi at Mon Aug 19 21:03:07 2019
Module time:
	user time   =       1.31 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     146.18 seconds =       2.44 minutes
	system time =       1.53 seconds =       0.03 minutes
	total time  =        149 seconds =       2.48 minutes

  Memory set to 476.837 MiB by Python driver.
