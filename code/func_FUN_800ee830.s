# metadata: {"startAddress": "0x800ee830", "size": 516, "inst": 129, "name": "FUN_800ee830", "endAddress": "0x800eea33"}

#include "def.h"

### Function: undefined FUN_800ee830(void)
.global FUN_800ee830
FUN_800ee830:	# 0x800ee830 - 0x800eea33
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lwz r0,-0x4f2c(r13)	# op 1: DAT_804eaef4
    lwz r31,-0x4f30(r13)	# op 1: DAT_804eaef0
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_800ee874
LAB_800ee85c:
    lbz r0,0x0(r31)
    cmplwi r0,0x0
    bne LAB_800ee86c
    b LAB_800ee878
LAB_800ee86c:
    addi r31,r31,0x74
    bdnz LAB_800ee85c
LAB_800ee874:
    li r31,0x0
LAB_800ee878:
    cmplwi r31,0x0
    bne LAB_800ee888
    li r3,0x0
    b LAB_800eea1c
LAB_800ee888:
    mr r3,r31
    li r4,0x0
    li r5,0x74
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    stw r30,0x8(r31)
    lwz r3,0x8(r31)
    lwz r3,0x0(r3)
    bl FUN_802538ac
    stw r3,0xc(r31)
    li r5,0x1
    li r4,0x0
    stb r5,0x0(r31)
    stb r4,0x1(r31)
    stb r4,0x3(r31)
    lwz r3,0x8(r31)
    lwz r0,0x4(r3)
    cmplwi r0,0x0
    beq LAB_800eea14
    stb r5,0x2(r31)
    lfs f0,-0x6a68(r2)	# = 1.0, op 1: FLOAT_804ed358
    stfs f0,0x64(r31)
    stw r5,0x5c(r31)
    stb r4,0x70(r31)
    stw r4,0x58(r31)
    b LAB_800ee8f8
LAB_800ee8ec:
    lwz r3,0x58(r31)
    addi r0,r3,0x1
    stw r0,0x58(r31)
LAB_800ee8f8:
    lwz r3,0x8(r31)
    lwz r0,0x58(r31)
    lwz r3,0x4(r3)
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r0,r3,r0
    cmplwi r0,0x0
    bne LAB_800ee8ec
    lbz r0,0x2(r31)
    cmplwi r0,0x0
    beq LAB_800eea18
    lwz r3,0xc(r31)
    bl FUN_80255b4c
    lwz r0,0x58(r31)
    cmplwi r0,0x0
    blt LAB_800eea18
    li r0,0x0
    stw r0,0x60(r31)
    lwz r3,0x8(r31)
    lwz r0,0x60(r31)
    lwz r4,0x4(r3)
    rlwinm r0,r0,0x2,0x0,0x1d
    lwz r3,0xc(r31)
    lwzx r4,r4,r0
    bl FUN_802537d8
    lwz r3,0xc(r31)
    lfs f1,-0x6a60(r2)	# = 0.0, op 1: FLOAT_804ed360
    bl FUN_802556f4
    lfs f0,-0x6a60(r2)	# = 0.0, op 1: FLOAT_804ed360
    lis r3,-0x7ff1
    subi r6,r3,0x1410	# op 0: FUN_800eebf0
    li r4,0x7
    stfs f0,-0x4f28(r13)	# op 1: FLOAT_804eaef8
    lis r3,0x1
    subi r5,r3,0x1
    li r7,0x0
    lwz r3,0xc(r31)
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
    lfs f0,-0x4f28(r13)	# op 1: FLOAT_804eaef8
    stfs f0,0x6c(r31)
    lbz r0,0x2(r31)
    cmplwi r0,0x0
    beq LAB_800eea18
    lfs f0,-0x6a60(r2)	# = 0.0, op 1: FLOAT_804ed360
    lis r3,-0x7fd9
    subi r6,r3,0x33c8	# op 0: FUN_8026cc38
    lfd f1,-0x6a58(r2)	# = 0.0, op 1: DOUBLE_804ed368
    stfs f0,0x68(r31)
    lis r3,0x1
    subi r5,r3,0x1
    li r4,0x7
    lwz r3,0xc(r31)
    li r7,0x1
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
    lwz r3,0xc(r31)
    lfs f1,0x68(r31)
    bl FUN_8025578c
    lwz r3,0xc(r31)
    bl FUN_80255890
    lis r3,-0x7fd9
    lis r4,0x1
    subi r6,r3,0x33c8	# op 0: FUN_8026cc38
    lwz r3,0xc(r31)
    subi r5,r4,0x1
    lfs f1,0x64(r31)
    li r4,0x7
    li r7,0x1
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
    b LAB_800eea18
LAB_800eea14:
    stb r4,0x2(r31)
LAB_800eea18:
    mr r3,r31
LAB_800eea1c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
