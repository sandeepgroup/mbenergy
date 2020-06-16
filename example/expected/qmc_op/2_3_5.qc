
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:50 2019

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
         O            0.455188950761     0.401328472710    -1.703799178912    15.994914619570
         H            1.090869650761    -0.247893227290    -1.402712578912     1.007825032230
         H            0.616459650761     0.476903572710    -2.644284278912     1.007825032230
         O           -1.464927149239    -2.361612227290     1.241418221088    15.994914619570
         H           -1.709903749239    -1.716998927290     0.577571821088     1.007825032230
         H           -1.416560149239    -1.860922527290     2.055790721088     1.007825032230
         O            0.941422550761     1.977014272710     0.516572221088    15.994914619570
         H            1.696642950761     1.521704972710     0.888818821088     1.007825032230
         H            0.806710550761     1.561680672710    -0.335239178912     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.24012  B =      0.06759  C =      0.05340 [cm^-1]
  Rotational constants: A =   7198.67345  B =   2026.28411  C =   1600.86458 [MHz]
  Nuclear repulsion =   69.547314376040120

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

  Minimum eigenvalue in the overlap matrix is 3.3196535516E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -222.68960908832008   -2.22690e+02   0.00000e+00 
   @DF-RHF iter   1:  -224.75795853592243   -2.06835e+00   1.96571e-02 DIIS
   @DF-RHF iter   2:  -224.89351327666594   -1.35555e-01   3.00809e-03 DIIS
   @DF-RHF iter   3:  -224.89613498876238   -2.62171e-03   7.22805e-04 DIIS
   @DF-RHF iter   4:  -224.89634442220327   -2.09433e-04   7.30356e-05 DIIS
   @DF-RHF iter   5:  -224.89634764742527   -3.22522e-06   1.82010e-05 DIIS
   @DF-RHF iter   6:  -224.89634786475881   -2.17334e-07   1.74342e-06 DIIS
   @DF-RHF iter   7:  -224.89634786640565   -1.64684e-09   2.53077e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.284217     2A    -20.237991     3A    -20.198290  
       4A     -1.307280     5A     -1.265219     6A     -1.239084  
       7A     -0.656036     8A     -0.614768     9A     -0.599387  
      10A     -0.490776    11A     -0.450344    12A     -0.443627  
      13A     -0.402298    14A     -0.388500    15A     -0.360998  

    Virtual:                                                              

      16A      0.558873    17A      0.609979    18A      0.666769  
      19A      0.705773    20A      0.746195    21A      0.810070  

    Final Occupation by Irrep:
              A 
    DOCC [    15 ]

  @DF-RHF Final Energy:  -224.89634786640565

   => Energetics <=

    Nuclear Repulsion Energy =             69.5473143760401200
    One-Electron Energy =                -451.0096833255843194
    Two-Electron Energy =                 156.5660210831385655
    Total Energy =                       -224.8963478664056481

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     1.0161      Y:    -0.2488      Z:    -0.8060

  Electronic Dipole Moment: [e a0]
     X:    -0.3557      Y:    -0.0123      Z:     0.0378

  Dipole Moment: [e a0]
     X:     0.6603      Y:    -0.2611      Z:    -0.7683     Total:     1.0462

  Dipole Moment: [D]
     X:     1.6784      Y:    -0.6637      Z:    -1.9527     Total:     2.6591


*** tstop() called on raakshasi at Mon Aug 19 21:00:50 2019
Module time:
	user time   =       0.75 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          0 seconds =       0.00 minutes
Total time:
	user time   =      12.09 seconds =       0.20 minutes
	system time =       0.09 seconds =       0.00 minutes
	total time  =         12 seconds =       0.20 minutes

  Memory set to 476.837 MiB by Python driver.
