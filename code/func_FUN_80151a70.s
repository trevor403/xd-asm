# metadata: {"startAddress": "0x80151a70", "size": 492, "inst": 123, "name": "FUN_80151a70", "endAddress": "0x80151c5b"}

#include "def.h"

### Function: undefined FUN_80151a70(void)
.global FUN_80151a70
FUN_80151a70:	# 0x80151a70 - 0x80151c5b
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fd1
    stw r0,0x84(r1)	# stack
    addi r3,r3,0x3810
    li r0,0xa
    addi r5,r1,0x2c
    subi r4,r3,0x4
    mtspr CTR,r0
LAB_80151a94:
    lwz r3,0x4(r4)	# = 00000021h, = 00000020h, op 1: DAT_802f3810
    lwzu r0,0x8(r4)	# = 00000018h, = 00000017h, op 1: DAT_802f3814
    stw r3,0x4(r5)	# stack
    stwu r0,0x8(r5)	# stack
    bdnz LAB_80151a94
    lis r3,-0x7fd1
    addi r12,r3,0x3860
    lwz r11,0x0(r12)	# op 1: DAT_802f3860
    lwz r10,0x4(r12)	# = 16C90400h, op 1: DAT_802f3864
    lwz r9,0x8(r12)	# = 00000001h, op 1: DAT_802f3868
    lwz r8,0xc(r12)	# = 16C90400h, op 1: DAT_802f386c
    lwz r7,0x10(r12)	# = 00000002h, op 1: DAT_802f3870
    lwz r6,0x14(r12)	# = 16C90400h, op 1: DAT_802f3874
    lwz r5,0x18(r12)	# = 00000003h, op 1: DAT_802f3878
    lwz r4,0x1c(r12)	# = 16C90400h, op 1: DAT_802f387c
    lwz r3,0x20(r12)	# = 00000004h, op 1: DAT_802f3880
    lwz r0,0x24(r12)	# = 16C90400h, op 1: DAT_802f3884
    stw r11,0x8(r1)	# stack
    stw r10,0xc(r1)	# stack
    stw r9,0x10(r1)	# stack
    stw r8,0x14(r1)	# stack
    stw r7,0x18(r1)	# stack
    stw r6,0x1c(r1)	# stack
    stw r5,0x20(r1)	# stack
    stw r4,0x24(r1)	# stack
    stw r3,0x28(r1)	# stack
    stw r0,0x2c(r1)	# stack
    bl FUN_8014e7a8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80151b18
    li r3,0x0
    bl FUN_8014d874
    b LAB_80151c4c
LAB_80151b18:
    bl FUN_801204c0
    li r0,0x2
    addi r4,r1,0x30
    li r5,0x0
    mtspr CTR,r0
LAB_80151b2c:
    lwz r0,0x0(r4)	# stack
    cmplw r3,r0
    beq LAB_80151bd4
    lwz r0,0x4(r4)	# stack
    addi r5,r5,0x1
    cmplw r3,r0
    beq LAB_80151bd4
    lwz r0,0x8(r4)	# stack
    addi r5,r5,0x1
    cmplw r3,r0
    beq LAB_80151bd4
    lwz r0,0xc(r4)	# stack
    addi r5,r5,0x1
    cmplw r3,r0
    beq LAB_80151bd4
    lwz r0,0x10(r4)	# stack
    addi r5,r5,0x1
    cmplw r3,r0
    beq LAB_80151bd4
    lwz r0,0x14(r4)	# stack
    addi r5,r5,0x1
    cmplw r3,r0
    beq LAB_80151bd4
    lwz r0,0x18(r4)	# stack
    addi r5,r5,0x1
    cmplw r3,r0
    beq LAB_80151bd4
    lwz r0,0x1c(r4)	# stack
    addi r5,r5,0x1
    cmplw r3,r0
    beq LAB_80151bd4
    lwz r0,0x20(r4)	# stack
    addi r5,r5,0x1
    cmplw r3,r0
    beq LAB_80151bd4
    lwz r0,0x24(r4)	# stack
    addi r5,r5,0x1
    cmplw r3,r0
    beq LAB_80151bd4
    addi r4,r4,0x28
    addi r5,r5,0x1
    bdnz LAB_80151b2c
LAB_80151bd4:
    cmpwi r5,0x14
    blt LAB_80151be8
    li r3,0x0
    bl FUN_8014d874
    b LAB_80151c4c
LAB_80151be8:
    bl FUN_80047c68
    lwz r0,0x8(r1)	# stack
    li r4,0x0
    cmpw r3,r0
    beq LAB_80151c40
    lwz r0,0x10(r1)	# stack
    li r4,0x1
    cmpw r3,r0
    beq LAB_80151c40
    lwz r0,0x18(r1)	# stack
    li r4,0x2
    cmpw r3,r0
    beq LAB_80151c40
    lwz r0,0x20(r1)	# stack
    li r4,0x3
    cmpw r3,r0
    beq LAB_80151c40
    lwz r0,0x28(r1)	# stack
    li r4,0x4
    cmpw r3,r0
    beq LAB_80151c40
    li r4,0x5
LAB_80151c40:
    rlwinm r0,r4,0x3,0x0,0x1c
    addi r3,r1,0xc
    lwzx r3,r3,r0	# stack
LAB_80151c4c:
    lwz r0,0x84(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr
