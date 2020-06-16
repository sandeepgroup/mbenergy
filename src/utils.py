import psi4 
import json 

# call psi4 and calculate energy 

def psi4_ener(coor, output): 
  psi4.set_memory('500 MB')
  psi4.set_output_file(output, False)
#  psi4.core.be_quiet()
#  psi4.set_options({'basis': 'sto-3g',
  psi4.set_options({'basis': 'sto-3g',
                  'e_convergence': 1e-4})
  xyz = """
  0  1 
  """ 
  xyz += coor 
  mol = psi4.geometry(xyz) 
  E = psi4.energy('scf', molecule=mol)
  psi4.core.clean()
  return E 

# sort the filenames 

def sort_numeric(i):
    return tuple(map(int, i.replace('.xyz', '').split('_')))


