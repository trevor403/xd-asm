# metadata: {"startAddress": "0x8029a73c", "size": 508, "inst": 127, "name": "FUN_8029a73c", "endAddress": "0x8029a937"}

#include "def.h"

### Function: undefined FUN_8029a73c(void)
.global FUN_8029a73c
FUN_8029a73c:	# 0x8029a73c - 0x8029a937
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x20(r1)	# stack
    psq_st f30,0x28(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1c(r1)	# stack
    rlwinm r0,r4,0x0,0x18,0x1f
    mr r31,r3
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x5,0x1f
    stb r0,-0x4258(r13)	# op 1: DAT_804ebbc8
    lbz r0,0x54(r3)
    cmplwi r0,0x6
    beq LAB_8029a914
    lbz r0,0x13d(r31)
    cmplwi r0,0x0
    bne LAB_8029a914
    lwz r3,0x1c(r31)
    bl FUN_80297018
    cmplwi r3,0x0
    beq LAB_8029a914
    lbz r0,0x0(r3)
    rlwinm. r0,r0,0x1f,0x1f,0x1f
    bne LAB_8029a914
    lbz r0,0x155(r31)
    cmplwi r0,0x0
    bne LAB_8029a914
    bl FUN_8027b7d0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8029a914
    lwz r0,-0x423c(r13)	# op 1: DAT_804ebbe4
    lfs f30,0x28(r31)
    cmplw r31,r0
    beq LAB_8029a8bc
    mr r3,r31
    li r4,0x8
    bl FUN_80297604
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8029a7ec
    lwz r0,0x18(r31)
    cmplwi r0,0x64
    beq LAB_8029a8bc
LAB_8029a7ec:
    mr r3,r31
    bl FUN_80297724
    addi r4,r31,0x68
    bl ScriptFunction_distanceBetween
    fmr f31,f1
    mr r3,r31
    bl FUN_802a1574
    mr r3,r31
    bl FUN_802a3f00
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8029a8bc
    lbz r0,0x15c(r31)
    cmplwi r0,0x0
    beq LAB_8029a834
    lfs f1,-0x4600(r2)	# = 2.0, op 1: FLOAT_804ef7c0
    lfs f0,-0x7770(r13)	# = 1.0, op 1: FLOAT_804e86b0
    fmuls f0,f1,f0
    b LAB_8029a838
LAB_8029a834:
    lfs f0,-0x7770(r13)	# = 1.0, op 1: FLOAT_804e86b0
LAB_8029a838:
    fcmpo cr0,f31,f0
    bge LAB_8029a878
    lfs f0,-0x45f0(r2)	# = 1.0E-5, op 1: FLOAT_804ef7d0
    fcmpo cr0,f31,f0
    bge LAB_8029a858
    lfs f0,-0x45ec(r2)	# = -1.0E-5, op 1: FLOAT_804ef7d4
    fcmpo cr0,f31,f0
    bgt LAB_8029a878
LAB_8029a858:
    lbz r0,0x154(r31)
    cmplwi r0,0x0
    bne LAB_8029a8bc
    lwz r3,0x8(r31)
    bl FUN_800f0f4c
    li r0,0x1
    stb r0,0x154(r31)
    b LAB_8029a8bc
LAB_8029a878:
    lbz r0,0x13f(r31)
    cmplwi r0,0x0
    beq LAB_8029a8bc
    lbz r0,0x154(r31)
    cmplwi r0,0x0
    beq LAB_8029a8bc
    lwz r3,0x8(r31)
    addi r4,r1,0x8
    li r5,0x0
    bl FUN_800f26d0
    lwz r3,0x8(r31)
    bl FUN_800f0ee0
    lwz r4,0x8(r1)	# stack
    mr r3,r31
    bl FUN_802a3d44
    li r0,0x0
    stb r0,0x154(r31)
LAB_8029a8bc:
    lwz r0,0x124(r31)
    cmpwi r0,0x0
    blt LAB_8029a8cc
    lfs f30,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
LAB_8029a8cc:
    lfs f0,0x24(r31)
    fcmpo cr0,f30,f0
    ble LAB_8029a8dc
    fmr f30,f0
LAB_8029a8dc:
    lfs f0,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    fcmpo cr0,f30,f0
    bge LAB_8029a8ec
    fmr f30,f0
LAB_8029a8ec:
    lbz r0,0x154(r31)
    cmplwi r0,0x0
    beq LAB_8029a908
    fmr f1,f30
    mr r3,r31
    bl FUN_8029af30
    b LAB_8029a914
LAB_8029a908:
    fmr f1,f30
    mr r3,r31
    bl FUN_8029a938
LAB_8029a914:
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x30(r1)	# stack
    psq_l f30,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x20(r1)	# stack
    lwz r0,0x44(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
