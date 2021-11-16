# metadata: {"startAddress": "0x802b78b0", "size": 96, "inst": 24, "name": "FUN_802b78b0", "endAddress": "0x802b790f"}

#include "def.h"

### Function: undefined FUN_802b78b0(void)
.global FUN_802b78b0
FUN_802b78b0:	# 0x802b78b0 - 0x802b790f
    rlwinm r0,r3,0x0,0x18,0x1f
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    cmplwi r0,0x1
    lwz r3,0xc40(r3)
    bne LAB_802b78d0
    li r0,0x1
    stb r0,0x165c(r3)
    b LAB_802b78d8
LAB_802b78d0:
    li r0,0x0
    stb r0,0x165c(r3)
LAB_802b78d8:
    stw r4,0x1660(r3)
    lwz r0,0x170c(r3)
    ori r0,r0,0x8
    stw r0,0x170c(r3)
    lwz r0,0x16a8(r3)
    ori r0,r0,0x40
    stw r0,0x16a8(r3)
    lwz r0,0x17c4(r3)
    ori r0,r0,0x8
    stw r0,0x17c4(r3)
    lwz r0,0x1760(r3)
    ori r0,r0,0x40
    stw r0,0x1760(r3)
    blr
