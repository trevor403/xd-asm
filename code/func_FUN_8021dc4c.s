# metadata: {"startAddress": "0x8021dc4c", "size": 112, "inst": 28, "name": "FUN_8021dc4c", "endAddress": "0x8021dcbb"}

#include "def.h"

### Function: undefined FUN_8021dc4c(void)
.global FUN_8021dc4c
FUN_8021dc4c:	# 0x8021dc4c - 0x8021dcbb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_802236f8
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    mr r31,r3
    rlwinm. r0,r0,0x0,0x6,0x6
    beq LAB_8021dca0
    li r4,0x23
    bl FUN_8020254c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_8021dca0
    mr r3,r31
    li r4,0x23
    li r5,0x0
    bl FUN_802024a4
LAB_8021dca0:
    li r3,0x1
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
