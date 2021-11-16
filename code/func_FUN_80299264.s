# metadata: {"startAddress": "0x80299264", "size": 424, "inst": 106, "name": "FUN_80299264", "endAddress": "0x8029940b"}

#include "def.h"

### Function: undefined FUN_80299264(void)
.global FUN_80299264
FUN_80299264:	# 0x80299264 - 0x8029940b
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
    fmr f30,f1
    mr r29,r3
    mr r30,r4
    bl FUN_802982d8
    or. r31,r3,r3
    bne LAB_802992ac
    li r3,0x0
    b LAB_802993e0
LAB_802992ac:
    li r3,0x4
    li r0,0x0
    stb r3,0x54(r31)
    mr r3,r29
    mr r4,r30
    li r5,0x8
    stb r0,0x55(r31)
    bl FUN_8029dfd8
    mr r3,r31
    addi r4,r31,0x80
    bl FUN_80297700
    stfs f30,0x8c(r31)
    mr r3,r31
    lfs f0,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    lfs f1,-0x4608(r2)	# = 5.0, op 1: FLOAT_804ef7b8
    stfs f0,0x90(r31)
    lfs f0,-0x45fc(r2)	# = 3.0, op 1: FLOAT_804ef7c4
    stfs f1,0x94(r31)
    stfs f0,0x98(r31)
    lfs f0,0x20(r31)
    stfs f0,0x28(r31)
    bl FUN_802a3f00
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802993dc
    lwz r30,0x8(r31)
    addi r4,r1,0x1c
    addi r5,r1,0x18
    mr r3,r30
    bl FUN_800f26d0
    mr r3,r30
    addi r4,r1,0x14
    addi r5,r1,0x10
    bl FUN_800f25d0
    mr r3,r30
    bl FUN_800f263c
    lfs f0,0x14(r1)	# stack
    lfs f31,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    fcmpo cr0,f0,f31
    ble LAB_8029934c
    fdivs f31,f1,f0
LAB_8029934c:
    lfs f0,0x10(r1)	# stack
    lfs f30,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    fcmpo cr0,f0,f30
    ble LAB_80299360
    fdivs f30,f1,f0
LAB_80299360:
    lwz r0,0x1c(r1)	# stack
    lwz r4,0x164(r31)
    cmpw r0,r4
    bne LAB_8029937c
    lwz r0,0x18(r1)	# stack
    cmpwi r0,-0x1
    beq LAB_802993dc
LAB_8029937c:
    mr r3,r31
    bl FUN_802a3d44
    mr r3,r30
    addi r4,r1,0xc
    addi r5,r1,0x8
    bl FUN_800f25d0
    lwz r0,0x18(r1)	# stack
    mr r3,r31
    lfs f0,0xc(r1)	# stack
    cmpwi r0,-0x1
    beq LAB_802993ac
    b LAB_802993b0
LAB_802993ac:
    fmr f31,f30
LAB_802993b0:
    fmuls f1,f0,f31
    bl FUN_802a3c7c
    mr r3,r31
    li r4,0x1
    bl FUN_802a3c50
    lfs f1,-0x460c(r2)	# = 0.5, op 1: FLOAT_804ef7b4
    mr r3,r31
    li r4,0x1
    bl FUN_802a3d70
    lwz r3,0x8(r31)
    bl FUN_800f3384
LAB_802993dc:
    li r3,0x1
LAB_802993e0:
    psq_l f31,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x40(r1)	# stack
    psq_l f30,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x30(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r0,0x54(r1)	# stack
    lwz r29,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
