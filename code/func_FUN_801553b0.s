# metadata: {"startAddress": "0x801553b0", "size": 252, "inst": 63, "name": "FUN_801553b0", "endAddress": "0x801554ab"}

#include "def.h"

### Function: undefined FUN_801553b0(void)
.global FUN_801553b0
FUN_801553b0:	# 0x801553b0 - 0x801554ab
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    bl FUN_80116a80
    lhz r30,0x6(r3)
    mr r3,r31
    li r4,0x0
    bl FUN_801558a4
    extsb r29,r3
    lwz r3,0x4(r31)
    bl FUN_8007cd10
    extsb r5,r3
    cmpw r29,r5
    bge LAB_801553fc
    mr r5,r29
LAB_801553fc:
    rlwinm. r0,r30,0x0,0x1f,0x1f
    lha r3,0x9c(r31)
    lha r4,0x9e(r31)
    beq LAB_80155414
    subi r4,r4,0x1
    b LAB_80155420
LAB_80155414:
    rlwinm. r0,r30,0x0,0x1e,0x1e
    beq LAB_80155420
    addi r4,r4,0x1
LAB_80155420:
    extsh. r0,r4
    bge LAB_80155450
    add r3,r3,r4
    li r4,0x0
    extsh. r0,r3
    bge LAB_80155488
    extsb r4,r5
    subi r3,r4,0x1
    subf r0,r4,r29
    extsb r4,r3
    extsb r3,r0
    b LAB_80155488
LAB_80155450:
    extsh r0,r4
    extsb r5,r5
    cmpw r0,r5
    blt LAB_80155488
    subi r4,r5,0x1
    subf r0,r4,r0
    add r0,r3,r0
    extsb r4,r4
    extsh r3,r0
    add r0,r3,r4
    cmpw r0,r29
    blt LAB_80155488
    li r3,0x0
    mr r4,r3
LAB_80155488:
    sth r3,0x9c(r31)
    sth r4,0x9e(r31)
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
