#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/MtcCoin.ico

convert ../../src/qt/res/icons/MtcCoin-16.png ../../src/qt/res/icons/MtcCoin-32.png ../../src/qt/res/icons/MtcCoin-48.png ${ICON_DST}
