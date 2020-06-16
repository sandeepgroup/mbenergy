
*** tstart() called on raakshasi
*** at Mon Aug 19 21:00:21 2019

   => Loading Basis Set <=

    Name: STO-3G
    Role: ORBITAL
    Keyword: BASIS
    atoms 1, 4     entry O          line    81 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/sto-3g.gbs 
    atoms 2-3, 5-6 entry H          line    19 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/sto-3g.gbs 


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
         O           -1.850050491889     1.387079748028     1.168605393875    15.994914619570
         H           -0.993747291889     1.593294548028     0.793835793875     1.007825032230
         H           -2.312921291889     2.224765548028     1.184885393875     1.007825032230
         O            1.827980308111    -1.434945951972    -1.213260206125    15.994914619570
         H            2.211654808111    -0.884848751972    -0.530311506125     1.007825032230
         H            1.445283608111    -2.173539951972    -0.739705406125     1.007825032230

  Running in c1 symmetry.

  Rotational constants: A =      7.15560  B =      0.06881  C =      0.06851 [cm^-1]
  Rotational constants: A = 214519.46607  B =   2062.91994  C =   2053.98897 [MHz]
  Nuclear repulsion =   28.591943933532328

  Charge       = 0
  Multiplicity = 1
  Electrons    = 20
  Nalpha       = 10
  Nbeta        = 10

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
    Number of shells: 10
    Number of basis function: 14
    Number of Cartesian functions: 14
    Spherical Harmonics?: true
    Max angular momentum: 1

   => Loading Basis Set <=

    Name: (STO-3G AUX)
    Role: JKFIT
    Keyword: DF_BASIS_SCF
    atoms 1, 4     entry O          line   323 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/def2-svp-jkfit.gbs 
    atoms 2-3, 5-6 entry H          line    23 file /home/sandeep/softwares/anaconda3/envs/p4env/share/psi4/basis/def2-svp-jkfit.gbs 

  ==> Pre-Iterations <==

   -------------------------------------------------------
    Irrep   Nso     Nmo     Nalpha   Nbeta   Ndocc  Nsocc
   -------------------------------------------------------
     A         14      14       0       0       0       0
   -------------------------------------------------------
    Total      14      14      10      10      10       0
   -------------------------------------------------------

  ==> Integral Setup <==

  DFHelper Memory: AOs need 0.001 GiB; user supplied 0.349 GiB. Using in-core AOs.

  ==> MemDFJK: Density-Fitted J/K Matrices <==

    J tasked:                   Yes
    K tasked:                   Yes
    wK tasked:                   No
    OpenMP threads:               1
    Memory [MiB]:               357
    Algorithm:                 Core
    Schwarz Cutoff:           1E-12
    Mask sparsity (%):       9.1837
    Fitting Condition:        1E-10

   => Auxiliary Basis Set <=

  Basis Set: (STO-3G AUX)
    Blend: DEF2-SVP-JKFIT
    Number of shells: 74
    Number of basis function: 226
    Number of Cartesian functions: 266
    Spherical Harmonics?: true
    Max angular momentum: 4

  Minimum eigenvalue in the overlap matrix is 3.4201429567E-01.
  Using Symmetric Orthogonalization.

  SCF Guess: Superposition of Atomic Densities via on-the-fly atomic UHF.

  ==> Iterations <==

                           Total Energy        Delta E     RMS |[F,P]|

   @DF-RHF iter SAD:  -148.44463468520161   -1.48445e+02   0.00000e+00 
   @DF-RHF iter   1:  -149.82786729909438   -1.38323e+00   2.50368e-02 DIIS
   @DF-RHF iter   2:  -149.92435537642601   -9.64881e-02   3.77431e-03 DIIS
   @DF-RHF iter   3:  -149.92605387253184   -1.69850e-03   8.94047e-04 DIIS
   @DF-RHF iter   4:  -149.92619041641473   -1.36544e-04   8.68230e-05 DIIS
   @DF-RHF iter   5:  -149.92619263813566   -2.22172e-06   5.78007e-06 DIIS
   @DF-RHF iter   6:  -149.92619264573293   -7.59727e-09   3.37000e-07 DIIS
  Energy and wave function converged.


  ==> Post-Iterations <==

    Orbital Energies [Eh]
    ---------------------

    Doubly Occupied:                                                      

       1A    -20.243278     2A    -20.241667     3A     -1.269805  
       4A     -1.268193     5A     -0.619384     6A     -0.617747  
       7A     -0.454527     8A     -0.452856     9A     -0.392654  
      10A     -0.391070  

    Virtual:                                                              

      11A      0.603977    12A      0.606440    13A      0.740867  
      14A      0.742887  

    Final Occupation by Irrep:
              A 
    DOCC [    10 ]

  @DF-RHF Final Energy:  -149.92619264573293

   => Energetics <=

    Nuclear Repulsion Energy =             28.5919439335323275
    One-Electron Energy =                -265.1339396063892195
    Two-Electron Energy =                  86.6158030271239738
    Total Energy =                       -149.9261926457329253

Computation Completed


Properties will be evaluated at   0.000000,   0.000000,   0.000000 [a0]

Properties computed using the SCF density matrix

  Nuclear Dipole Moment: [e a0]
     X:     0.3283      Y:     0.7119      Z:     0.6642

  Electronic Dipole Moment: [e a0]
     X:    -0.1028      Y:    -0.2186      Z:    -0.2017

  Dipole Moment: [e a0]
     X:     0.2255      Y:     0.4933      Z:     0.4625     Total:     0.7128

  Dipole Moment: [D]
     X:     0.5731      Y:     1.2539      Z:     1.1755     Total:     1.8117


*** tstop() called on raakshasi at Mon Aug 19 21:00:22 2019
Module time:
	user time   =       0.59 seconds =       0.01 minutes
	system time =       0.00 seconds =       0.00 minutes
	total time  =          1 seconds =       0.02 minutes
Total time:
	user time   =      20.21 seconds =       0.34 minutes
	system time =       0.13 seconds =       0.00 minutes
	total time  =         21 seconds =       0.35 minutes

  Memory set to 476.837 MiB by Python driver.
