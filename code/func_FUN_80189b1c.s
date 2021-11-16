# metadata: {"startAddress": "0x80189b1c", "size": 236, "inst": 59, "name": "FUN_80189b1c", "endAddress": "0x80189c07"}

#include "def.h"

### Function: undefined FUN_80189b1c(void)
.global FUN_80189b1c
FUN_80189b1c:	# 0x80189b1c - 0x80189c07
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    li r26,0x0
LAB_80189b30:
    mr r3,r26
    bl FUN_80188e80
    mr r30,r3
    b LAB_80189be0
LAB_80189b40:
    lwz r27,0x0(r30)
    li r28,0x0
    lbz r3,0x1d(r30)
    bl FUN_80188e80
    mr r29,r3
    b LAB_80189bd4
LAB_80189b58:
    cmplw r29,r30
    bne LAB_80189bcc
    lwz r4,0x8c(r30)
    cmplwi r4,0x0
    beq LAB_80189b78
    lwz r3,0x4c(r4)
    subi r0,r3,0x1
    stw r0,0x4c(r4)
LAB_80189b78:
    lwz r0,0x90(r30)
    cmplwi r0,0x0
    beq LAB_80189b8c
    mr r3,r30
    bl FUN_8018a920
LAB_80189b8c:
    lwz r4,0x4(r29)
    rlwinm. r0,r4,0x0,0x10,0x10
    beq LAB_80189bbc
    lis r3,-0x7fb9
    rlwinm r30,r4,0x16,0x1b,0x1d
    addi r31,r3,0x5480
    lwzx r3,r31,r30	# op 1: DAT_80475480
    cmplwi r3,0x0
    beq LAB_80189bbc
    bl FUN_8024fcfc
    li r0,0x0
    stwx r0,r31,r30	# op 1: DAT_80475480
LAB_80189bbc:
    mr r3,r29
    mr r4,r28
    bl FUN_80188eec
    b LAB_80189bdc
LAB_80189bcc:
    mr r28,r29
    lwz r29,0x0(r29)
LAB_80189bd4:
    cmplwi r29,0x0
    bne LAB_80189b58
LAB_80189bdc:
    mr r30,r27
LAB_80189be0:
    cmplwi r30,0x0
    bne LAB_80189b40
    addi r26,r26,0x1
    cmpwi r26,0x10
    blt LAB_80189b30
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
