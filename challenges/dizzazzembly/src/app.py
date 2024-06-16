leet = 1337
flag = input('enter the flag:')
l = list(flag)

for i in range(len(l)):
    l[i] = chr(ord(l[i]) - (leet % 10))
leet = leet // 10
for i in range(len(l)//2):
    l[i] = chr(ord(l[i]) + (leet % 10))
leet = leet // 10
for i in range(len(l)//2, len(l)):
    l[i] = chr(ord(l[i]) - (leet % 10))
leet = leet // 10
for i in range(len(l)):
    l[i] = chr(ord(l[i]) ^ (i % (leet % 10)))

print (''.join(l))