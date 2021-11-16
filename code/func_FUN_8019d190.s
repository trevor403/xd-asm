# metadata: {"startAddress": "0x8019d190", "size": 140, "inst": 35, "name": "FUN_8019d190", "endAddress": "0x8019d21b"}

#include "def.h"

### Function: undefined FUN_8019d190(void)
.global FUN_8019d190
FUN_8019d190:	# 0x8019d190 - 0x8019d21b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    addi r0,r5,0x1f
    stw r31,0x1c(r1)	# stack
    rlwinm r31,r0,0x0,0x0,0x1a
    stw r30,0x18(r1)	# stack
    mr r30,r6
    stw r29,0x14(r1)	# stack
    mr r29,r4
    mr r4,r31
    stw r28,0x10(r1)	# stack
    mr r28,r3
    lwz r3,0x0(r3)
    bl FUN_8019d2ac
LAB_8019d1cc:
    mr r3,r28
    mr r4,r29
    mr r5,r31
    mr r6,r30
    bl FUN_8019d3a0
    cmplwi r3,0x0
    bne LAB_8019d1fc
    lwz r3,0x0(r28)
    bl FUN_8019d21c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8019d1cc
    li r3,0x0
LAB_8019d1fc:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
