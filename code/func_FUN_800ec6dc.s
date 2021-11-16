# metadata: {"startAddress": "0x800ec6dc", "size": 144, "inst": 36, "name": "FUN_800ec6dc", "endAddress": "0x800ec76b"}

#include "def.h"

### Function: undefined FUN_800ec6dc(void)
.global FUN_800ec6dc
FUN_800ec6dc:	# 0x800ec6dc - 0x800ec76b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r5
    mr r30,r6
    mr r31,r7
    addi r4,r1,0xc
    addi r5,r1,0x8
    lwz r3,0x8(r3)
    bl FUN_8024614c
    cmplwi r28,0x0
    beq LAB_800ec720
    lfs f0,0xc(r1)	# stack
    stfs f0,0x0(r28)
LAB_800ec720:
    cmplwi r29,0x0
    beq LAB_800ec730
    lfs f0,0x8(r1)	# stack
    stfs f0,0x0(r29)
LAB_800ec730:
    cmplwi r30,0x0
    beq LAB_800ec744
    lwz r3,0x8(r27)
    bl FUN_80246284
    stfs f1,0x0(r30)
LAB_800ec744:
    cmplwi r31,0x0
    beq LAB_800ec758
    lwz r3,0x8(r27)
    bl FUN_8024625c
    stfs f1,0x0(r31)
LAB_800ec758:
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
