# solution
- Same as piece_of_cake, only now we are using e instead of Pi and start at position around 353188171 (after the first occurence of "every hacker's birthday", the 1st of January 1970 or 01011970)
- Each character of the provided string needs to be rotated with the corresponding digit of e.
- See piece_of_cake2.py too
- so, "he20" with the next digits of e at position 353188171 "0067" would become "he87", eq ROT 0, ROT 0, ROT 6 and ROT 7
- to solve, the digits need to be ROT'ted back, eg ROT 0, ROT 0, ROT 20, ROT 19

# info
The ASCII charcter for "{" is precariously close to 127 and can't be shifted a lot, so I had to add a few dots at the end to make the encoded flag printable. If you change the flag, please bear that in mind :)

The site http://subidiom.com/pi/pi.asp is useful to get the digits of e.