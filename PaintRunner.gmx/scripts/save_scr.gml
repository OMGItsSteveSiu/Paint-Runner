ini_open("paintRunner.ini");
ini_write_real("Vars","Moniez",global.moniez);
ini_write_real("Vars","Dist",global.farthestDistance);
ini_write_real("Vars","Time",global.longestTime);

ini_write_real("Avatars","LineSeg",global.lineSegAvatar);
ini_write_real("Avatars","Runner",global.runnerAvatar);
ini_write_real("Avatars","Brush",global.brushAvatar);
ini_write_real("Avatars","Coin",global.coinAvatar);
ini_close();
