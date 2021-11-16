# metadata: {"startAddress": "0x802b7634", "size": 116, "inst": 29, "name": "FUN_802b7634", "endAddress": "0x802b76a7"}

#include "def.h"

### Function: undefined FUN_802b7634(void)
.global FUN_802b7634
FUN_802b7634:	# 0x802b7634 - 0x802b76a7
    rlwinm r10,r3,0x0,0x18,0x1f
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    mulli r9,r10,0x14
    rlwinm r7,r7,0x0,0x18,0x1f
    lwz r11,0xc40(r3)
    li r0,0x1
    neg r3,r7
    add r9,r11,r9
    stw r4,0x12b0(r9)
    or r3,r3,r7
    rlwinm r3,r3,0x1,0x1f,0x1f
    slw r4,r0,r10
    stw r5,0x12b4(r9)
    stw r6,0x12b8(r9)
    stb r3,0x12bc(r9)
    stw r8,0x12c0(r9)
    lwz r0,0x16e0(r11)
    or r0,r0,r4
    stw r0,0x16e0(r11)
    lwz r0,0x16a8(r11)
    ori r0,r0,0x8
    stw r0,0x16a8(r11)
    lwz r0,0x1798(r11)
    or r0,r0,r4
    stw r0,0x1798(r11)
    lwz r0,0x1760(r11)
    ori r0,r0,0x8
    stw r0,0x1760(r11)
    blr
