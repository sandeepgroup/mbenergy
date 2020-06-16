
*** tstart() called on raakshasi
*** at Mon Aug 19 21:02:58 2019

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
         O           -2.341568677925    -1.545685565714     0.181996734446    15.994914619570
         H           -2.586545277925    -0.901072265714    -0.481849665554     1.007825032230
         H           -2.293201677925    -1.044995865714     0.996369234446     1.007825032230
         O            0.064781022075     2.792940934286    -0.542849265554    15.994914619570
         H            0.820001422075     2.337631634286    -0.170602665554     1.007825032230
         H           -0.069930977925     2.377607334286    -1.394660665554     1.007825032230
         O            2.086319422075     1.169677734286     0.423356034446    15.994914619570
         H            2.937800522075     1.338581234286     0.826696734446     1.007825032230
         H            1.641798722075     0.584922934286     1.037111034446     1.007825032230
         O            0.195601422075    -2.368641465714    -0.099386465554    15.994914619570
         H            0.200732722075    -3.323801865714    -0.161630065554     1.007825032230
         H           -0.732122877925    -2.135296465714    -0.066074565554     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.12431  B =      0.04482  C =      0.03430 [cm^-1]
  Rotational constants: A =   3726.74059  B =   1343.61212  C =   1028.22627 [MHz]
  Nuclear repulsion =  119.931039314256736

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
    Mask sparsity (%):       7.6531
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 148
    Number of basis function: 452
    Number of Cartesian functions: 532
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.3055037492E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.94298460776531   -2.96943e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.70227839102682   -2.75929e+00   1.62643e-02 DIIS
   @DF-RHF iter   2:  -299.86929087145575   -1.67012e-01   2.55048e-03 DIIS
   @DF-RHF iter   3:  -299.87289639090892   -3.60552e-03   6.17009e-04 DIIS
   @DF-RHF iter   4:  -299.87317491724355   -2.78526e-04   6.37441e-05 DIIS
   @DF-RHF iter   5:  -299.87317895636750   -4.03912e-06   1.97230e-05 DIIS
   @DF-RHF iter   6:  -299.87317940367456   -4.47307e-07   1.88692e-06 DIIS
   @DF-RHF iter   7:  -299.87317940720459   -3.53003e-09   2.52855e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.287990     2A    -20.270160     3A    -20.186007  
       4A    -20.181283     5A     -1.309002     6A     -1.292731  
       7A     -1.228993     8A     -1.228514     9A     -0.653989  
      10A     -0.640496    11A     -0.600103    12A     -0.591954  
      13A     -0.494182    14A     -0.482841    15A     -0.442992  
      16A     -0.425962    17A     -0.393602    18A     -0.390108  
      19A     -0.351880    20A     -0.351562  

    Virtual:                                                              

      21A      0.565923    22A      0.574052    23A      0.675485  
      24A      0.677929    25A      0.707998    26A      0.721833  
      27A      0.822422    28A      0.829169  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.87317940720459

   => Energetics <=

    Nuclear Repulsion Energy =            119.9310393142567364
    One-Electron Energy =                -655.9997236130201372
    Two-Electron Energy =                 236.1955048915588122
    Total Energy =                       -299.8731794072045886

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.0763      Y:    -0.7183      Z:     0.5486

  Electronic Dipole Moment: [e a0]
     X:    -0.0671      Y:     0.2645      Z:     0.0038

  Dipole Moment: [e a0]
     X:    -0.1435      Y:    -0.4538      Z:     0.5524     Total:     0.7292

  Dipole Moment: [D]
     X:    -0.3647      Y:    -1.1534      Z:     1.4041     Total:     1.8533


*** tstop() called on raakshasi at Mon Aug 19 21:02:59 2019
Module time:
	user time   =       1.10 seconds =       0.02 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =     175.93 seconds =       2.93 minutes
	system time =       1.71 seconds =       0.03 minutes
	total time  =        178 seconds =       2.97 minutes

  Memory set to 476.837 MiB by Python driver.
