#!/bin/bash
rm flyer.pdf a4_drittel_p*rotated.pdf
pdftk a4_drittel_p1.pdf cat 1-1east output a4_drittel_p1_rotated.pdf
pdftk a4_drittel_p2.pdf cat 1-1east output a4_drittel_p2_rotated.pdf
pdftk a4_drittel_p*rotated.pdf cat output flyer.pdf
