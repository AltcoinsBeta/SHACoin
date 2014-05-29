#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/SHACoin.ico

convert ../../src/qt/res/icons/SHACoin-16.png ../../src/qt/res/icons/SHACoin-32.png ../../src/qt/res/icons/SHACoin-48.png ${ICON_DST}
