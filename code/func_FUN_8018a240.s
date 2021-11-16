# metadata: {"startAddress": "0x8018a240", "size": 352, "inst": 88, "name": "FUN_8018a240", "endAddress": "0x8018a39f"}

#include "def.h"

### Function: undefined FUN_8018a240(void)
.global FUN_8018a240
FUN_8018a240:	# 0x8018a240 - 0x8018a39f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fb9	# op 0: DAT_80470000
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    addi r31,r4,0x4e80
    bl FUN_80189144
    li r3,0x0
    li r0,0x8
    sth r3,-0x48c4(r13)	# op 1: DAT_804eb55c
    addi r4,r31,0x500
    addi r5,r31,0x400
    addi r6,r31,0x300
    sth r3,-0x48ca(r13)	# op 1: DAT_804eb556
    addi r3,r31,0x200
    addi r7,r31,0x100
    addi r8,r31,0x0
    mtspr CTR,r0
LAB_8018a288:
    li r0,0x0
    stw r0,0x0(r4)	# op 1: DAT_80475380
    stw r0,0x0(r5)	# op 1: DAT_80475280
    stw r0,0x0(r6)	# op 1: DAT_80475180
    stw r0,0x0(r3)	# op 1: DAT_80475080
    stw r0,0x0(r7)	# op 1: DAT_80474f80
    stw r0,0x0(r8)	# op 1: DAT_80474e80
    stw r0,0x4(r4)	# op 1: DAT_80475384
    stw r0,0x4(r5)	# op 1: DAT_80475284
    stw r0,0x4(r6)	# op 1: DAT_80475184
    stw r0,0x4(r3)	# op 1: DAT_80475084
    stw r0,0x4(r7)	# op 1: DAT_80474f84
    stw r0,0x4(r8)	# op 1: DAT_80474e84
    stw r0,0x8(r4)	# op 1: DAT_80475388
    stw r0,0x8(r5)	# op 1: DAT_80475288
    stw r0,0x8(r6)	# op 1: DAT_80475188
    stw r0,0x8(r3)	# op 1: DAT_80475088
    stw r0,0x8(r7)	# op 1: DAT_80474f88
    stw r0,0x8(r8)	# op 1: DAT_80474e88
    stw r0,0xc(r4)	# op 1: DAT_8047538c
    stw r0,0xc(r5)	# op 1: DAT_8047528c
    stw r0,0xc(r6)	# op 1: DAT_8047518c
    stw r0,0xc(r3)	# op 1: DAT_8047508c
    stw r0,0xc(r7)	# op 1: DAT_80474f8c
    stw r0,0xc(r8)	# op 1: DAT_80474e8c
    stw r0,0x10(r4)	# op 1: DAT_80475390
    stw r0,0x10(r5)	# op 1: DAT_80475290
    stw r0,0x10(r6)	# op 1: DAT_80475190
    stw r0,0x10(r3)	# op 1: DAT_80475090
    stw r0,0x10(r7)	# op 1: DAT_80474f90
    stw r0,0x10(r8)	# op 1: DAT_80474e90
    stw r0,0x14(r4)	# op 1: DAT_80475394
    stw r0,0x14(r5)	# op 1: DAT_80475294
    stw r0,0x14(r6)	# op 1: DAT_80475194
    stw r0,0x14(r3)	# op 1: DAT_80475094
    stw r0,0x14(r7)	# op 1: DAT_80474f94
    stw r0,0x14(r8)	# op 1: DAT_80474e94
    stw r0,0x18(r4)	# op 1: DAT_80475398
    stw r0,0x18(r5)	# op 1: DAT_80475298
    stw r0,0x18(r6)	# op 1: DAT_80475198
    stw r0,0x18(r3)	# op 1: DAT_80475098
    stw r0,0x18(r7)	# op 1: DAT_80474f98
    stw r0,0x18(r8)	# op 1: DAT_80474e98
    stw r0,0x1c(r4)	# op 1: DAT_8047539c
    addi r4,r4,0x20
    stw r0,0x1c(r5)	# op 1: DAT_8047529c
    addi r5,r5,0x20
    stw r0,0x1c(r6)	# op 1: DAT_8047519c
    addi r6,r6,0x20
    stw r0,0x1c(r3)	# op 1: DAT_8047509c
    addi r3,r3,0x20
    stw r0,0x1c(r7)	# op 1: DAT_80474f9c
    addi r7,r7,0x20
    stw r0,0x1c(r8)	# op 1: DAT_80474e9c
    addi r8,r8,0x20
    bdnz LAB_8018a288
    addi r3,r31,0x600	# op 0: DAT_80475480
    stw r0,0x600(r31)	# op 1: DAT_80475480
    stw r0,0x4(r3)	# op 1: DAT_80475484
    stw r0,0x8(r3)	# op 1: DAT_80475488
    stw r0,0xc(r3)	# op 1: DAT_8047548c
    stw r0,0x10(r3)	# op 1: DAT_80475490
    stw r0,0x14(r3)	# op 1: DAT_80475494
    stw r0,0x18(r3)	# op 1: DAT_80475498
    stw r0,0x1c(r3)	# op 1: DAT_8047549c
    lwz r31,0xc(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
