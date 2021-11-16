# metadata: {"startAddress": "0x800edf2c", "size": 740, "inst": 185, "name": "FUN_800edf2c", "endAddress": "0x800ee20f"}

#include "def.h"

### Function: undefined FUN_800edf2c(void)
.global FUN_800edf2c
FUN_800edf2c:	# 0x800edf2c - 0x800ee20f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r30,r3
    mr r31,r4
    lbz r0,0x1(r3)
    addi r4,r31,0x4
    stb r0,0x0(r31)
    lwz r3,0xc(r3)
    bl FUN_80253eb8
    lwz r3,0xc(r30)
    bl FUN_80255d94
    rlwinm r0,r3,0x0,0x1e,0x1f
    cmpwi r0,0x2
    beq LAB_800edfac
    bge LAB_800edf90
    cmpwi r0,0x0
    beq LAB_800edf9c
    bge LAB_800edfa4
    b LAB_800edfbc
LAB_800edf90:
    cmpwi r0,0x4
    bge LAB_800edfbc
    b LAB_800edfb4
LAB_800edf9c:
    li r0,0x0
    b LAB_800edfc0
LAB_800edfa4:
    li r0,0x1
    b LAB_800edfc0
LAB_800edfac:
    li r0,0x2
    b LAB_800edfc0
LAB_800edfb4:
    li r0,0x3
    b LAB_800edfc0
LAB_800edfbc:
    li r0,0xff
LAB_800edfc0:
    cmpwi r0,0x4
    bge LAB_800edfe0
    cmpwi r0,0x2
    bge LAB_800edfd4
    b LAB_800edfe0
LAB_800edfd4:
    lwz r3,0xc(r30)
    addi r4,r31,0x10
    bl FUN_80253df0
LAB_800edfe0:
    lbz r0,0x2(r30)
    lwz r29,0x1c(r31)
    cmplwi r0,0x0
    beq LAB_800ee0dc
    lwz r3,0xc(r30)
    bl FUN_80255b4c
    lwz r0,0x58(r30)
    cmplw r29,r0
    bgt LAB_800ee0dc
    stw r29,0x60(r30)
    lwz r3,0x8(r30)
    lwz r0,0x60(r30)
    lwz r4,0x4(r3)
    rlwinm r0,r0,0x2,0x0,0x1d
    lwz r3,0xc(r30)
    lwzx r4,r4,r0
    bl FUN_802537d8
    lwz r3,0xc(r30)
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
    lwz r3,0xc(r30)
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
    lfs f0,-0x4f28(r13)	# op 1: FLOAT_804eaef8
    stfs f0,0x6c(r30)
    lbz r0,0x2(r30)
    cmplwi r0,0x0
    beq LAB_800ee0dc
    lfs f0,-0x6a60(r2)	# = 0.0, op 1: FLOAT_804ed360
    lis r3,-0x7fd9
    subi r6,r3,0x33c8	# op 0: FUN_8026cc38
    lfd f1,-0x6a58(r2)	# = 0.0, op 1: DOUBLE_804ed368
    stfs f0,0x68(r30)
    lis r3,0x1
    subi r5,r3,0x1
    li r4,0x7
    lwz r3,0xc(r30)
    li r7,0x1
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
    lwz r3,0xc(r30)
    lfs f1,0x68(r30)
    bl FUN_8025578c
    lwz r3,0xc(r30)
    bl FUN_80255890
    lis r3,-0x7fd9
    lis r4,0x1
    subi r6,r3,0x33c8	# op 0: FUN_8026cc38
    lwz r3,0xc(r30)
    subi r5,r4,0x1
    lfs f1,0x64(r30)
    li r4,0x7
    li r7,0x1
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
LAB_800ee0dc:
    lbz r0,0x2(r30)
    lfs f0,0x20(r31)
    cmplwi r0,0x0
    beq LAB_800ee154
    stfs f0,0x68(r30)
    lis r3,-0x7fd9
    subi r6,r3,0x33c8	# op 0: FUN_8026cc38
    lis r4,0x1
    lwz r3,0xc(r30)
    subi r5,r4,0x1
    lfd f1,-0x6a58(r2)	# = 0.0, op 1: DOUBLE_804ed368
    li r4,0x7
    li r7,0x1
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
    lwz r3,0xc(r30)
    lfs f1,0x68(r30)
    bl FUN_8025578c
    lwz r3,0xc(r30)
    bl FUN_80255890
    lis r3,-0x7fd9
    lis r4,0x1
    subi r6,r3,0x33c8	# op 0: FUN_8026cc38
    lwz r3,0xc(r30)
    subi r5,r4,0x1
    lfs f1,0x64(r30)
    li r4,0x7
    li r7,0x1
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
LAB_800ee154:
    lbz r0,0x2(r30)
    lfs f31,0x24(r31)
    cmplwi r0,0x0
    beq LAB_800ee1a8
    bl FUN_802ae888
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x32
    bne LAB_800ee17c
    lfs f0,-0x6a50(r2)	# = 1.2, op 1: FLOAT_804ed370
    fmuls f31,f31,f0
LAB_800ee17c:
    stfs f31,0x64(r30)
    lis r3,-0x7fd9
    subi r6,r3,0x33c8	# op 0: FUN_8026cc38
    lis r4,0x1
    lwz r3,0xc(r30)
    subi r5,r4,0x1
    lfs f1,0x64(r30)
    li r4,0x7
    li r7,0x1
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
LAB_800ee1a8:
    lwz r0,0x28(r31)
    stw r0,0x5c(r30)
    lbz r0,0x2(r31)
    stb r0,0x70(r30)
    lbz r0,0x3(r31)
    stb r0,0x71(r30)
    lbz r0,0x3(r30)
    cmplwi r0,0x0
    beq LAB_800ee1ec
    lbz r0,0x2(r30)
    cmplwi r0,0x0
    beq LAB_800ee1ec
    li r3,0x1
    li r0,0x0
    stb r3,0x3(r30)
    stb r0,0x70(r30)
    stb r3,0x71(r30)
LAB_800ee1ec:
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x34(r1)	# stack
    lfd f31,0x20(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
