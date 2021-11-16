# metadata: {"startAddress": "0x802c0b34", "size": 216, "inst": 54, "name": "FUN_802c0b34", "endAddress": "0x802c0c0b"}

#include "def.h"

### Function: undefined FUN_802c0b34(void)
.global FUN_802c0b34
FUN_802c0b34:	# 0x802c0b34 - 0x802c0c0b
    stwu r1,-0x10(r1)	# stack
    cmplwi r3,0x0
    stmw r30,0x8(r1)	# stack
    beq LAB_802c0b4c
    cmplwi r4,0x0
    bne LAB_802c0b54
LAB_802c0b4c:
    li r3,0x0
    b LAB_802c0c00
LAB_802c0b54:
    li r31,0x0
    b LAB_802c0bf0
LAB_802c0b5c:
    rlwinm r5,r31,0x0,0x18,0x1f
    rlwinm r0,r31,0x2,0x16,0x1d
    rlwinm r6,r31,0x1,0x17,0x1e
    li r30,0x0
    add r8,r4,r0
    add r9,r3,r0
    addi r7,r6,0x10
    add r10,r4,r5
    add r11,r3,r5
    b LAB_802c0be0
LAB_802c0b84:
    lwz r0,0x0(r8)
    rlwinm r5,r30,0x1,0x17,0x1e
    rlwinm r12,r30,0x0,0x18,0x1f
    addi r30,r30,0x1
    stw r0,0x0(r9)
    addi r6,r5,0x1c
    addi r5,r12,0x24
    lwz r0,0x8(r8)
    stw r0,0x8(r9)
    lhzx r0,r4,r7
    sthx r0,r3,r7
    lbz r0,0x14(r10)
    stb r0,0x14(r11)
    lbz r0,0x16(r10)
    stb r0,0x16(r11)
    lbz r0,0x18(r10)
    stb r0,0x18(r11)
    lbz r0,0x1a(r4)
    stb r0,0x1a(r3)
    lhzx r0,r8,r6
    sthx r0,r9,r6
    lbzx r0,r4,r5
    stbx r0,r3,r5
LAB_802c0be0:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_802c0b84
    addi r31,r31,0x1
LAB_802c0bf0:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_802c0b5c
    li r3,0x1
LAB_802c0c00:
    lmw r30,0x8(r1)	# stack
    addi r1,r1,0x10
    blr
