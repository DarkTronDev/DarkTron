#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/darktron.ico

convert ../../src/qt/res/icons/darktron-16.png ../../src/qt/res/icons/darktron-32.png ../../src/qt/res/icons/darktron-48.png ${ICON_DST}
