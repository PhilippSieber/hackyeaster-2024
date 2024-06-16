from random import *

flag="he2024{h4tch_4cc355_gr4nt3d}"
cipher=[]
kee=randint(1,10000)
off=randint(1,5)
for f in flag:
    cipher.append(str((ord(f) - off) ^ kee))

print(cipher)
print(kee)
print(off)