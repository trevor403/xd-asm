# metadata: {"startAddress": "0x802b7824", "size": 140, "inst": 35, "name": "FUN_802b7824", "endAddress": "0x802b78af"}

#include "def.h"

### Function: undefined FUN_802b7824(void)
.global FUN_802b7824
FUN_802b7824:	# 0x802b7824 - 0x802b78af
    rlwinm r0,r3,0x0,0x18,0x1f
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    cmplwi r0,0x1
    lwz r9,0xc40(r3)
    bne LAB_802b7858
    stw r4,0x1664(r9)
    li r0,0x0
    stb r5,0x1670(r9)
    stw r6,0x1668(r9)
    stw r7,0x166c(r9)
    stb r8,0x1671(r9)
    stb r0,0x1672(r9)
    b LAB_802b787c
LAB_802b7858:
    li r4,0x7
    li r3,0x0
    stw r4,0x1664(r9)
    li r0,0x1
    stb r3,0x1670(r9)
    stw r3,0x1668(r9)
    stw r4,0x166c(r9)
    stb r3,0x1671(r9)
    stb r0,0x1672(r9)
LAB_802b787c:
    lwz r0,0x170c(r9)
    ori r0,r0,0x10
    stw r0,0x170c(r9)
    lwz r0,0x16a8(r9)
    ori r0,r0,0x40
    stw r0,0x16a8(r9)
    lwz r0,0x17c4(r9)
    ori r0,r0,0x10
    stw r0,0x17c4(r9)
    lwz r0,0x1760(r9)
    ori r0,r0,0x40
    stw r0,0x1760(r9)
    blr
