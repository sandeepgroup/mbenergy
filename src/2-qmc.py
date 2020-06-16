# this code reads the JSON file containing coordinates of fragments
# calls the psi4 code to calculate the QM energy
# this python code can be executed multiple times -- allows parallelization
# a few tricks were followed to facilitate parallel running 
# it prints '999999' to tell that the QMC calculation is running
# In the end, it also prints the calculations which were not finished 

import os, sys 
import glob
import json 
from utils import psi4_ener

# main program 

newdir="qmc_op"
f_ener="energy.json" 

f_xyz = open('xyz.json',"r")
Dict_xyz = json.load(f_xyz) 

# create energy.json file if it does not exist. 
# copy it to energy.json.old if it exists 

if not os.path.exists(f_ener):
  Dict_ener = {} 
  for key in list(Dict_xyz):
    Dict_ener[key]= 0.0   
  with open(f_ener,"w") as f:
    f.write(json.dumps(Dict_ener, indent=4)) 
    f.close() 
else:
  os.system('cp %s %s.old' %(f_ener, f_ener))

# create directory for writing QMC output files 

if not os.path.exists(newdir): 
  os.mkdir(newdir)
else:
  print("Warning: directory 'qmc_op' already exits ")

# function psi4_ener to calculate energy 

f_ener = open('energy.json',"r+")
Dict_ener = json.load(f_ener) 

for key in Dict_ener: 
  if Dict_ener[key]==0.0:        # do only when energy is not calculated
    Dict_ener[key]=999999    # to tell other job that the energy of this fragment is being calculated 
    f_ener.seek(0,0)  
    f_ener.write(json.dumps(Dict_ener, indent=4))
    file_op=("%s/%s.qc" %(newdir,key))
    print("Working on fragment %s " %(key)) 
    coor=''
    for line in Dict_xyz[key]: 
      for atom in range(len(line)):
        coor += line[atom].rstrip()+"  "
      coor += "\n"
    E = psi4_ener(coor,file_op) 
# read the ener.json file again, because other QMC jobs might have updated this file 
    f_ener.seek(0,0)  
    Dict_ener = json.load(f_ener) 
    Dict_ener[key]=E 
# better to write the data into energy.json at each step to avoid loss of data. 
    f_ener.seek(0,0)  
    f_ener.write(json.dumps(Dict_ener, indent=4))

for key in Dict_ener: 
  if Dict_ener[key] == 999999: 
    print("Job is not done for: ",key)   


