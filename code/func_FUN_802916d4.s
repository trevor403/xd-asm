# metadata: {"startAddress": "0x802916d4", "size": 224, "inst": 56, "name": "FUN_802916d4", "endAddress": "0x802917b3"}

#include "def.h"

### Function: undefined FUN_802916d4(void)
.global FUN_802916d4
FUN_802916d4:	# 0x802916d4 - 0x802917b3
    lis r3,-0x7fb2
    li r0,0x5
    subi r4,r3,0x110
    li r3,0x0
    mtspr CTR,r0
LAB_802916e8:
    stw r3,0x8(r4)	# op 1: DAT_804dfef8
    stw r3,0x14(r4)	# op 1: DAT_804dff04
    stw r3,0x20(r4)	# op 1: DAT_804dff10
    stw r3,0x2c(r4)	# op 1: DAT_804dff1c
    stw r3,0x38(r4)	# op 1: DAT_804dff28
    stw r3,0x44(r4)	# op 1: DAT_804dff34
    stw r3,0x50(r4)	# op 1: DAT_804dff40
    stw r3,0x5c(r4)	# op 1: DAT_804dff4c
    stw r3,0x68(r4)	# op 1: DAT_804dff58
    stw r3,0x74(r4)	# op 1: DAT_804dff64
    stw r3,0x80(r4)	# op 1: DAT_804dff70
    stw r3,0x8c(r4)	# op 1: DAT_804dff7c
    stw r3,0x98(r4)	# op 1: DAT_804dff88
    stw r3,0xa4(r4)	# op 1: DAT_804dff94
    stw r3,0xb0(r4)	# op 1: DAT_804dffa0
    stw r3,0xbc(r4)	# op 1: DAT_804dffac
    stw r3,0xc8(r4)	# op 1: DAT_804dffb8
    stw r3,0xd4(r4)	# op 1: DAT_804dffc4
    stw r3,0xe0(r4)	# op 1: DAT_804dffd0
    stw r3,0xec(r4)	# op 1: DAT_804dffdc
    stw r3,0xf8(r4)	# op 1: DAT_804dffe8
    stw r3,0x104(r4)	# op 1: DAT_804dfff4
    stw r3,0x110(r4)	# op 1: DAT_804e0000
    stw r3,0x11c(r4)	# op 1: DAT_804e000c
    stw r3,0x128(r4)	# op 1: DAT_804e0018
    stw r3,0x134(r4)	# op 1: DAT_804e0024
    stw r3,0x140(r4)	# op 1: DAT_804e0030
    stw r3,0x14c(r4)	# op 1: DAT_804e003c
    stw r3,0x158(r4)	# op 1: DAT_804e0048
    stw r3,0x164(r4)	# op 1: DAT_804e0054
    stw r3,0x170(r4)	# op 1: DAT_804e0060
    stw r3,0x17c(r4)	# op 1: DAT_804e006c
    stw r3,0x188(r4)	# op 1: DAT_804e0078
    stw r3,0x194(r4)	# op 1: DAT_804e0084
    stw r3,0x1a0(r4)	# op 1: DAT_804e0090
    stw r3,0x1ac(r4)	# op 1: DAT_804e009c
    stw r3,0x1b8(r4)	# op 1: DAT_804e00a8
    stw r3,0x1c4(r4)	# op 1: DAT_804e00b4
    stw r3,0x1d0(r4)	# op 1: DAT_804e00c0
    stw r3,0x1dc(r4)	# op 1: DAT_804e00cc
    stw r3,0x1e8(r4)	# op 1: DAT_804e00d8
    stw r3,0x1f4(r4)	# op 1: DAT_804e00e4
    stw r3,0x200(r4)	# op 1: DAT_804e00f0
    stw r3,0x20c(r4)	# op 1: DAT_804e00fc
    stw r3,0x218(r4)	# op 1: DAT_804e0108
    stw r3,0x224(r4)	# op 1: DAT_804e0114
    stw r3,0x230(r4)	# op 1: DAT_804e0120
    stw r3,0x23c(r4)	# op 1: DAT_804e012c
    addi r4,r4,0x240
    bdnz LAB_802916e8
    blr
