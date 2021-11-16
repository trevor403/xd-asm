# metadata: {"startAddress": "0x8019c180", "size": 320, "inst": 80, "name": "FUN_8019c180", "endAddress": "0x8019c2bf"}

#include "def.h"

### Function: undefined FUN_8019c180(void)
.global FUN_8019c180
FUN_8019c180:	# 0x8019c180 - 0x8019c2bf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    lwz r0,0x20(r3)
    cmplwi r0,0x0
    beq LAB_8019c1c0
    lbz r0,0x2e(r31)
    cmplwi r0,0x1
    bne LAB_8019c1c0
    bl FUN_8019c48c
    b LAB_8019c2a0
LAB_8019c1c0:
    li r30,0x0
LAB_8019c1c4:
    mr r3,r31
    bl FUN_8019d4b0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8019c21c
    bl OSDisableInterrupts
    mr r28,r3
    bl FUN_8019ff5c
    or. r29,r3,r3
    bne LAB_8019c20c
    mr r3,r28
    bl OSRestoreInterrupts
    cmplwi r29,0x0
    beq LAB_8019c2a0
    mr r3,r31
    li r4,-0x3e4
    bl FUN_8019fcb4
    b LAB_8019c2a0
LAB_8019c20c:
    stw r30,0x14(r29)
    mr r3,r28
    bl OSRestoreInterrupts
    b LAB_8019c1c4
LAB_8019c21c:
    bl OSDisableInterrupts
    mr r29,r3
    lis r4,0x1
    lwz r3,0x0(r31)
    subi r4,r4,0x1
    li r28,0x0
    bl FUN_8019b994
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8019c25c
    lis r4,0x1
    lwz r3,0x0(r31)
    subi r4,r4,0x1
    li r5,0x1
    bl FUN_8019bc90
    li r28,0x1
LAB_8019c25c:
    mr r3,r29
    bl OSRestoreInterrupts
    lis r4,-0x7fe6
    lis r3,-0x7fe6
    subi r0,r4,0x3c48
    lis r6,0x1
    stw r0,0x8(r1)	# op 0: FUN_8019c3b8, stack
    subi r10,r3,0x3c18	# op 0: FUN_8019c3e8
    mr r3,r31
    mr r5,r28
    lwz r4,0x1c(r31)
    subi r6,r6,0x1
    lwz r7,0x20(r31)
    li r9,0x0
    lwz r8,0x8(r4)
    li r4,0x0
    bl FUN_8019c2c0
LAB_8019c2a0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
