#!/bin/bash
DIR=StockPlugins
cp -f ${DIR}.version GameData/${DIR}/
cp -f README.md GameData/${DIR}/
cp -f COPYING GameData/${DIR}/
rm -f ../00KSP-dev/GameData/ModuleManager*.dll
rm -rf ../00KSP-dev/GameData/${DIR}/
cp -rf GameData/* ../00KSP-dev/GameData/