# metadata: {"startAddress": "0x8029b8dc", "size": 584, "inst": 146, "name": "FUN_8029b8dc", "endAddress": "0x8029bb23"}

#include "def.h"

### Function: undefined FUN_8029b8dc(void)
.global FUN_8029b8dc
FUN_8029b8dc:	# 0x8029b8dc - 0x8029bb23
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x20(r1)	# stack
    psq_st f30,0x28(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    lfs f31,-0x4610(r2)	# = 1.0, op 1: FLOAT_804ef7b0
    lfs f1,-0x4588(r2)	# = 0.3, op 1: FLOAT_804ef838
    li r30,0x0
    lfs f0,0x20(r3)
    fmr f30,f31
    lfs f2,0x28(r3)
    fadds f0,f1,f0
    fcmpo cr0,f2,f0
    ble LAB_8029b934
    li r30,0x1
LAB_8029b934:
    lwz r3,0x8(r28)
    bl FUN_800f211c
    mr r31,r3
    lwz r3,0x1c(r28)
    bl FUN_80297018
    or. r29,r3,r3
    beq LAB_8029b964
    bl FUN_80296ebc
    fmr f31,f1
    mr r3,r29
    bl FUN_80296ea4
    fmr f30,f1
LAB_8029b964:
    lwz r4,0x170(r28)
    cmpw r31,r4
    blt LAB_8029bab4
    lwz r0,0x168(r28)
    cmpw r31,r0
    blt LAB_8029bab4
    lwz r0,0x174(r28)
    cmpw r31,r0
    blt LAB_8029bab4
    lwz r0,0x16c(r28)
    cmpw r31,r0
    blt LAB_8029bab4
    cmplwi r29,0x0
    beq LAB_8029b9a8
    lbz r0,0x0(r29)
    rlwinm. r0,r0,0x1f,0x1f,0x1f
    bne LAB_8029bab4
LAB_8029b9a8:
    lwz r0,0x170(r28)
    cmpwi r0,0x0
    blt LAB_8029b9c0
    lwz r3,0x8(r28)
    bl FUN_800f1f4c
    stfs f1,0x30(r28)
LAB_8029b9c0:
    lwz r4,0x168(r28)
    cmpwi r4,0x0
    blt LAB_8029b9d8
    lwz r3,0x8(r28)
    bl FUN_800f1f4c
    stfs f1,0x34(r28)
LAB_8029b9d8:
    lwz r4,0x174(r28)
    cmpwi r4,0x0
    blt LAB_8029b9f0
    lwz r3,0x8(r28)
    bl FUN_800f1f4c
    stfs f1,0x38(r28)
LAB_8029b9f0:
    lwz r4,0x16c(r28)
    cmpwi r4,0x0
    blt LAB_8029ba08
    lwz r3,0x8(r28)
    bl FUN_800f1f4c
    stfs f1,0x3c(r28)
LAB_8029ba08:
    cmplwi r29,0x0
    bne LAB_8029ba18
    li r3,0x0
    b LAB_8029baf4
LAB_8029ba18:
    lfs f1,0x34(r28)
    lfs f0,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    fcmpo cr0,f1,f0
    ble LAB_8029ba2c
    b LAB_8029ba30
LAB_8029ba2c:
    lfs f1,-0x45dc(r2)	# = 30.0, op 1: FLOAT_804ef7e4
LAB_8029ba30:
    fdivs f1,f31,f1
    lfs f0,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    stfs f1,0x20(r28)
    lfs f1,0x3c(r28)
    fcmpo cr0,f1,f0
    ble LAB_8029ba4c
    b LAB_8029ba50
LAB_8029ba4c:
    lfs f1,-0x4584(r2)	# = 17.0, op 1: FLOAT_804ef83c
LAB_8029ba50:
    fdivs f0,f30,f1
    stfs f0,0x24(r28)
    lwz r3,0x8(r28)
    lwz r4,0x168(r28)
    bl FUN_800f1ec4
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8029ba74
    lfs f0,-0x4580(r2)	# = 0.35, op 1: FLOAT_804ef840
    stfs f0,0x20(r28)
LAB_8029ba74:
    lwz r3,0x8(r28)
    lwz r4,0x16c(r28)
    bl FUN_800f1ec4
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8029ba90
    lfs f0,-0x457c(r2)	# = 1.53, op 1: FLOAT_804ef844
    stfs f0,0x24(r28)
LAB_8029ba90:
    rlwinm. r0,r30,0x0,0x18,0x1f
    bne LAB_8029baa4
    lfs f0,0x20(r28)
    stfs f0,0x28(r28)
    b LAB_8029baac
LAB_8029baa4:
    lfs f0,0x24(r28)
    stfs f0,0x28(r28)
LAB_8029baac:
    li r3,0x1
    b LAB_8029baf4
LAB_8029bab4:
    cmplwi r29,0x0
    beq LAB_8029bad8
    lfs f1,-0x45dc(r2)	# = 30.0, op 1: FLOAT_804ef7e4
    lfs f0,-0x4584(r2)	# = 17.0, op 1: FLOAT_804ef83c
    fdivs f1,f31,f1
    fdivs f0,f30,f0
    stfs f1,0x20(r28)
    stfs f0,0x24(r28)
    b LAB_8029bae8
LAB_8029bad8:
    lfs f1,-0x4580(r2)	# = 0.35, op 1: FLOAT_804ef840
    lfs f0,-0x457c(r2)	# = 1.53, op 1: FLOAT_804ef844
    stfs f1,0x20(r28)
    stfs f0,0x24(r28)
LAB_8029bae8:
    lfs f0,0x20(r28)
    li r3,0x0
    stfs f0,0x28(r28)
LAB_8029baf4:
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x30(r1)	# stack
    psq_l f30,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x20(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r0,0x44(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
