# metadata: {"startAddress": "0x8013b594", "size": 144, "inst": 36, "name": "FUN_8013b594", "endAddress": "0x8013b623"}

#include "def.h"

### Function: undefined FUN_8013b594(void)
.global FUN_8013b594
FUN_8013b594:	# 0x8013b594 - 0x8013b623
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,0x19(r3)
    cmplwi r0,0x0
    bne LAB_8013b610
    li r0,0x1
    stb r0,0x19(r31)
    lwz r3,0x20(r31)
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x8,0x8
    beq LAB_8013b5d8
    li r3,0x1
    li r4,0x1
    bl FUN_80135f38
LAB_8013b5d8:
    lwz r3,0x20(r31)
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x7,0x7
    beq LAB_8013b5f4
    li r3,0x3
    li r4,0x1
    bl FUN_80135f38
LAB_8013b5f4:
    lwz r3,0x20(r31)
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x6,0x6
    beq LAB_8013b610
    li r3,0x5
    li r4,0x1
    bl FUN_80135f38
LAB_8013b610:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
