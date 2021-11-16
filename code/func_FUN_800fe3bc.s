# metadata: {"startAddress": "0x800fe3bc", "size": 300, "inst": 75, "name": "FUN_800fe3bc", "endAddress": "0x800fe4e7"}

#include "def.h"

### Function: undefined FUN_800fe3bc(void)
.global FUN_800fe3bc
FUN_800fe3bc:	# 0x800fe3bc - 0x800fe4e7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r5,-0x7fbc	# op 0: DAT_80440000
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    li r3,0x0
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    addi r29,r5,0x3358
    stw r28,0x10(r1)	# stack
    mr r28,r4
    lwz r0,0x0(r29)	# op 1: DAT_80443358
    cmplw r0,r31
    bne LAB_800fe400
    li r3,0x1
    b LAB_800fe450
LAB_800fe400:
    addi r4,r29,0x58
    lwz r0,0x58(r29)	# op 1: DAT_804433b0
    cmplw r0,r31
    bne LAB_800fe418
    li r3,0x1
    b LAB_800fe450
LAB_800fe418:
    lwzu r0,0x58(r4)	# op 1: DAT_80443408
    cmplw r0,r31
    bne LAB_800fe42c
    li r3,0x1
    b LAB_800fe450
LAB_800fe42c:
    lwzu r0,0x58(r4)	# op 1: DAT_80443460
    cmplw r0,r31
    bne LAB_800fe440
    li r3,0x1
    b LAB_800fe450
LAB_800fe440:
    lwz r0,0x58(r4)	# op 1: DAT_804434b8
    cmplw r0,r31
    bne LAB_800fe450
    li r3,0x1
LAB_800fe450:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_800fe4c8
    mr r3,r31
    bl FUN_800f8564
    rlwinm. r0,r28,0x0,0x18,0x1f
    bne LAB_800fe47c
    lis r4,-0x7ff0
    li r5,0x0
    subi r4,r4,0x1a20	# op 0: LAB_800fe5e0
    bl FUN_80252e40
    b LAB_800fe48c
LAB_800fe47c:
    lis r4,-0x7ff0
    li r5,0x1
    subi r4,r4,0x1a20	# op 0: LAB_800fe5e0
    bl FUN_80252e40
LAB_800fe48c:
    rlwinm r30,r28,0x0,0x18,0x1f
    li r28,0x0
LAB_800fe494:
    lbz r0,0x50(r29)	# op 1: DAT_804433a8
    cmplwi r0,0x0
    beq LAB_800fe4b8
    lwz r0,0x0(r29)	# op 1: DAT_80443358
    cmplw r0,r31
    bne LAB_800fe4b8
    lwz r3,0x54(r29)	# op 1: DAT_804433ac
    mr r4,r30
    bl FUN_8025f658
LAB_800fe4b8:
    addi r28,r28,0x1
    addi r29,r29,0x58
    cmplwi r28,0x5
    blt LAB_800fe494
LAB_800fe4c8:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
