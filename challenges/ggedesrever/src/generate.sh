#!/bin/sh

docker run hackyeaster/egg-generator:2024 1 '}):won_rof_gnisrever_hguone{4202eh' > input.png
magick input.png -flip -flop input.png
python3 reverse.py input.png gnp.galf
rm input.png
