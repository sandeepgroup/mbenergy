
*** tstart() called on raakshasi
*** at Mon Aug 19 21:01:34 2019

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
         O           -1.880734316748     0.145954106317     2.328803441725    15.994914619570
         H           -2.030629416748     0.944277606317     1.822401541725     1.007825032230
         H           -2.400787916748     0.264713006317     3.123581841725     1.007825032230
         O           -0.407448316748     1.177321006317    -2.738289058275    15.994914619570
         H            0.228232383252     0.528099306317    -2.437202458275     1.007825032230
         H           -0.246177616748     1.252896106317    -3.678774158275     1.007825032230
         O            2.100323683252     1.129743606317     0.448287641725    15.994914619570
         H            2.951804783252     1.298647106317     0.851628341725     1.007825032230
         H            1.655802983252     0.544988806317     1.062042641725     1.007825032230
         O            0.209605683252    -2.408575593683    -0.074454858275    15.994914619570
         H            0.214736983252    -3.363735993683    -0.136698458275     1.007825032230
         H           -0.718118616748    -2.175230593683    -0.041142958275     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      0.06076  B =      0.04123  C =      0.03996 [cm^-1]
  Rotational constants: A =   1821.66266  B =   1236.13535  C =   1197.88786 [MHz]
  Nuclear repulsion =  108.002620456179073

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

  Minimum eigenvalue in the overlap matrix is 3.4145050119E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -296.88930047202285   -2.96889e+02   0.00000e+00 
   @DF-RHF iter   1:  -299.66088816407859   -2.77159e+00   1.75387e-02 DIIS
   @DF-RHF iter   2:  -299.85084957967354   -1.89961e-01   2.62891e-03 DIIS
   @DF-RHF iter   3:  -299.85418036749849   -3.33079e-03   6.26903e-04 DIIS
   @DF-RHF iter   4:  -299.85444924390976   -2.68876e-04   6.10145e-05 DIIS
   @DF-RHF iter   5:  -299.85445363127792   -4.38737e-06   4.05618e-06 DIIS
   @DF-RHF iter   6:  -299.85445364649900   -1.52211e-08   3.81969e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.239844     2A    -20.234013     3A    -20.226973  
       4A    -20.225801     5A     -1.267038     6A     -1.261137  
       7A     -1.254186     8A     -1.253056     9A     -0.616345  
      10A     -0.610412    11A     -0.603510    12A     -0.602091  
      13A     -0.452320    14A     -0.446379    15A     -0.439594  
      16A     -0.438041    17A     -0.390229    18A     -0.384243  
      19A     -0.377235    20A     -0.376121  

    Virtual:                                                              

      21A      0.605713    22A      0.613279    23A      0.620593  
      24A      0.624449    25A      0.744315    26A      0.750140  
      27A      0.757546    28A      0.758857  

    Final Occupation by Irrep:
              A 
    DOCC [    20 ]

  @DF-RHF Final Energy:  -299.85445364649900

   => Energetics <=

    Nuclear Repulsion Energy =            108.0026204561790735
    One-Electron Energy =                -632.3169733569723121
    Two-Electron Energy =                 224.4598992542942142
    Total Energy =                       -299.8544536464989960

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:    -0.3235      Y:    -0.6610      Z:     0.5303

  Electronic Dipole Moment: [e a0]
     X:     0.0826      Y:     0.1948      Z:    -0.1478

  Dipole Moment: [e a0]
     X:    -0.2408      Y:    -0.4662      Z:     0.3825     Total:     0.6493

  Dipole Moment: [D]
     X:    -0.6121      Y:    -1.1849      Z:     0.9722     Total:     1.6505


*** tstop() called on raakshasi at Mon Aug 19 21:01:35 2019
Module time:
	user time   =       0.94 seconds =       0.02 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      92.59 seconds =       1.54 minutes
	system time =       0.76 seconds =       0.01 minutes
	total time  =         94 seconds =       1.57 minutes

  Memory set to 476.837 MiB by Python driver.
