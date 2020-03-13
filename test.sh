#! /bin/sh
#
# test.sh
# Copyright (C) 2020 white <white@localhost>
#
# Distributed under terms of the MIT license.
#


python bwm.py  -k 4399 2333 32 -em -r local_pic/53000535.jpg -wm local_pic/tim.jpg -o output/t1.jpg -s


python bwm.py -k 4399 2333 32 -ex -r output/t1.jpg -wm local_pic/tim.jpg -ws 76 113  -o output/out.jpg -s
