local rom = bnlc_mod_loader.read_mod_contents("rom.srl");

bnlc_mod_loader.write_exe_dat_contents("exe6.dat", "exe6/rom.srl", rom);

local labels =bnlc_mod_loader.read_mod_contents("labels.bin");

bnlc_mod_loader.write_exe_dat_contents("exe6.dat","exe6/labels.bin", labels);
