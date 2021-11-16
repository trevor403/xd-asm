# metadata: {"startAddress": "0x80189744", "size": 220, "inst": 55, "name": "FUN_80189744", "endAddress": "0x8018981f"}

#include "def.h"

### Function: undefined FUN_80189744(void)
.global FUN_80189744
FUN_80189744:	# 0x80189744 - 0x8018981f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r25,r3
    li r28,0x0
    lhz r26,0x18(r3)
    lbz r3,0x15(r3)
    bl FUN_80188e80
    mr r27,r3
    b LAB_80189804
LAB_80189770:
    lhz r0,0x1e(r27)
    lwz r29,0x0(r27)
    cmplw r0,r26
    bne LAB_801897fc
    lwz r4,0x8c(r27)
    cmplwi r4,0x0
    beq LAB_801897fc
    cmplw r4,r25
    bne LAB_801897fc
    cmplwi r4,0x0
    beq LAB_801897a8
    lwz r3,0x4c(r4)
    subi r0,r3,0x1
    stw r0,0x4c(r4)
LAB_801897a8:
    lwz r0,0x90(r27)
    cmplwi r0,0x0
    beq LAB_801897bc
    mr r3,r27
    bl FUN_8018a920
LAB_801897bc:
    lwz r4,0x4(r27)
    rlwinm. r0,r4,0x0,0x10,0x10
    beq LAB_801897ec
    lis r3,-0x7fb9
    rlwinm r30,r4,0x16,0x1b,0x1d
    addi r31,r3,0x5480
    lwzx r3,r31,r30	# op 1: DAT_80475480
    cmplwi r3,0x0
    beq LAB_801897ec
    bl FUN_8024fcfc
    li r0,0x0
    stwx r0,r31,r30	# op 1: DAT_80475480
LAB_801897ec:
    mr r3,r27
    mr r4,r28
    bl FUN_80188eec
    b LAB_80189800
LAB_801897fc:
    mr r28,r27
LAB_80189800:
    mr r27,r29
LAB_80189804:
    cmplwi r27,0x0
    bne LAB_80189770
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
