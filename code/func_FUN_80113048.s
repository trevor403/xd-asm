# metadata: {"startAddress": "0x80113048", "size": 636, "inst": 159, "name": "FUN_80113048", "endAddress": "0x801132c3"}

#include "def.h"

### Function: undefined FUN_80113048(void)
.global FUN_80113048
FUN_80113048:	# 0x80113048 - 0x801132c3
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stw r31,0x4c(r1)	# stack
    stw r30,0x48(r1)	# stack
    stw r29,0x44(r1)	# stack
    stw r28,0x40(r1)	# stack
    mr r28,r3
    mr r30,r4
    mr r29,r5
    lfs f0,-0x671c(r2)	# = 0.0, op 1: FLOAT_804ed6a4
    cmplwi r28,0x0
    lfs f1,-0x6720(r2)	# = 15.0, op 1: FLOAT_804ed6a0
    lwz r4,-0x6730(r2)	# = FFFFFFFFh, op 1: DAT_804ed690
    lwz r0,-0x672c(r2)	# = 808080FFh, op 1: DAT_804ed694
    stfs f1,0x34(r1)	# stack
    stfs f1,0x38(r1)	# stack
    stfs f1,0x3c(r1)	# stack
    stfs f0,0x28(r1)	# stack
    stfs f0,0x2c(r1)	# stack
    stfs f0,0x30(r1)	# stack
    stfs f0,0x1c(r1)	# stack
    stfs f0,0x20(r1)	# stack
    stfs f0,0x24(r1)	# stack
    stw r4,0x18(r1)	# stack
    stw r0,0x14(r1)	# stack
    bne LAB_801130bc
    li r3,0x0
    b LAB_801132a4
LAB_801130bc:
    li r4,0x0
    li r5,0xec
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r3,0x1
    lfs f1,-0x671c(r2)	# = 0.0, op 1: FLOAT_804ed6a4
    stb r3,0x2(r28)
    stb r3,0x3(r28)
    stfs f1,0xc(r28)
    lwz r0,-0x4d98(r13)	# op 1: DAT_804eb088
    cmpwi r0,0x4
    blt LAB_80113108
    lis r3,-0x7fd1
    lis r4,-0x7fc0
    addi r3,r3,0x2f48	# = 5Bh    [, op 0: DAT_802f2f48
    subi r4,r4,0x3fc8	# = "menuModelInit", op 0: s_menuModelInit_803fc038
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    li r3,0x0
    b LAB_801132a4
LAB_80113108:
    stw r30,0x64(r28)
    li r0,0x0
    lfs f0,-0x6728(r2)	# = 1.0, op 1: FLOAT_804ed698
    stw r29,0x68(r28)
    stw r0,0x5c(r28)
    stw r0,0x60(r28)
    stb r3,0x84(r28)
    stfs f0,0x7c(r28)
    stb r3,0x4(r28)
    stfs f1,0x40(r28)
    stfs f1,0x44(r28)
    stfs f1,0x48(r28)
    stfs f1,0x4c(r28)
    stfs f1,0x50(r28)
    stfs f1,0x54(r28)
    bl FUN_800ed9b4
    stw r3,0x6c(r28)
    lwz r3,0x6c(r28)
    cmplwi r3,0x0
    bne LAB_80113178
    lis r3,-0x7fd1
    lis r4,-0x7fc0
    addi r3,r3,0x2f64	# = 5Bh    [, op 0: DAT_802f2f64
    subi r4,r4,0x3fc8	# = "menuModelInit", op 0: s_menuModelInit_803fc038
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    li r3,0x0
    b LAB_801132a4
LAB_80113178:
    addi r4,r1,0x34
    bl FUN_800ec798
    lwz r3,0x6c(r28)
    addi r4,r1,0x28
    bl FUN_800ec76c
    mr r31,r28
    li r30,0x0
LAB_80113194:
    bl FUN_800eea34
    mr r29,r3
    cmplwi r29,0x0
    beq LAB_80113274
    cmpwi r30,0x1
    beq LAB_801131e8
    bge LAB_801131bc
    cmpwi r30,0x0
    bge LAB_801131c8
    b LAB_80113264
LAB_801131bc:
    cmpwi r30,0x3
    bge LAB_80113264
    b LAB_80113220
LAB_801131c8:
    li r4,0x0
    bl FUN_800ee6d4
    lwz r0,0x14(r1)	# stack
    mr r3,r29
    addi r4,r1,0x10
    stw r0,0x10(r1)	# stack
    bl FUN_800ee684
    b LAB_80113264
LAB_801131e8:
    li r4,0x1
    bl FUN_800ee6d4
    lwz r0,0x18(r1)	# stack
    mr r3,r29
    addi r4,r1,0xc
    stw r0,0xc(r1)	# stack
    bl FUN_800ee684
    mr r3,r29
    addi r4,r1,0x34
    bl FUN_800ee660
    mr r3,r29
    addi r4,r1,0x1c
    bl FUN_800ee63c
    b LAB_80113264
LAB_80113220:
    lfs f0,-0x6718(r2)	# = 10.0, op 1: FLOAT_804ed6a8
    li r4,0x2
    stfs f0,0x34(r1)	# stack
    stfs f0,0x38(r1)	# stack
    stfs f0,0x3c(r1)	# stack
    bl FUN_800ee6d4
    lwz r0,0x18(r1)	# stack
    mr r3,r29
    addi r4,r1,0x8
    stw r0,0x8(r1)	# stack
    bl FUN_800ee684
    mr r3,r29
    addi r4,r1,0x34
    bl FUN_800ee660
    mr r3,r29
    addi r4,r1,0x1c
    bl FUN_800ee63c
LAB_80113264:
    mr r3,r29
    li r4,0x0
    bl FUN_800ee634
    stw r29,0x70(r31)
LAB_80113274:
    addi r31,r31,0x4
    addi r30,r30,0x1
    cmpwi r30,0x3
    blt LAB_80113194
    lfs f0,-0x671c(r2)	# = 0.0, op 1: FLOAT_804ed6a4
    li r3,0x1
    stfs f0,0x88(r28)
    stfs f0,0x8c(r28)
    stfs f0,0x90(r28)
    lwz r4,-0x4d98(r13)	# op 1: DAT_804eb088
    addi r0,r4,0x1
    stw r0,-0x4d98(r13)	# op 1: DAT_804eb088
LAB_801132a4:
    lwz r0,0x54(r1)	# stack
    lwz r31,0x4c(r1)	# stack
    lwz r30,0x48(r1)	# stack
    lwz r29,0x44(r1)	# stack
    lwz r28,0x40(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
