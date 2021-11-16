# metadata: {"startAddress": "0x8026f684", "size": 452, "inst": 113, "name": "FUN_8026f684", "endAddress": "0x8026f847"}

#include "def.h"

### Function: undefined FUN_8026f684(void)
.global FUN_8026f684
FUN_8026f684:	# 0x8026f684 - 0x8026f847
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stmw r25,0x14(r1)	# stack
    mr r28,r3
    lwz r0,0x38(r28)
    cmplwi r0,0x0
    beq LAB_8026f82c
    lwz r31,0x3c(r28)
    li r25,0x0
    lwz r30,0x8(r28)
    lfs f31,-0x4a18(r2)	# = 0.0, op 1: FLOAT_804ef3a8
    mr r29,r25
    mr r27,r25
    mr r26,r25
    b LAB_8026f6f4
LAB_8026f6cc:
    stw r29,0x30(r31)
    addi r3,r31,0x20
    stw r27,0x34(r31)
    sth r26,0x0(r31)
    stfs f31,0x1c(r31)
    bl FUN_8027281c
    addi r3,r31,0x4
    bl FUN_802729c8
    addi r31,r31,0x40
    addi r25,r25,0x1
LAB_8026f6f4:
    lhz r0,0x1a(r30)
    cmpw r25,r0
    blt LAB_8026f6cc
    li r29,0x0
    li r27,0x0
    lfs f31,-0x4a18(r2)	# = 0.0, op 1: FLOAT_804ef3a8
    b LAB_8026f79c
LAB_8026f710:
    li r31,0x0
    mr r26,r31
    b LAB_8026f788
LAB_8026f71c:
    lwz r0,0x40(r28)
    li r8,0x0
    addi r6,r26,0x1c
    addi r5,r26,0x30
    add r25,r0,r27
    addi r4,r26,0x34
    lwz r7,0x4(r25)
    addi r0,r26,0x3c
    addi r3,r26,0x4
    sthx r8,r7,r26
    lwz r7,0x4(r25)
    stfsx f31,r7,r6
    lwz r6,0x4(r25)
    stwx r8,r6,r5
    lwz r5,0x4(r25)
    stwx r8,r5,r4
    lwz r4,0x4(r25)
    stbx r8,r4,r0
    lwz r0,0x4(r25)
    add r3,r0,r3
    bl FUN_802729c8
    lwz r0,0x4(r25)
    addi r3,r26,0x20
    add r3,r0,r3
    bl FUN_8027281c
    addi r31,r31,0x1
    addi r26,r26,0x40
LAB_8026f788:
    lhz r0,0x1a(r30)
    cmpw r31,r0
    blt LAB_8026f71c
    addi r29,r29,0x1
    addi r27,r27,0x8
LAB_8026f79c:
    lhz r0,0x18(r30)
    cmpw r29,r0
    blt LAB_8026f710
    li r3,0x0
    bl FUN_8027c658
    li r3,0x1
    bl FUN_8027c258
    lwz r3,0x8(r28)
    lwz r4,0x44(r28)
    lhz r0,0x6(r3)
    cmplw r0,r4
    ble LAB_8026f824
    lwz r3,0x4(r28)
    li r0,0x0
    stw r3,0x0(r28)
    stw r4,0xc(r28)
    lwz r4,0x8(r28)
    lwz r3,0x0(r28)
    stw r0,0x14(r28)
    add r5,r4,r3
LAB_8026f7ec:
    lwz r4,0x0(r5)
    mr r3,r28
    lwz r5,0x4(r5)
    li r6,0x0
    li r7,0x0
    li r8,0x0
    bl FUN_80270eac
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8026f824
    lwz r3,0x8(r28)
    lwz r0,0x0(r28)
    add r5,r3,r0
    b LAB_8026f7ec
LAB_8026f824:
    li r0,0x0
    stw r0,0x20(r28)
LAB_8026f82c:
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x30(r1)	# stack
    lmw r25,0x14(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
