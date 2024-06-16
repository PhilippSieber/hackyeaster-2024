# solution
- replace invisible Unicode space characters
  - `e2 80 8b` -> `/`
  - `e2 80 8c` -> `+`
- base64 decode
- [Cyber Chef Recipe](https://gchq.github.io/CyberChef/#recipe=To_Hex('Space',0)Find_/_Replace(%7B'option':'Regex','string':'e2%2080%208b%20'%7D,'2f%20',true,false,true,false)Find_/_Replace(%7B'option':'Regex','string':'e2%2080%208c%20'%7D,'2b%20',true,false,true,false)From_Hex('Auto')From_Base64('A-Za-z0-9%2B/%3D',true,false)Render_Image('Raw')&input=CHANGEME)

# create
- `src/generate.sh`
