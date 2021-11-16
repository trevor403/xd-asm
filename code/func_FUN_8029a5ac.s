# metadata: {"startAddress": "0x8029a5ac", "size": 400, "inst": 100, "name": "FUN_8029a5ac", "endAddress": "0x8029a73b"}

#include "def.h"

### Function: undefined FUN_8029a5ac(void)
.global FUN_8029a5ac
FUN_8029a5ac:	# 0x8029a5ac - 0x8029a73b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    bl FUN_80297724
    mr r4,r3
    addi r3,r31,0x68
    addi r5,r1,0x8
    bl FUN_800b35c0
    lfs f0,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    addi r3,r1,0x8
    stfs f0,0xc(r1)	# stack
    bl FUN_800b365c
    lfs f0,-0x45f0(r2)	# = 1.0E-5, op 1: FLOAT_804ef7d0
    fcmpo cr0,f1,f0
    bge LAB_8029a604
    addi r3,r1,0x8
    bl FUN_800b365c
    lfs f0,-0x45ec(r2)	# = -1.0E-5, op 1: FLOAT_804ef7d4
    fcmpo cr0,f1,f0
    bgt LAB_8029a618
LAB_8029a604:
    lfs f1,0x8(r1)	# stack
    lfs f2,0x10(r1)	# stack
    bl FUN_800e6ab8
    frsp f0,f1
    stfs f0,0x40(r31)
LAB_8029a618:
    lwz r0,0x140(r31)
    cmpwi r0,0x3
    beq LAB_8029a644
    bge LAB_8029a634
    cmpwi r0,0x1
    bge LAB_8029a63c
    b LAB_8029a64c
LAB_8029a634:
    cmpwi r0,0x5
    bge LAB_8029a64c
LAB_8029a63c:
    lfs f1,-0x4594(r2)	# = 0.53333336, op 1: FLOAT_804ef82c
    b LAB_8029a664
LAB_8029a644:
    lfs f1,0x2c(r31)
    b LAB_8029a664
LAB_8029a64c:
    lbz r0,0x15c(r31)
    cmplwi r0,0x0
    bne LAB_8029a660
    lfs f1,0x20(r31)
    b LAB_8029a664
LAB_8029a660:
    lfs f1,0x24(r31)
LAB_8029a664:
    lwz r3,0x14(r31)
    lwz r4,0x18(r31)
    bl FUN_8029c6c4
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8029a680
    li r3,0x2
    b LAB_8029a728
LAB_8029a680:
    mr r3,r31
    bl FUN_80297724
    mr r4,r3
    addi r3,r31,0x68
    bl FUN_80297a30
    lfs f0,-0x45f0(r2)	# = 1.0E-5, op 1: FLOAT_804ef7d0
    fcmpo cr0,f1,f0
    bge LAB_8029a724
    lfs f0,-0x45ec(r2)	# = -1.0E-5, op 1: FLOAT_804ef7d4
    fcmpo cr0,f1,f0
    ble LAB_8029a724
    mr r3,r31
    bl FUN_80297998
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8029a6cc
    mr r3,r31
    li r4,0x8
    bl FUN_8029761c
    b LAB_8029a714
LAB_8029a6cc:
    mr r3,r31
    li r4,0x8
    bl FUN_80297604
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8029a714
    mr r3,r31
    bl FUN_802a3f00
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8029a714
    mr r3,r31
    bl FUN_80297928
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8029a714
    lbz r0,0x13f(r31)
    cmplwi r0,0x0
    bne LAB_8029a714
    li r3,0x0
    b LAB_8029a728
LAB_8029a714:
    lfs f0,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    li r3,0x1
    stfs f0,0x160(r31)
    b LAB_8029a728
LAB_8029a724:
    li r3,0x0
LAB_8029a728:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
