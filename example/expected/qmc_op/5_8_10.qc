
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:17 2019

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
         O           -0.719409126978     2.299075152401    -0.479376002504    15.994914619570
         H            0.035811273022     1.843765852401    -0.107129402504     1.007825032230
         H           -0.854121126978     1.883741552401    -1.331187402504     1.007825032230
         O            1.302129273022     0.675811952401     0.486829297496    15.994914619570
         H            2.153610373022     0.844715452401     0.890169997496     1.007825032230
         H            0.857608573022     0.091057152401     1.100584297496     1.007825032230
         O           -0.588588726978    -2.862507247599    -0.035913202504    15.994914619570
         H           -0.583457426978    -3.817667647599    -0.098156802504     1.007825032230
         H           -1.516313026978    -2.629162247599    -0.002601302504     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.28840  B =      0.06582  C =      0.05400 [cm^-1]
  Rotational constants: A =   8646.00032  B =   1973.34936  C =   1618.92180 [MHz]
  Nuclear repulsion =   69.823412856186906

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

  Minimum eigenvalue in the overlap matrix is 3.3357429287E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.68866866233591   -2.22689e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.76426282571853   -2.07559e+00   1.93910e-02 DIIS
   @DF-RHF iter   2:  -224.89649808052167   -1.32235e-01   2.97971e-03 DIIS
   @DF-RHF iter   3:  -224.89910435018794   -2.60627e-03   7.19288e-04 DIIS
   @DF-RHF iter   4:  -224.89931145194606   -2.07102e-04   7.23276e-05 DIIS
   @DF-RHF iter   5:  -224.89931452213725   -3.07019e-06   2.05793e-05 DIIS
   @DF-RHF iter   6:  -224.89931480184265   -2.79705e-07   1.70723e-06 DIIS
   @DF-RHF iter   7:  -224.89931480340516   -1.56251e-09   3.01723e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.269356     2A    -20.246877     3A    -20.180820  
       4A     -1.291859     5A     -1.273855     6A     -1.223056  
       7A     -0.639555     8A     -0.623324     9A     -0.587070  
      10A     -0.480898    11A     -0.459089    12A     -0.423683  
      13A     -0.396932    14A     -0.389854    15A     -0.346157  

    Virtual:                                                              

      16A      0.574593    17A      0.601134    18A      0.681353  
      19A      0.722633    20A      0.737312    21A      0.827261  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89931480340516

   => Energetics <=

    Nuclear Repulsion Energy =             69.8234128561869056
    One-Electron Energy =                -451.7806849827817359
    Two-Electron Energy =                 157.0579573231896688
    Total Energy =                       -224.8993148034051615

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.0873      Y:    -1.6715      Z:     0.4233

  Electronic Dipole Moment: [e a0]
     X:     0.1393      Y:     0.3913      Z:     0.0097

  Dipole Moment: [e a0]
     X:     0.2266      Y:    -1.2802      Z:     0.4330     Total:     1.3703

  Dipole Moment: [D]
     X:     0.5759      Y:    -3.2539      Z:     1.1006     Total:     3.4829


*** tstop() called on raakshasi at Mon Aug 19 21:01:18 2019
Module time:
	user time   =       0.75 seconds =       0.01 minutes
	system time =       0.01 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      75.54 seconds =       1.26 minutes
	system time =       0.59 seconds =       0.01 minutes
	total time  =         77 seconds =       1.28 minutes

  Memory set to 476.837 MiB by Python driver.
