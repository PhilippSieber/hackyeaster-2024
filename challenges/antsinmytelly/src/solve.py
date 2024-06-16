#!/usr/bin/python3

from PIL import Image

# Extract all numbers and letters for the decoding table as they appear in the video

# Well, the coundown goes from 10 to 2, so the first part of the decoding table is 1098765432
# The other part is in the metadata of the video

dec_string = "1098765432waltzb_dnymph{for}quickj?gsvex"
#             0123456789012345678901234567890123456789

# next find the ants and see what's interesting about them
# I used ffmpeg to cut the video into frames like this:
# ffmpeg -i ants.mp4 -r 25 frame%05d.png

# As an example, I used frame 400.
# Now we cut the relevant portion from the image
# Can be done with Gimp, Photoshop, Affinity Photo, etc.
# Probably also with imagemagick.

# Assuming we now have a picture...

im = Image.open('dots.png') # arbitrary
pix = im.load()

width, height = im.size
print(f"Image width {width} and height {height}")

egg = ""

# Image dimensions: 40x55
for y in range(0,height):
	for x in range(0, width):
		r, g, b, _ = pix[x,y]
		if g > 120:
			egg_index = int(x)
			egg += dec_string[egg_index]
print(egg)