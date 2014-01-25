#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/peacecoin.png
ICON_DST=../../src/qt/res/icons/peacecoin.ico
convert ${ICON_SRC} -resize 16x16 peacecoin-16.png
convert ${ICON_SRC} -resize 32x32 peacecoin-32.png
convert ${ICON_SRC} -resize 48x48 peacecoin-48.png
convert peacecoin-16.png peacecoin-32.png peacecoin-48.png ${ICON_DST}

