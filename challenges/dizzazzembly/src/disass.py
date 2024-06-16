import marshal, dis

f = open("__pycache__/app.cpython-39.pyc", "rb")
f.seek(16) # Skip 16 byte header (for Python 3.8)
co = marshal.load(f)
print(dis.dis(co))