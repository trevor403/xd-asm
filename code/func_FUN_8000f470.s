# metadata: {"startAddress": "0x8000f470", "size": 184, "inst": 46, "name": "FUN_8000f470", "endAddress": "0x8000f527"}

#include "def.h"

### Function: undefined FUN_8000f470(void)
.global FUN_8000f470
FUN_8000f470:	# 0x8000f470 - 0x8000f527
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    lis r3,-0x7fbe
    addi r5,r1,0x8
    addi r3,r3,0x4058
    li r4,0x7
    lwz r3,0x4(r3)	# op 1: DAT_8042405c
    li r6,0x0
    li r7,0x0
    li r8,0x0
    bl FUN_8014cc54
    li r30,-0x1
    mr r31,r3
    li r29,0x0
    b LAB_8000f4f8
LAB_8000f4c4:
    mr r3,r31
    bl FUN_8015d468
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8000f4f0
    addi r30,r30,0x1
    cmpw r30,r28
    blt LAB_8000f4f0
    mr r3,r31
    bl FUN_8015e6d0
    b LAB_8000f508
LAB_8000f4f0:
    addi r29,r29,0x1
    addi r31,r31,0x4
LAB_8000f4f8:
    lhz r0,0x8(r1)	# stack
    cmpw r29,r0
    blt LAB_8000f4c4
    li r3,0x0
LAB_8000f508:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
