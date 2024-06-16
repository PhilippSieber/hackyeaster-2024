l = list("da.,.0w`-vv[evv[luj^&dUZ'pp*pp)cXb'ds")

for i in range(len(l)):
    l[i] = chr(ord(l[i]) ^ (i % (1)))
   
for i in range(len(l)//2, len(l)):
    l[i] = chr(ord(l[i]) + (3))

for i in range(len(l)//2):
    l[i] = chr(ord(l[i]) - (3))

for i in range(len(l)):
    l[i] = chr(ord(l[i]) + (7))

print (''.join(l))