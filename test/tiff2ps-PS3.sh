#!/bin/sh
#
# Basic sanity check for tiffps with PostScript Level 3 output
#
. ${srcdir:-.}/common.sh
f_test_convert "${TIFF2PS} -a -3" "${IMG_MINISWHITE_1C_1B}" "> o-tiff2ps-PS3.ps"