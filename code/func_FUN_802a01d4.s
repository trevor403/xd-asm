# metadata: {"startAddress": "0x802a01d4", "size": 340, "inst": 85, "name": "FUN_802a01d4", "endAddress": "0x802a0327"}

#include "def.h"

### Function: undefined FUN_802a01d4(void)
.global FUN_802a01d4
FUN_802a01d4:	# 0x802a01d4 - 0x802a0327
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stfd f31,0x40(r1)	# stack
    psq_st f31,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x30(r1)	# stack
    psq_st f30,0x38(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    stw r28,0x20(r1)	# stack
    bl FUN_802978d4
    cmpwi r3,0x0
    beq LAB_802a02f8
    lfs f30,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    li r30,0x0
    lfs f31,-0x4518(r2)	# = 2500.0, op 1: FLOAT_804ef8a8
    subi r31,r13,0x4238	# op 0: DAT_804ebbe8
LAB_802a021c:
    stfs f30,0x8(r1)	# stack
    li r29,0x0
    stfs f30,0xc(r1)	# stack
    stfs f30,0x10(r1)	# stack
    b LAB_802a02bc
LAB_802a0230:
    mr r3,r29
    bl FUN_802978a8
    lbz r0,0x0(r3)
    mr r28,r3
    cmplwi r0,0x0
    beq LAB_802a02b8
    bl FUN_80297644
    cmplwi r3,0x0
    beq LAB_802a02b8
    lbz r0,0xd(r28)
    cmplwi r0,0x0
    beq LAB_802a02b8
    bl FUN_800f7b90
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802a02b8
    lwz r3,0x14(r28)
    lwz r4,0x18(r28)
    bl FUN_8014dba8
    rlwinm r4,r3,0x0,0x18,0x1f
    subfic r3,r4,0x1
    subi r0,r4,0x1
    or r0,r3,r0
    rlwinm r0,r0,0x1,0x1f,0x1f
    cmpw r0,r30
    bne LAB_802a02b8
    mr r3,r28
    bl FUN_80297724
    lfs f0,0x0(r3)
    stfs f0,0x8(r1)	# stack
    lfs f0,0x4(r3)
    stfs f0,0xc(r1)	# stack
    lfs f0,0x8(r3)
    stfs f0,0x10(r1)	# stack
    b LAB_802a02c8
LAB_802a02b8:
    addi r29,r29,0x1
LAB_802a02bc:
    bl FUN_802978d4
    cmpw r29,r3
    blt LAB_802a0230
LAB_802a02c8:
    stfs f30,0xc(r1)	# stack
    addi r4,r1,0x8
    lwz r3,0x0(r31)	# op 1: DAT_804ebbe8
    bl FUN_800ee63c
    stfs f31,0xc(r1)	# stack
    addi r4,r1,0x8
    lwz r3,0x0(r31)	# op 1: DAT_804ebbe8
    bl FUN_800ee660
    addi r30,r30,0x1
    addi r31,r31,0x4
    cmpwi r30,0x2
    blt LAB_802a021c
LAB_802a02f8:
    psq_l f31,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x40(r1)	# stack
    psq_l f30,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x30(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    lwz r0,0x54(r1)	# stack
    lwz r28,0x20(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
