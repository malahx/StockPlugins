#### StockPlugins
#### A plugin for Kerbal Space Program
#### Copyright 2016 Malah

This is free and unencumbered software released into the public domain.


#### What is it?

StockPlugins is several ModuleManager config files which adds the possibility to use a plugin without the additional parts.
StockPlugins support DeadlyReentry, Graphotron, KerbalEngineer, kOS, MechJeb, Protractor and Telemachus.
You don't need all these plugins for the use of StockPlugins.

This config file requires ModuleManager v2.7.X.

All parts from these plugins can't be accessed on the editor. If you don't use them on your savegame, you can delete the parts folder.

You can delete/prune these folders:
* KerbalEngineer: Kerbal Space Program/GameData/KerbalEngineer/Parts
* MechJeb: Kerbal Space Program/GameData/MechJeb2/Parts
* Protractor: Kerbal Space Program/GameData/Protractor/Parts
* kOS: Kerbal Space Program/GameData/kOS/Parts
* Graphotron: Kerbal Space Program/GameData/Kerbaltek/Graphotron/Parts
* Telemachus: Kerbal Space Program/GameData/Telemachus/Parts
* DeadlyReentry if you want to delete the DRE Parts: Kerbal Space Program/GameData/DeadlyReentry/Parts
* DeadlyReentry if you want to delete the Stock Parts : Squad/Parts/Aero/HeatShield

If you don't want to delete these folders, you can Prune them with AutoPruner.
put StockPlugins.pnrl into the folder where AutoPruner is.
and in command line: pruner -prune StockPlugins.prnl

In stock, KerbalEngineer has in these options the possibility to don't used his part. If you use StockPlugins only for KerbalEngineer, I suggest you to look at KerbalEngineer's options.

By default the DRE's parts are blocked, but there's an optional version which keeps the DRE's parts and blocks the Stock's parts, you just need to merge and overwrite the DeadlyReentry.cfg file which is in the Optional folder.
If you keep the Stock HeatShields, the config file will add decoupler to them.

#### How to install it?

Unzip all files. Put the StockPlugins folder which in the GameData folder in your KSP/GameData folder.

#### How to update it?

Unzip all files. Merge the new StockPlugins folder with the old folder which is in your KSP/GameData folder

#### How to uninstall it?

You need to delete the StockPlugins folder in your KSP/GameData folder.

#### Changelog

v1.23 - 2017.01.14
* Fix: Deleted all un-updated mods (KerbalGPS and RocketWatch),
* Fix: Updated for DeadlyReentry 7.5,
* Fix: Corrected the Graphotron mod name,
* Fix: Put the diskspace of kOS to 10 000,
* Update ModuleManager to 2.7.5,
* Update to KSP 1.2.2

v1.22 - 2016.06.26
* Update ModuleManager to 2.6.25,
* Update to KSP 1.1.3

v1.21 - 2016.05.01
* Fix: Corrected an error with the Cherry Light part from kOS,
* Fix: Deleted decoupler patch on heatshields,
* Fix: Updated DeadlyReentry patch,
* Update ModuleManager to 2.6.24,
* Update to KSP 1.1.2

v1.20 - 2016.04.22
* New: Added support of RocketWatch,
* Update ModuleManager to 2.6.22,
* Update to KSP 1.1

v1.11 - 2015.11.11
* Fix: Corrected an error which can be seen with HyperEdit,
* Update ModuleManager to 2.6.13,
* Update to KSP 1.0.5

v1.10 - 2015.06.09
* New: Added support of DeadlyReentry,
* Fix: Merged all folders to keep only one folder "StockPlugins",
* Fix: Tweaked the MM syntax,
* Optional: Added an optional version of Stock DeadlyReentry to keep the DeadlyReentry parts and block the Stock HeatShields,
* Optional: Added an optional version of Stock MechJeb which enable all MechJeb function at the start of a Career,
* Update ModuleManager to 2.6.5,
* /!\ for this update you need to delete all the old folders of StockPlugins: Telemachus_Stock, Protractor_Stock, MechJeb2_Stock, kOS_Stock, Kerbaltek_Stock, KerbalGPS_Stock and KerbalEngineer_Stock.

v1.03 - 2015.05.15
* Fix: Readded support of Telemachus,
* Fix: Tweaked the MM syntax (which correct an error on the stock Graphotron, thanks Tivec).

v1.02 - 2015.05.07
* New: Added support of Graphotron,
* Fix: Deleted the support of Engineer v0.6 and Telemachus which aren't up to date,
* Update ModuleManager to 2.6.3,
* Update to KSP 1.0.2

v1.01 - 2014.12.21
* New: Added support of kOS,
* Fix: Blocked the KerbalEngineer parts from the editor,
* Update ModuleManager to 2.5.4,
* Update to 0.90

v1.00 - 2014.12.09
* First release

#### Troubleshooting?

All functions from Graphotron, KerbalEngineer, KerbalGPS, kOS, MechJeb, Protractor and Telemachus will be set on the pods/probes.

#### Thanks!

* to sarbian for the mod ModuleManager,
* to gkorgood for the mod RocketWatch,
* to olex, DYJ, khyperia and Kerbaltek for the mod Graphotron,
* to cybutek for the mod Engineer,
* to PakledHostage for the mod Figaro Global Navigation Satellite System,
* to r4m0n, sarbian and all others who contributed to MechJeb,
* to Addle and mrenigma03 for the mod Protractor,
* to Rich and tcannonfodder for the mod Telemachus,
* to erendrake for the mod kOS,
* to Starwaster, ialdabaoth, r4m0n and NathanKell for the mod DeadlyReentry,
* to Felger for the script AutoPruner,
* to all other mods developers which make this game really huge,
* and to Squad for this awesome game.

#### Links

* http://forum.kerbalspaceprogram.com/threads/99869
* http://spacedock.info/mod/112/StockPlugins
* http://kerbal.curseforge.com/ksp-mods/226131-stockplugins
* https://github.com/malahx/StockPlugins
* ModuleManager: http://forum.kerbalspaceprogram.com/threads/55219
* Engineer / KerbalEngineer: http://forum.kerbalspaceprogram.com/threads/18230
* MechJeb: http://forum.kerbalspaceprogram.com/index.php?/topic/154834-1
* Protractor: http://forum.kerbalspaceprogram.com/threads/83173
* Telemachus: http://forum.kerbalspaceprogram.com/threads/24594 and http://forum.kerbalspaceprogram.com/index.php?/topic/144482-1
* kOS: http://forum.kerbalspaceprogram.com/threads/68089
* Graphtron: http://forum.kerbalspaceprogram.com/threads/119337
* DeadlyReentry: http://forum.kerbalspaceprogram.com/threads/54954
* AutoPruner: http://forum.kerbalspaceprogram.com/threads/101309
* KerbalGPS: http://forum.kerbalspaceprogram.com/threads/24646
* RocketWatch: http://forum.kerbalspaceprogram.com/threads/111882
