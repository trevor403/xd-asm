# metadata: {"startAddress": "0x800eb758", "size": 964, "inst": 241, "name": "FUN_800eb758", "endAddress": "0x800ebb1b"}

#include "def.h"

### Function: undefined FUN_800eb758(void)
.global FUN_800eb758
FUN_800eb758:	# 0x800eb758 - 0x800ebb1b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r31,r4
    mr r30,r3
    lfs f0,0x4(r4)
    addi r3,r31,0x28
    addi r4,r30,0x90
    stfs f0,0x6c(r30)
    lfs f0,0x8(r31)
    stfs f0,0x70(r30)
    lfs f0,0xc(r31)
    stfs f0,0x74(r30)
    lfs f0,0x10(r31)
    stfs f0,0x78(r30)
    lfs f0,0x14(r31)
    stfs f0,0x7c(r30)
    lfs f0,0x18(r31)
    stfs f0,0x80(r30)
    lfs f0,0x1c(r31)
    stfs f0,0x84(r30)
    lfs f0,0x20(r31)
    stfs f0,0x88(r30)
    lfs f0,0x24(r31)
    stfs f0,0x8c(r30)
    bl FUN_800b2888
    addi r3,r31,0x58
    addi r4,r30,0xc0
    bl FUN_800b2888
    lfs f0,0x88(r31)
    stfs f0,0xf0(r30)
    lfs f0,0x8c(r31)
    stfs f0,0xf4(r30)
    lfs f0,0x90(r31)
    stfs f0,0xf8(r30)
    lfs f0,0x94(r31)
    stfs f0,0xfc(r30)
    lfs f0,0x98(r31)
    stfs f0,0x100(r30)
    lfs f0,0x9c(r31)
    stfs f0,0x104(r30)
    lbz r0,0x1(r31)
    stb r0,0x120(r30)
    lbz r0,0x1(r31)
    cmplwi r0,0x0
    bne LAB_800ebaf8
    lbz r0,0x0(r31)
    cmplwi r0,0x0
    beq LAB_800ebaf8
    lbz r0,0x3(r30)
    lwz r29,0xa4(r31)
    cmplwi r0,0x0
    beq LAB_800eb944
    lwz r3,0x8(r30)
    bl FUN_80247c88
    lwz r0,0x10c(r30)
    cmplw r29,r0
    bgt LAB_800eb944
    stw r29,0x110(r30)
    lwz r3,0x4(r30)
    lwz r0,0x110(r30)
    lwz r4,0x4(r3)
    rlwinm r0,r0,0x2,0x0,0x1d
    lwz r3,0x8(r30)
    lwzx r4,r4,r0
    bl FUN_80247be4
    lfs f0,-0x6ac8(r2)	# = 0.0, op 1: FLOAT_804ed2f8
    lis r3,-0x7ff1
    subi r6,r3,0x23fc	# op 0: FUN_800edc04
    li r4,0x2
    stfs f0,-0x4f38(r13)	# op 1: FLOAT_804eaee8
    lis r3,0x1
    subi r5,r3,0x1
    li r7,0x0
    lwz r3,0x8(r30)
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
    lfs f0,-0x4f38(r13)	# op 1: FLOAT_804eaee8
    stfs f0,0x11c(r30)
    lbz r0,0x3(r30)
    cmplwi r0,0x0
    beq LAB_800eb944
    lfs f0,-0x6ac8(r2)	# = 0.0, op 1: FLOAT_804ed2f8
    lis r3,-0x7fd9
    subi r6,r3,0x33c8	# op 0: FUN_8026cc38
    lfd f1,-0x6ab8(r2)	# = 0.0, op 1: DOUBLE_804ed308
    stfs f0,0x118(r30)
    lis r3,0x1
    subi r5,r3,0x1
    li r4,0x2
    lwz r3,0x8(r30)
    li r7,0x1
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
    lwz r3,0x8(r30)
    lfs f1,0x118(r30)
    bl FUN_80247778
    lwz r3,0x8(r30)
    bl FUN_802477d4
    lwz r3,0x8(r30)
    addi r4,r30,0x6c
    bl FUN_8024730c
    lwz r3,0x8(r30)
    addi r4,r30,0xf0
    bl FUN_80246b5c
    lwz r3,0x8(r30)
    addi r4,r30,0xfc
    bl FUN_802473e4
    lis r3,-0x7fd9
    lis r4,0x1
    subi r6,r3,0x33c8	# op 0: FUN_8026cc38
    lwz r3,0x8(r30)
    subi r5,r4,0x1
    lfs f1,0x114(r30)
    li r4,0x2
    li r7,0x1
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
LAB_800eb944:
    lwz r0,0xa0(r31)
    stw r0,0x108(r30)
    lbz r0,0x3(r30)
    lfs f31,0xa8(r31)
    cmplwi r0,0x0
    beq LAB_800eb9a0
    bl FUN_802ae888
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x32
    bne LAB_800eb974
    lfs f0,-0x6ab0(r2)	# = 1.2, op 1: FLOAT_804ed310
    fmuls f31,f31,f0
