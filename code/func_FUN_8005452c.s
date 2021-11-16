# metadata: {"startAddress": "0x8005452c", "size": 224, "inst": 56, "name": "FUN_8005452c", "endAddress": "0x8005460b"}

#include "def.h"

### Function: undefined FUN_8005452c(void)
.global FUN_8005452c
FUN_8005452c:	# 0x8005452c - 0x8005460b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r4
    mr r29,r7
    lwz r4,0x0(r6)
    lha r3,0x2(r4)
    lha r0,0x0(r4)
    add r3,r3,r0
    bl FUN_80055678
    bl FUN_80146078
    rlwinm r0,r29,0x0,0x10,0x1f
    mr r30,r3
    cmplwi r0,0x0
    bne LAB_800545a0
    mr r4,r29
    bl FUN_80117614
    lwz r8,0x1c(r28)
    mr r6,r3
    mr r5,r28
    li r3,0x0
    li r4,0x0
    li r7,0x0
    bl FUN_80114e2c
    b LAB_800545ec
LAB_800545a0:
    li r4,0x0
    bl FUN_80117614
    mr r31,r3
    mr r3,r30
    mr r4,r29
    bl FUN_80117614
    rlwinm r4,r3,0x0,0x10,0x1f
    cmplwi r4,0x0
    beq LAB_800545ec
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplw r0,r4
    beq LAB_800545ec
    lwz r8,0x1c(r28)
    mr r5,r28
    mr r6,r3
    li r3,0x0
    li r4,0x0
    li r7,0x0
    bl FUN_80114e2c
LAB_800545ec:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
