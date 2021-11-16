# metadata: {"startAddress": "0x80256400", "size": 288, "inst": 72, "name": "FUN_80256400", "endAddress": "0x8025651f"}

#include "def.h"

### Function: undefined FUN_80256400(void)
.global FUN_80256400
FUN_80256400:	# 0x80256400 - 0x8025651f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    li r31,0x0
    stw r30,0x18(r1)	# stack
    or. r30,r3,r3
    beq LAB_80256508
    lwz r3,0x18(r30)
    cmplwi r3,0x0
    beq LAB_80256438
    bl FUN_80262808
    li r0,0x0
    stw r0,0x18(r30)
LAB_80256438:
    lwz r3,0x1c(r30)
    cmplwi r3,0x0
    beq LAB_80256458
    li r4,0x7
    li r5,0x1
    bl FUN_8026512c
    li r0,0x0
    stw r0,0x1c(r30)
LAB_80256458:
    lwz r0,0x8(r30)
    stw r0,0x8(r1)	# stack
    lwz r0,0x4(r30)
    rlwinm. r0,r0,0x0,0x5,0x5
    beq LAB_80256494
    lwz r0,-0x43ac(r13)	# op 1: DAT_804eba74
    cmplwi r0,0x0
    beq LAB_80256494
    addi r31,r1,0x8
    b LAB_80256484
LAB_80256480:
    addi r31,r3,0x8
LAB_80256484:
    lwz r3,0x0(r31)	# stack
    cmplwi r3,0x0
    bne LAB_80256480
    stw r0,0x0(r31)	# stack
LAB_80256494:
    lwz r0,0x4(r30)
    rlwinm. r0,r0,0x0,0x13,0x13
    beq LAB_802564c8
    lwz r3,-0x43b0(r13)	# op 1: DAT_804eba70
    cmplwi r3,0x0
    beq LAB_802564c8
    lwz r0,0x58(r3)
    cmplwi r0,0x0
    beq LAB_802564c8
    lwz r0,0x8(r1)	# stack
    stw r0,0x8(r3)
    lwz r0,-0x43b0(r13)	# op 1: DAT_804eba70
    stw r0,0x8(r1)	# stack
LAB_802564c8:
    lwz r3,0x8(r1)	# stack
    bl FUN_80269ce0
    lwz r6,0x0(r30)
    mr r3,r30
    addi r5,r30,0x1c
    lwz r4,0x8(r1)	# stack
    lwz r12,0x44(r6)
    mtspr CTR,r12
    bctrl
    addi r4,r30,0x18
    addi r5,r30,0x1c
    bl FUN_80262848
    cmplwi r31,0x0
    beq LAB_80256508
    li r0,0x0
    stw r0,0x0(r31)	# stack
LAB_80256508:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
