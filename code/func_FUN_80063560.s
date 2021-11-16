# metadata: {"startAddress": "0x80063560", "size": 224, "inst": 56, "name": "FUN_80063560", "endAddress": "0x8006363f"}

#include "def.h"

### Function: undefined FUN_80063560(void)
.global FUN_80063560
FUN_80063560:	# 0x80063560 - 0x8006363f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r29,r3
    li r28,0x0
    bl FUN_8015eb34
    bl FUN_8015ea9c
    mr r4,r3
    addi r5,r1,0x8
    li r3,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x0
    bl FUN_8014cc54
    mr r30,r3
    cmplwi r30,0x0
    bne LAB_800635bc
    li r3,0x0
    b LAB_80063620
LAB_800635bc:
    rlwinm r31,r29,0x0,0x10,0x1f
    li r29,0x0
    b LAB_80063610
LAB_800635c8:
    mr r3,r30
    bl FUN_8015d468
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80063608
    mr r3,r30
    li r4,0x0
    li r5,0x1b
    li r6,0x0
    bl FUN_8015d75c
    cmplw r31,r3
    bne LAB_80063608
    mr r3,r30
    bl FUN_8015e6b8
    rlwinm r0,r3,0x0,0x10,0x1f
    add r28,r28,r0
LAB_80063608:
    addi r29,r29,0x1
    addi r30,r30,0x4
LAB_80063610:
    lhz r0,0x8(r1)	# stack
    cmpw r29,r0
    blt LAB_800635c8
    mr r3,r28
LAB_80063620:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
