ini_open("paintRunner.ini");
//Writing Stats and Money Vars
ini_write_real("Vars","Moniez",global.moniez);
ini_write_real("Vars","Dist",global.farthestDistance);

//Writing Avatar Settings
ini_write_real("Avatars","LineSeg",global.lineSegAvatar);
ini_write_real("Avatars","Runner",global.runnerAvatar);
ini_write_real("Avatars","Brush",global.brushAvatar);
ini_write_real("Avatars","Coin",global.coinAvatar);

//Writing Inventory Data
ini_write_real("Inventory","hasLineSegDefault",global.hasLineSegDefault);
ini_write_real("Cost","costLineSegDefault",global.costLineSegDefault);
ini_write_real("Inventory","hasRunnerDefault",global.hasRunnerDefault);
ini_write_real("Cost","costRunnerDefault",global.costRunnerDefault);
ini_write_real("Inventory","hasBrushDefault",global.hasBrushDefault);
ini_write_real("Cost","costBrushDefault",global.costBrushDefault);
ini_write_real("Inventory","hasCoinDefault",global.hasCoinDefault);
ini_write_real("Cost","costCoinDefault",global.costCoinDefault);
ini_close();
