# metadata: {"startAddress": "0x801e1a84", "size": 664, "inst": 166, "name": "_movieStreamPrepareGetData", "endAddress": "0x801e1d1b"}

#include "def.h"

### Function: undefined _movieStreamPrepareGetData(void)
.global _movieStreamPrepareGetData
_movieStreamPrepareGetData:	# 0x801e1a84 - 0x801e1d1b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    lwz r29,0x1c(r3)
    bl OSDisableInterrupts
    lwz r0,0x0(r27)
    mr r28,r3
    cmpwi r0,0xa
    bge LAB_801e1ac4
    cmpwi r0,0x7
    bge LAB_801e1ad0
    cmpwi r0,0x0
    bge LAB_801e1d00
    b LAB_801e1ad0
LAB_801e1ac4:
    cmpwi r0,0xc
    bge LAB_801e1ad0
    b LAB_801e1d00
LAB_801e1ad0:
    addis r4,r29,0x1
    lwz r0,-0x7e9c(r4)
    rlwinm r0,r0,0x4,0x0,0x1b
    add r3,r4,r0
    lbz r0,-0x7f34(r3)
    cmplwi r0,0x0
    bne LAB_801e1d00
    lwz r30,-0x7f94(r4)
    cmplwi r30,0x0
    beq LAB_801e1d00
    lwz r29,0x1c(r27)
    addis r3,r29,0x1
    lwz r31,-0x7fa0(r3)
    cmpwi r31,0x2
    beq LAB_801e1d00
    bge LAB_801e1b1c
    cmpwi r31,0x1
    bge LAB_801e1b28
    b LAB_801e1d00
LAB_801e1b1c:
    cmpwi r31,0x4
    bge LAB_801e1d00
    b LAB_801e1cf0
LAB_801e1b28:
    li r0,0x2
    addi r5,r29,0x60
    stw r0,-0x7fa0(r3)
    lbz r0,-0x7f86(r3)
    lwz r7,-0x7f9c(r3)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    bne LAB_801e1c00
    lwz r4,-0x7f90(r3)
    lwz r3,-0x7f6c(r3)
    lwz r0,0x14(r29)
    add r3,r4,r3
    cmplw r3,r0
    blt LAB_801e1c00
    lis r4,0x1
    mr r3,r5
    subi r5,r4,0x8000
    li r4,0x0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r29,0x1c(r27)
    mr r31,r27
    addis r4,r29,0x1
    lwz r3,-0x7f9c(r4)
    addis r3,r3,0x1
    subi r0,r3,0x8000
    stw r0,-0x7f9c(r4)
    lbz r0,-0x7f7c(r4)
    cmplwi r0,0x0
    beq LAB_801e1bb4
    lwz r3,-0x7f9c(r4)
    lwz r0,0x1c(r29)
    cmplw r3,r0
    blt LAB_801e1bec
    li r0,0x0
    stw r0,-0x7f9c(r4)
    b LAB_801e1bec
LAB_801e1bb4:
    lwz r3,-0x7f9c(r4)
    lwz r0,0x1c(r29)
    cmplw r3,r0
    blt LAB_801e1bd0
    li r0,0x0
    stw r0,-0x7f9c(r4)
    b LAB_801e1bec
LAB_801e1bd0:
    bl FUN_8019d5f4
    addis r4,r29,0x1
    lwz r0,-0x7f9c(r4)
    cmplw r0,r3
    blt LAB_801e1bec
    li r0,0x0
    stw r0,-0x7f9c(r4)
LAB_801e1bec:
    mr r3,r31
    mr r5,r30
    li r4,0x0
    bl FUN_801e1dd0
    b LAB_801e1d00
LAB_801e1c00:
    addis r3,r29,0x1
    lbz r0,-0x7f7c(r3)
    cmplwi r0,0x0
    beq LAB_801e1cb8
    lwz r0,-0x7f78(r3)
    lis r6,0x1
    mr r3,r5
    add r4,r0,r7
    subi r5,r6,0x8000
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r29,0x1c(r27)
    mr r31,r27
    addis r4,r29,0x1
    lwz r3,-0x7f9c(r4)
    addis r3,r3,0x1
    subi r0,r3,0x8000
    stw r0,-0x7f9c(r4)
    lbz r0,-0x7f7c(r4)
    cmplwi r0,0x0
    beq LAB_801e1c6c
    lwz r3,-0x7f9c(r4)
    lwz r0,0x1c(r29)
    cmplw r3,r0
    blt LAB_801e1ca4
    li r0,0x0
    stw r0,-0x7f9c(r4)
    b LAB_801e1ca4
LAB_801e1c6c:
    lwz r3,-0x7f9c(r4)
    lwz r0,0x1c(r29)
    cmplw r3,r0
    blt LAB_801e1c88
    li r0,0x0
    stw r0,-0x7f9c(r4)
    b LAB_801e1ca4
LAB_801e1c88:
    bl FUN_8019d5f4
    addis r4,r29,0x1
    lwz r0,-0x7f9c(r4)
    cmplw r0,r3
    blt LAB_801e1ca4
    li r0,0x0
    stw r0,-0x7f9c(r4)
LAB_801e1ca4:
    mr r3,r31
    mr r5,r30
    li r4,0x0
    bl FUN_801e1dd0
    b LAB_801e1d00
LAB_801e1cb8:
    lis r3,-0x7fe2
    lis r4,0x1
    addi r8,r3,0x1d1c	# op 0: FUN_801e1d1c
    lwz r3,0x8(r27)
    subi r6,r4,0x8000
    mr r9,r30
    mr r10,r27
    li r4,0x0
    bl GSfsysStreamGetData
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801e1d00
    addis r3,r29,0x1
    stw r31,-0x7fa0(r3)
    b LAB_801e1d00
LAB_801e1cf0:
    lwz r4,-0x7f98(r3)
    mr r3,r27
    mr r5,r30
    bl FUN_801e1dd0
LAB_801e1d00:
    mr r3,r28
    bl OSRestoreInterrupts
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
