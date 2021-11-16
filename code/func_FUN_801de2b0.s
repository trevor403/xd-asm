# metadata: {"startAddress": "0x801de2b0", "size": 268, "inst": 67, "name": "FUN_801de2b0", "endAddress": "0x801de3bb"}

#include "def.h"

### Function: undefined FUN_801de2b0(void)
.global FUN_801de2b0
FUN_801de2b0:	# 0x801de2b0 - 0x801de3bb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    cmplwi r4,0x0
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r31,r3
    mr r27,r5
    li r30,0x0
    bne LAB_801de2dc
    li r3,0x0
    b LAB_801de3a8
LAB_801de2dc:
    mr r3,r4
    li r4,0x2
    bl FUN_800fc918
    or. r29,r3,r3
    bne LAB_801de2f8
    li r3,0x0
    b LAB_801de3a8
LAB_801de2f8:
    li r0,0x0
    li r4,0x0
    stw r0,0x0(r31)
    stw r0,0x4(r31)
    bl FUN_80100680
    stw r3,0x0(r31)
    lwz r0,0x0(r31)
    cmplwi r0,0x0
    beq LAB_801de374
    lis r4,0xf7d
    li r3,0x387
    addi r4,r4,0x1200
    bl FUN_80105aec
    or. r28,r3,r3
    beq LAB_801de374
    lis r4,0xf7e
    li r3,0x387
    addi r4,r4,0x1200
    bl FUN_80105aec
    or. r4,r3,r3
    beq LAB_801de374
    mr r3,r28
    mr r5,r27
    bl createPatchiruTexture
    stw r3,0x4(r31)
    lwz r4,0x4(r31)
    cmplwi r4,0x0
    beq LAB_801de374
    lwz r3,0x0(r31)
    bl FUN_800eed24
    li r30,0x1
LAB_801de374:
    rlwinm. r0,r30,0x0,0x18,0x1f
    bne LAB_801de39c
    lwz r3,0x4(r31)
    cmplwi r3,0x0
    beq LAB_801de394
    bl FUN_80101e04
    li r0,0x0
    stw r0,0x4(r31)
LAB_801de394:
    li r0,0x0
    stw r0,0x0(r31)
LAB_801de39c:
    mr r3,r29
    bl FUN_801007e4
    mr r3,r30
LAB_801de3a8:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
