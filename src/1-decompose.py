# Reads the given configurations and splits it to monomers, dimers, trimers and tetramers. 
import sys 
import os
import math 
import glob 
import json 
from itertools import combinations    # for combinations 

print("Enter the name of input xyz file: ")
print("Available xyz files in current directory: ", glob.glob("*.xyz"))

file_op='xyz.json'

# reading the file as 2d list and convert string to int or float where required 

tmp=[]
atomcoor=[]
with open(input(),"r") as y:
  natoms = y.readline().split()
  natoms = list(map(int,natoms))
  natoms_mol = y.readline().split()
  natoms_mol = list(map(int,natoms_mol)) 
  for line in y:
    tmp = line.split() 
    atomcoor.append(tmp) 
y.close() 

# check correctness of the input configuration 

if sum(natoms_mol) != len(atomcoor):
  print("total number of atoms not equal to the sum of the total atoms in each fragment ")
  print("Check the input configurations file")
  sys.exit("Exiting .... ") 

# create list for each fragment 

line=0 ; fragment_no=0
fragment={}
for num in range(len(natoms_mol)):
  tmp=[]
  fragment_no += 1 
  for atom in range(natoms_mol[num]): 
    tmp.append(atomcoor[line]) 
    line += 1 

  fragment[fragment_no]=tmp 

# now split the fragments as needed 
# add "1" to mon, dim, tri and tet so that index starts from 1, not 0 

f = open(file_op,'w') 

frag_mon={} ; frag_dim={} ; frag_tri={} ; frag_tet={}
for mon in range(1,len(natoms_mol)+1): 
  frag_mon['%s'%(mon)]=fragment[mon]
  for dim in range(mon+1, len(natoms_mol)+1): 
    frag_dim['%s_%s'%(mon,dim)]=fragment[mon]+fragment[dim] 
    for tri in range(dim+1, len(natoms_mol)+1): 
      frag_tri['%s_%s_%s'%(mon,dim,tri)]=fragment[mon]+fragment[dim]+fragment[tri]
      for tet in range(tri+1, len(natoms_mol)+1): 
        frag_tet['%s_%s_%s_%s'%(mon,dim,tri,tet)]=fragment[mon]+fragment[dim]+fragment[tri]+fragment[tet]


y={**frag_mon, **frag_dim, **frag_tri, **frag_tet}
x=json.dumps(y, indent=4) 
f.write(x) 

print(  ) 
print("Success  ") 

# for printing statistics -- 

def fac(n,r):
  f = math.factorial
  return f(n) // f(r) // f(n-r) 

print("Statistics  ")  
print("Number of Monomers: ",fac(len(natoms_mol),1))
print("Number of Dimers: ",fac(len(natoms_mol),2))
print("Number of Trimers: ",fac(len(natoms_mol),3))
print("Number of Tetramers: ",fac(len(natoms_mol),4))



