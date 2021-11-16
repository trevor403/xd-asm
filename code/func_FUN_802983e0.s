# metadata: {"startAddress": "0x802983e0", "size": 368, "inst": 92, "name": "FUN_802983e0", "endAddress": "0x8029854f"}

#include "def.h"

### Function: undefined FUN_802983e0(void)
.global FUN_802983e0
FUN_802983e0:	# 0x802983e0 - 0x8029854f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x10(r1)	# stack
    psq_st f31,0x18(r1),0x0,GQR0_INDEX	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_80123174
    bl FUN_801230d0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_80298530
    cmpwi r31,0x0
    beq LAB_80298430
    cmpwi r31,0x1
    beq LAB_80298430
    cmpwi r31,0x3
    bne LAB_80298530
LAB_80298430:
    li r0,0x1
    stb r0,-0x776b(r13)	# = 01h, op 1: DAT_804e86b5
    bl FUN_802a2ec8
    cmplwi r30,0xfa1
    bne LAB_8029845c
    lis r4,-0x7fd6
    li r3,0x40
    addi r6,r4,0x804	# op 0: FUN_802a0804
    li r5,0x1
    li r4,0x0
    bl Make_Thread
LAB_8029845c:
    lfs f31,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    li r31,0x0
    b LAB_80298480
LAB_80298468:
    mr r3,r31
    bl FUN_802978a8
    cmplwi r3,0x0
    beq LAB_8029847c
    stfs f31,0x138(r3)
LAB_8029847c:
    addi r31,r31,0x1
LAB_80298480:
    bl FUN_802978d4
    cmpw r31,r3
    blt LAB_80298468
    lfs f1,-0x4610(r2)	# = 1.0, op 1: FLOAT_804ef7b0
    bl FUN_802a15c8
    li r0,0x1
    stb r0,-0x776c(r13)	# = 01h, op 1: DAT_804e86b4
    bl FUN_8027bda8
    bl FUN_8025ca08
    lis r4,0x5555
    rlwinm r5,r3,0x0,0x10,0x1f
    addi r0,r4,0x5556
    mulhw r3,r0,r5
    rlwinm r0,r3,0x1,0x1f,0x1f
    add r0,r3,r0
    mulli r0,r0,0x3
    subf r0,r0,r5
    cmpwi r0,0x1
    beq LAB_802984e8
    bge LAB_802984f4
    cmpwi r0,0x0
    bge LAB_802984dc
    b LAB_802984f4
LAB_802984dc:
    li r0,0x13
    stw r0,-0x424c(r13)	# op 1: DAT_804ebbd4
    b LAB_802984fc
LAB_802984e8:
    li r0,0x14
    stw r0,-0x424c(r13)	# op 1: DAT_804ebbd4
    b LAB_802984fc
LAB_802984f4:
    li r0,0x15
    stw r0,-0x424c(r13)	# op 1: DAT_804ebbd4
LAB_802984fc:
    lfs f0,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    stfs f0,-0x4254(r13)	# op 1: FLOAT_804ebbcc
    bl FUN_8025c9b0
    lfs f2,-0x45e4(r2)	# = 4.0, op 1: FLOAT_804ef7dc
    li r3,0x0
    lfs f0,-0x45f4(r2)	# = 8.0, op 1: FLOAT_804ef7cc
    li r4,0x64
    li r5,0x3
    li r6,0x0
    fmadds f0,f2,f1,f0
    li r7,0x1
    stfs f0,-0x4250(r13)	# op 1: FLOAT_804ebbd0
    bl FUN_8029da58
LAB_80298530:
    psq_l f31,0x18(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x24(r1)	# stack
    lfd f31,0x10(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
