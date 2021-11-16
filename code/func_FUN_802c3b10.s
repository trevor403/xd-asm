# metadata: {"startAddress": "0x802c3b10", "size": 140, "inst": 35, "name": "FUN_802c3b10", "endAddress": "0x802c3b9b"}

#include "def.h"

### Function: undefined FUN_802c3b10(void)
.global FUN_802c3b10
FUN_802c3b10:	# 0x802c3b10 - 0x802c3b9b
    cmplwi r3,0x0
    beqlr
    li r10,0x0
    b LAB_802c3b8c
LAB_802c3b20:
    rlwinm r5,r10,0x0,0x18,0x1f
    rlwinm r0,r10,0x2,0x16,0x1d
    rlwinm r4,r10,0x1,0x17,0x1e
    li r11,0x0
    add r7,r3,r0
    add r8,r3,r5
    addi r6,r4,0x10
    li r5,0x0
    b LAB_802c3b7c
LAB_802c3b44:
    stw r5,0x0(r7)
    rlwinm r4,r11,0x1,0x17,0x1e
    rlwinm r9,r11,0x0,0x18,0x1f
    addi r11,r11,0x1
    stw r5,0x8(r7)
    addi r4,r4,0x1c
    addi r0,r9,0x24
    sthx r5,r3,r6
    stb r5,0x14(r8)
    stb r5,0x16(r8)
    stb r5,0x18(r8)
    stb r5,0x1a(r3)
    sthx r5,r7,r4
    stbx r5,r3,r0
LAB_802c3b7c:
    rlwinm r0,r11,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_802c3b44
    addi r10,r10,0x1
LAB_802c3b8c:
    rlwinm r0,r10,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_802c3b20
    blr
