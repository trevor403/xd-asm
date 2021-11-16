# metadata: {"startAddress": "0x8018a01c", "size": 548, "inst": 137, "name": "FUN_8018a01c", "endAddress": "0x8018a23f"}

#include "def.h"

### Function: undefined FUN_8018a01c(void)
.global FUN_8018a01c
FUN_8018a01c:	# 0x8018a01c - 0x8018a23f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fb9
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    li r29,0x0
    addi r30,r3,0x4e80
LAB_8018a038:
    mr r3,r29
    bl FUN_80188e80
    mr r31,r3
    b LAB_8018a0e4
LAB_8018a048:
    lwz r26,0x0(r31)
    li r27,0x0
    lbz r3,0x1d(r31)
    bl FUN_80188e80
    mr r28,r3
    b LAB_8018a0d8
LAB_8018a060:
    cmplw r28,r31
    bne LAB_8018a0d0
    lwz r4,0x8c(r31)
    cmplwi r4,0x0
    beq LAB_8018a080
    lwz r3,0x4c(r4)
    subi r0,r3,0x1
    stw r0,0x4c(r4)
LAB_8018a080:
    lwz r0,0x90(r31)
    cmplwi r0,0x0
    beq LAB_8018a094
    mr r3,r31
    bl FUN_8018a920
LAB_8018a094:
    lwz r3,0x4(r28)
    rlwinm. r0,r3,0x0,0x10,0x10
    beq LAB_8018a0c0
    rlwinm r31,r3,0x16,0x1b,0x1d
    addi r25,r30,0x600
    lwzx r3,r25,r31	# op 1: DAT_80475480
    cmplwi r3,0x0
    beq LAB_8018a0c0
    bl FUN_8024fcfc
    li r0,0x0
    stwx r0,r25,r31	# op 1: DAT_80475480
LAB_8018a0c0:
    mr r3,r28
    mr r4,r27
    bl FUN_80188eec
    b LAB_8018a0e0
LAB_8018a0d0:
    mr r27,r28
    lwz r28,0x0(r28)
LAB_8018a0d8:
    cmplwi r28,0x0
    bne LAB_8018a060
LAB_8018a0e0:
    mr r31,r26
LAB_8018a0e4:
    cmplwi r31,0x0
    bne LAB_8018a048
    addi r29,r29,0x1
    cmpwi r29,0x10
    blt LAB_8018a038
    bl FUN_80195cb4
    bl FUN_801890a4
    li r0,0x8
    addi r3,r30,0x500
    addi r4,r30,0x400
    addi r5,r30,0x300
    addi r6,r30,0x200
    addi r7,r30,0x100
    addi r8,r30,0x0
    mtspr CTR,r0
LAB_8018a120:
    li r31,0x0
    stw r31,0x0(r3)	# op 1: DAT_80475380
    stw r31,0x0(r4)	# op 1: DAT_80475280
    stw r31,0x0(r5)	# op 1: DAT_80475180
    stw r31,0x0(r6)	# op 1: DAT_80475080
    stw r31,0x0(r7)	# op 1: DAT_80474f80
    stw r31,0x0(r8)	# op 1: DAT_80474e80
    stw r31,0x4(r3)	# op 1: DAT_80475384
    stw r31,0x4(r4)	# op 1: DAT_80475284
    stw r31,0x4(r5)	# op 1: DAT_80475184
    stw r31,0x4(r6)	# op 1: DAT_80475084
    stw r31,0x4(r7)	# op 1: DAT_80474f84
    stw r31,0x4(r8)	# op 1: DAT_80474e84
    stw r31,0x8(r3)	# op 1: DAT_80475388
    stw r31,0x8(r4)	# op 1: DAT_80475288
    stw r31,0x8(r5)	# op 1: DAT_80475188
    stw r31,0x8(r6)	# op 1: DAT_80475088
    stw r31,0x8(r7)	# op 1: DAT_80474f88
    stw r31,0x8(r8)	# op 1: DAT_80474e88
    stw r31,0xc(r3)	# op 1: DAT_8047538c
    stw r31,0xc(r4)	# op 1: DAT_8047528c
    stw r31,0xc(r5)	# op 1: DAT_8047518c
    stw r31,0xc(r6)	# op 1: DAT_8047508c
    stw r31,0xc(r7)	# op 1: DAT_80474f8c
    stw r31,0xc(r8)	# op 1: DAT_80474e8c
    stw r31,0x10(r3)	# op 1: DAT_80475390
    stw r31,0x10(r4)	# op 1: DAT_80475290
    stw r31,0x10(r5)	# op 1: DAT_80475190
    stw r31,0x10(r6)	# op 1: DAT_80475090
    stw r31,0x10(r7)	# op 1: DAT_80474f90
    stw r31,0x10(r8)	# op 1: DAT_80474e90
    stw r31,0x14(r3)	# op 1: DAT_80475394
    stw r31,0x14(r4)	# op 1: DAT_80475294
    stw r31,0x14(r5)	# op 1: DAT_80475194
    stw r31,0x14(r6)	# op 1: DAT_80475094
    stw r31,0x14(r7)	# op 1: DAT_80474f94
    stw r31,0x14(r8)	# op 1: DAT_80474e94
    stw r31,0x18(r3)	# op 1: DAT_80475398
    stw r31,0x18(r4)	# op 1: DAT_80475298
    stw r31,0x18(r5)	# op 1: DAT_80475198
    stw r31,0x18(r6)	# op 1: DAT_80475098
    stw r31,0x18(r7)	# op 1: DAT_80474f98
    stw r31,0x18(r8)	# op 1: DAT_80474e98
    stw r31,0x1c(r3)	# op 1: DAT_8047539c
    addi r3,r3,0x20
    stw r31,0x1c(r4)	# op 1: DAT_8047529c
    addi r4,r4,0x20	# op 0: DAT_804752a0
    stw r31,0x1c(r5)	# op 1: DAT_8047519c
    addi r5,r5,0x20	# op 0: DAT_804751a0
    stw r31,0x1c(r6)	# op 1: DAT_8047509c
    addi r6,r6,0x20	# op 0: DAT_804750a0
    stw r31,0x1c(r7)	# op 1: DAT_80474f9c
    addi r7,r7,0x20	# op 0: DAT_80474fa0
    stw r31,0x1c(r8)	# op 1: DAT_80474e9c
    addi r8,r8,0x20	# op 0: DAT_80474ea0
    bdnz LAB_8018a120
    mr r29,r31
    addi r26,r30,0x600
LAB_8018a208:
    lwz r3,0x0(r26)	# op 1: DAT_80475480
    cmplwi r3,0x0
    beq LAB_8018a21c
    bl FUN_8024fcfc
    stw r31,0x0(r26)	# op 1: DAT_80475480
LAB_8018a21c:
    addi r29,r29,0x1
    addi r26,r26,0x4
    cmpwi r29,0x8
    blt LAB_8018a208
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
