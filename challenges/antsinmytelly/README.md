# solution
- extract the dot matrix from the video
- note there's only one white pixel per line
- when looking from top to bottom, note that on row 3 and 5 pixels are in the same row (and pixel in row 6 is only shifted by two pixels) -> 2s and 4 in "he2024"
    - flag is from top to bottom, one character per line
- looking in the metadata, we find the string "waltzb_dnymph{for}quickj?gsvex" which contains all letters and special chars, but not the numbers.
- the numbers at the *beginning* of the movie need to be at the beginning of the decoder string: `1098765432waltzb_dnymph{for}quickj?gsvex`
- create a 40x55 image from the "dot matrix"
- play with contrast etc. to create a black and white image -> `dots.png`
- `solve.py`
