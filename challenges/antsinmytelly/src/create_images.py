#/usr/bin/python3

from random import randint

# Why PPM? No idea, because I liked fumbling around with it, I guess
#order_string = "abcdefghijklmnopqrstuvwxyz0123456789{}_?" # 40 chars

order_string = "1098765432waltzb_dnymph{for}quickj?gsvex"

#my_egg = "he2024{what_1f_wh1t3_n01se_is_not_c0mpl3tely_whit3?}"

my_egg = "he2024{1_w0nd3r_why_th3r3_just_had_to_b3_a_sp1der_t00?}"


my_rows = 40
my_lines = len(my_egg) 

ppmhead  = "P3\n"
ppmhead += f"{my_rows * 2} {my_lines * 2}\n"
ppmhead += "255\n"

for bi in range(10,99):
	ppmdata = ""
	for l in range(0, my_lines):
		ppmline = ""
		for r in range(0, my_rows):
			if r == order_string.find(my_egg[l]):
				ppmline += "255 255 255  255 255 255  "
			else:
				if randint(0,3) < 2:
					ppmline += "0 0 0  0 0 0  "				
				else:
					rgrey = randint(64,192)
					
					ppmline += f"{rgrey} {rgrey} {rgrey}  {rgrey} {rgrey} {rgrey}  "

				#ppmdata += f"{randint(0,125)} {randint(0,125)} {randint(0,125)}  "
		ppmdata += ppmline + "\n"
		ppmdata += ppmline + "\n"

	with open(f"egg{bi}.ppm", "w") as fname:
		fname.write(ppmhead + ppmdata)

# afterwards convert the pics and use ffmpeg to create a movie
# for i in `seq 10 98`;do echo $i ; convert egg${i}.ppm egg${i}.png; done
# ffmpeg -framerate 25 -pattern_type glob -i 'egg*.png' -c:v libx264 -pix_fmt yuv420p video.mp4

# get some info with mediainfo