LAB_800eb974:
    stfs f31,0x114(r30)
    lis r3,-0x7fd9
    subi r6,r3,0x33c8	# op 0: FUN_8026cc38
    lis r4,0x1
    lwz r3,0x8(r30)
    subi r5,r4,0x1
    lfs f1,0x114(r30)
    li r4,0x2
    li r7,0x1
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
LAB_800eb9a0:
    lbz r0,0x3(r30)
    lfs f0,0xac(r31)
    cmplwi r0,0x0
    beq LAB_800eba3c
    stfs f0,0x118(r30)
    lis r3,-0x7fd9
    subi r6,r3,0x33c8	# op 0: FUN_8026cc38
    lis r4,0x1
    lwz r3,0x8(r30)
    subi r5,r4,0x1
    lfd f1,-0x6ab8(r2)	# = 0.0, op 1: DOUBLE_804ed308
    li r4,0x2
    li r7,0x1
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
    lwz r3,0x8(r30)
    lfs f1,0x118(r30)
    bl FUN_80247778
    lwz r3,0x8(r30)
    bl FUN_802477d4
    lwz r3,0x8(r30)
    addi r4,r30,0x6c
    bl FUN_8024730c
    lwz r3,0x8(r30)
    addi r4,r30,0xf0
    bl FUN_80246b5c
    lwz r3,0x8(r30)
    addi r4,r30,0xfc
    bl FUN_802473e4
    lis r3,-0x7fd9
    lis r4,0x1
    subi r6,r3,0x33c8	# op 0: FUN_8026cc38
    lwz r3,0x8(r30)
    subi r5,r4,0x1
    lfs f1,0x114(r30)
    li r4,0x2
    li r7,0x1
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
LAB_800eba3c:
    lbz r0,0x3(r30)
    cmplwi r0,0x0
    beq LAB_800ebaf8
    li r3,0x1
    li r0,0x0
    stb r3,0x122(r30)
    stb r0,0x120(r30)
    stb r3,0x121(r30)
    lbz r0,0x3(r30)
    lfs f0,0x118(r30)
    cmplwi r0,0x0
    beq LAB_800ebaf8
    stfs f0,0x118(r30)
    lis r3,-0x7fd9
    subi r6,r3,0x33c8	# op 0: FUN_8026cc38
    lis r4,0x1
    lwz r3,0x8(r30)
    subi r5,r4,0x1
    lfd f1,-0x6ab8(r2)	# = 0.0, op 1: DOUBLE_804ed308
    li r4,0x2
    li r7,0x1
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
    lwz r3,0x8(r30)
    lfs f1,0x118(r30)
    bl FUN_80247778
    lwz r3,0x8(r30)
    bl FUN_802477d4
    lwz r3,0x8(r30)
    addi r4,r30,0x6c
    bl FUN_8024730c
    lwz r3,0x8(r30)
    addi r4,r30,0xf0
    bl FUN_80246b5c
    lwz r3,0x8(r30)
    addi r4,r30,0xfc
    bl FUN_802473e4
    lis r3,-0x7fd9
    lis r4,0x1
    subi r6,r3,0x33c8	# op 0: FUN_8026cc38
    lwz r3,0x8(r30)
    subi r5,r4,0x1
    lfs f1,0x114(r30)
    li r4,0x2
    li r7,0x1
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
LAB_800ebaf8:
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x34(r1)	# stack
    lfd f31,0x20(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
