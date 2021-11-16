# metadata: {"startAddress": "0x8029a938", "size": 372, "inst": 93, "name": "FUN_8029a938", "endAddress": "0x8029aaab"}

#include "def.h"

### Function: undefined FUN_8029a938(void)
.global FUN_8029a938
FUN_8029a938:	# 0x8029a938 - 0x8029aaab
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stfd f31,0x40(r1)	# stack
    psq_st f31,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x30(r1)	# stack
    psq_st f30,0x38(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    mr r30,r3
    bl FUN_80297644
    or. r31,r3,r3
    beq LAB_8029aa84
    addi r4,r1,0x1c
    addi r5,r1,0x18
    bl FUN_800f26d0
    mr r3,r31
    addi r4,r1,0x14
    addi r5,r1,0x10
    bl FUN_800f25d0
    mr r3,r30
    bl FUN_80277bd8
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8029a9b8
    lwz r3,0x1c(r1)	# stack
    lwz r0,0x170(r30)
    cmpw r3,r0
    beq LAB_8029aa84
    lwz r0,0x174(r30)
    cmpw r3,r0
    bne LAB_8029a9b8
    b LAB_8029aa84
LAB_8029a9b8:
    mr r3,r31
    bl FUN_800f263c
    lfs f0,0x14(r1)	# stack
    lfs f31,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    fcmpo cr0,f0,f31
    ble LAB_8029a9d4
    fdivs f31,f1,f0
LAB_8029a9d4:
    lfs f0,0x10(r1)	# stack
    lfs f30,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    fcmpo cr0,f0,f30
    ble LAB_8029a9e8
    fdivs f30,f1,f0
LAB_8029a9e8:
    lfs f1,0x160(r30)
    lfs f0,-0x45f0(r2)	# = 1.0E-5, op 1: FLOAT_804ef7d0
    fcmpo cr0,f1,f0
    bge LAB_8029aa7c
    lfs f0,-0x45ec(r2)	# = -1.0E-5, op 1: FLOAT_804ef7d4
    fcmpo cr0,f1,f0
    ble LAB_8029aa7c
    lwz r0,0x1c(r1)	# stack
    lwz r4,0x164(r30)
    cmpw r0,r4
    bne LAB_8029aa20
    lwz r0,0x18(r1)	# stack
    cmpwi r0,-0x1
    beq LAB_8029aa84
LAB_8029aa20:
    mr r3,r30
    bl FUN_802a3d44
    mr r3,r31
    addi r4,r1,0xc
    addi r5,r1,0x8
    bl FUN_800f25d0
    lwz r0,0x18(r1)	# stack
    mr r3,r30
    lfs f0,0xc(r1)	# stack
    cmpwi r0,-0x1
    beq LAB_8029aa50
    b LAB_8029aa54
LAB_8029aa50:
    fmr f31,f30
LAB_8029aa54:
    fmuls f1,f0,f31
    bl FUN_802a3c7c
    mr r3,r30
    li r4,0x1
    bl FUN_802a3c50
    lfs f1,-0x460c(r2)	# = 0.5, op 1: FLOAT_804ef7b4
    mr r3,r30
    li r4,0x1
    bl FUN_802a3d70
    b LAB_8029aa84
LAB_8029aa7c:
    mr r3,r30
    bl FUN_8029d4dc
LAB_8029aa84:
    psq_l f31,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x40(r1)	# stack
    psq_l f30,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x30(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r0,0x54(r1)	# stack
    lwz r30,0x28(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
