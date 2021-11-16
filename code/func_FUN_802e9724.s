# metadata: {"startAddress": "0x802e9724", "size": 228, "inst": 57, "name": "FUN_802e9724", "endAddress": "0x802e9807"}

#include "def.h"

### Function: undefined FUN_802e9724(void)
.global FUN_802e9724
FUN_802e9724:	# 0x802e9724 - 0x802e9807
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    mr r31,r6
    bl FUN_802c5ec8
    stb r3,0x8(r1)	# stack
    mr r3,r28
    mr r4,r29
    bl FUN_802c5e90
    stb r3,0x9(r1)	# stack
    mr r3,r28
    mr r4,r29
    bl FUN_802c5e58
    stb r3,0xa(r1)	# stack
    mr r3,r28
    mr r4,r29
    bl FUN_802c5e20
    stb r3,0xb(r1)	# stack
    mr r3,r28
    mr r4,r29
    bl FUN_802c5de8
    stb r3,0xc(r1)	# stack
    mr r3,r28
    mr r4,r29
    bl FUN_802c5db0
    stb r3,0xd(r1)	# stack
    mr r3,r28
    mr r4,r29
    bl FUN_802c5d3c
    stb r3,0xe(r1)	# stack
    addi r5,r1,0x8
    rlwinm r4,r30,0x0,0x18,0x1f
    rlwinm r3,r31,0x0,0x18,0x1f
    li r6,0x0
    b LAB_802e97e4
LAB_802e97c0:
    rlwinm r0,r6,0x0,0x18,0x1f
    lbzx r0,r5,r0	# stack
    cmplw r0,r4
    blt LAB_802e97e0
    cmplw r0,r3
    bgt LAB_802e97e0
    li r3,0x1
    b LAB_802e97f4
LAB_802e97e0:
    addi r6,r6,0x1
LAB_802e97e4:
    rlwinm r0,r6,0x0,0x18,0x1f
    cmplwi r0,0x7
    blt LAB_802e97c0
    li r3,0x0
LAB_802e97f4:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
