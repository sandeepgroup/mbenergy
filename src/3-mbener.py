import glob
import json 

files = glob.glob("./energy.json")
print("Using the file %s for calculating MB energies \n " %files)

var={}
for line in files:
  with open(line) as f:
    var.update(json.load(f))
  f.close

# main part

natoms_mol=int(input("Enter the number of fragments: ")) 

conv_fac = 627.51 # for convering from au to kcal/mol 

e_2b=0.0 ; e_3b =0.0; e_4b=0.0 
for mon in range(1,natoms_mol+1): 
  for dim in range(mon+1,natoms_mol+1): 
    e_2b += var['%s_%s' %(mon,dim)]-var['%s'%mon]-var['%s'%dim] 
    for tri in range(dim+1,natoms_mol+1): 
      e_3b += var['%s_%s_%s' %(mon,dim,tri)] \
            -var['%s_%s' %(mon,dim)]-var['%s_%s' %(mon,tri)]-var['%s_%s' %(dim,tri)] \
            +var['%s' %(mon)]+var['%s' %(dim)]+var['%s' %(tri)]
      for tet in range(tri+1,natoms_mol+1): 
        e_4b += var['%s_%s_%s_%s' %(mon,dim,tri,tet)] \
               -var['%s_%s_%s' %(mon,dim,tri)]-var['%s_%s_%s' %(mon,dim,tet)]-var['%s_%s_%s' %(mon,tri,tet)]-var['%s_%s_%s' %(dim,tri,tet)] \
               +var['%s_%s' %(mon,dim)]+var['%s_%s' %(mon,tri)]+var['%s_%s' %(mon,tet)]+var['%s_%s' %(dim,tri)]+var['%s_%s' %(dim,tet)]+var['%s_%s' %(tri,tet)] \
               -var['%s'%mon]-var['%s'%dim]-var['%s'%tri]-var['%s'%tet]


print("Many-body Energy")  
print("E_2B: ",e_2b*conv_fac) 
print("E_3B: ",e_3b*conv_fac) 
print("E_4B: ",e_4b*conv_fac) 


