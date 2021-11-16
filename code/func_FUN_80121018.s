# metadata: {"startAddress": "0x80121018", "size": 128, "inst": 32, "name": "FUN_80121018", "endAddress": "0x80121097"}

#include "def.h"

### Function: undefined FUN_80121018(void)
.global FUN_80121018
FUN_80121018:	# 0x80121018 - 0x80121097
    rlwinm r0,r4,0x0,0x18,0x1f
    stb r0,0x16a7(r3)
    cmplwi r0,0x0
    lwz r0,0x170c(r3)
    ori r0,r0,0x40
    stw r0,0x170c(r3)
    lwz r0,0x17c4(r3)
    ori r0,r0,0x40
    stw r0,0x17c4(r3)
    beq LAB_8012107c
    lwz r0,0x170c(r3)
    ori r0,r0,0x200
    stw r0,0x170c(r3)
    lwz r0,0x17c4(r3)
    ori r0,r0,0x200
    stw r0,0x17c4(r3)
    lbz r0,0x16a6(r3)
    cmplwi r0,0x0
    beq LAB_8012107c
    lwz r0,0x170c(r3)
    ori r0,r0,0x100
    stw r0,0x170c(r3)
    lwz r0,0x17c4(r3)
    ori r0,r0,0x100
    stw r0,0x17c4(r3)
LAB_8012107c:
    lwz r0,0x16a8(r3)
    ori r0,r0,0x40
    stw r0,0x16a8(r3)
    lwz r0,0x1760(r3)
    ori r0,r0,0x40
    stw r0,0x1760(r3)
    blr
