.arm.little

.open "rom.srl","MugShotMod/rom.srl",0x8000000
.org 0x8800000
.align 4
LanMugShotNew:
.import "Sprites/lanmugshot.bnsprite"
.close

.open "labels.bin","MugShotMod/labels.bin",0x0
.org 0x731B4
.dw LanMugShotNew
.close