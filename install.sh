#!/bin/bash
DIR=StockPlugins
cp -f ${DIR}.version GameData/${DIR}/
cp -f README.md GameData/${DIR}/
cp -f COPYING GameData/${DIR}/
rm -rf ~/.steam/steam/SteamApps/common/Kerbal\ Space\ Program/GameData/${DIR}
cp -rf GameData ~/.steam/steam/SteamApps/common/Kerbal\ Space\ Program/
cp -rf AutoPruner ~/.steam/steam/SteamApps/common/Kerbal\ Space\ Program/