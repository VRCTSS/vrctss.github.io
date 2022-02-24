#!/bin/bash

/usr/bin/ffmpeg -r 1 -i poster_blank.png -s 2816x3976 -pix_fmt yuv420p -r 1  poster_test.mp4