# metadata: {"startAddress": "0x8019c7b8", "size": 456, "inst": 114, "name": "FUN_8019c7b8", "endAddress": "0x8019c97f"}

#include "def.h"

### Function: undefined FUN_8019c7b8(void)
.global FUN_8019c7b8
FUN_8019c7b8:	# 0x8019c7b8 - 0x8019c97f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    mr r29,r3
    mr r30,r4
    bl OSDisableInterrupts
    lwz r0,0x10(r29)
    mr r31,r3
    cmpwi r0,0x4
    bne LAB_8019c8c0
    lwz r0,0xc(r30)
    rlwinm. r0,r0,0x0,0xc,0xc
    bne LAB_8019c8c0
    lwz r0,0x20(r30)
    cmplwi r0,0x14
    beq LAB_8019c8c0
    cmplwi r0,0x16
    beq LAB_8019c8c0
    lwz r4,0x8(r29)
    mr r3,r29
    bl FUN_8019f820
    cmplwi r3,0xffff
    beq LAB_8019c834
    lwz r4,0x8(r29)
    mr r3,r29
    bl FUN_8019f820
    mr r4,r3
    mr r3,r29
    bl FUN_8019ce20
    b LAB_8019c840
LAB_8019c834:
    mr r3,r29
    li r4,0x0
    bl FUN_8019ce20
LAB_8019c840:
    cmplwi r3,0x0
    bne LAB_8019c864
    mr r3,r30
    li r4,0x3
    bl FUN_8019fc74
    mr r3,r31
    bl OSRestoreInterrupts
    li r3,0x0
    b LAB_8019c96c
LAB_8019c864:
    lwz r0,0xc(r3)
    rlwinm. r0,r0,0x0,0x1c,0x1c
    bne LAB_8019c88c
    mr r3,r30
    li r4,0x3
    bl FUN_8019fc74
    mr r3,r31
    bl OSRestoreInterrupts
    li r3,0x0
    b LAB_8019c96c
LAB_8019c88c:
    lwz r3,0x20(r30)
    bl FUN_8019d078
    lwz r12,0x8(r3)
    cmplwi r12,0x0
    beq LAB_8019c8b4
    lwz r3,0x0(r29)
    lwz r4,0x0(r30)
    lwz r5,0x14(r30)
    mtspr CTR,r12
    bctrl
LAB_8019c8b4:
    lwz r0,0xc(r30)
    oris r0,r0,0x8
    stw r0,0xc(r30)
LAB_8019c8c0:
    bl FUN_8019b508
    or. r28,r3,r3
    bne LAB_8019c8e8
    mr r3,r30
    li r4,0x3
    bl FUN_8019fc74
    mr r3,r31
    bl OSRestoreInterrupts
    li r3,0x0
    b LAB_8019c96c
LAB_8019c8e8:
    mr r3,r30
    li r4,0x1
    bl FUN_8019fc74
    lwz r0,0x28(r30)
    mr r4,r28
    addi r3,r30,0x30
    stw r0,0xc(r28)
    bl FUN_8019b36c
    lwz r0,0xc(r30)
    lwz r28,0x28(r30)
    lwz r3,0x14(r30)
    rlwinm r27,r0,0xf,0x1f,0x1f
    mr r4,r28
    bl FUN_8019cb28
    lis r4,-0x7fe6
    mr r8,r3
    subi r0,r4,0x3680
    lis r3,-0x7fe6
    stw r0,0x8(r1)	# op 0: FUN_8019c980, stack
    subi r10,r3,0x3628	# op 0: FUN_8019c9d8
    mr r3,r29
    mr r4,r30
    lwz r7,0x30(r30)
    mr r5,r27
    lwz r6,0x24(r29)
    mr r9,r28
    lwz r7,0x8(r7)
    bl FUN_8019c2c0
    mr r0,r3
    mr r3,r31
    mr r27,r0
    bl OSRestoreInterrupts
    mr r3,r27
LAB_8019c96c:
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
