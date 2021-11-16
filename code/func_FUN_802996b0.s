# metadata: {"startAddress": "0x802996b0", "size": 400, "inst": 100, "name": "FUN_802996b0", "endAddress": "0x8029983f"}

#include "def.h"

### Function: undefined FUN_802996b0(void)
.global FUN_802996b0
FUN_802996b0:	# 0x802996b0 - 0x8029983f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1c(r1)	# stack
    fmr f31,f1
    bl FUN_802982d8
    or. r31,r3,r3
    beq LAB_80299824
    lwz r3,0x8(r31)
    cmplwi r3,0x0
    bne LAB_802996e8
    b LAB_80299824
LAB_802996e8:
    addi r4,r1,0xc
    addi r5,r1,0x8
    bl FUN_800f26d0
    lfs f0,-0x45f0(r2)	# = 1.0E-5, op 1: FLOAT_804ef7d0
    fcmpo cr0,f31,f0
    bge LAB_8029973c
    lfs f0,-0x45ec(r2)	# = -1.0E-5, op 1: FLOAT_804ef7d4
    fcmpo cr0,f31,f0
    ble LAB_8029973c
    lfs f0,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    stfs f0,0x58(r31)
    lbz r0,0x155(r31)
    cmplwi r0,0x0
    bne LAB_80299824
    lwz r3,0x14(r31)
    li r6,0x0
    lwz r4,0x18(r31)
    li r7,0x1
    lwz r5,0x164(r31)
    bl FUN_8029da58
    b LAB_80299824
LAB_8029973c:
    lfs f0,-0x45c0(r2)	# = 1.5, op 1: FLOAT_804ef800
    fcmpo cr0,f31,f0
    bge LAB_802997b8
    lfs f0,0x20(r31)
    stfs f0,0x58(r31)
    lbz r0,0x15c(r31)
    cmplwi r0,0x0
    beq LAB_80299824
    li r0,0x0
    stb r0,0x15c(r31)
    lwz r3,0xc(r1)	# stack
    lwz r0,0x168(r31)
    cmpw r3,r0
    beq LAB_80299780
    lwz r0,0x16c(r31)
    cmpw r3,r0
    bne LAB_80299824
LAB_80299780:
    mr r3,r31
    bl FUN_802a3f00
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80299824
    lbz r0,0x155(r31)
    cmplwi r0,0x0
    bne LAB_80299824
    lwz r3,0x14(r31)
    li r6,0x0
    lwz r4,0x18(r31)
    li r7,0x1
    lwz r5,0x168(r31)
    bl FUN_8029da58
    b LAB_80299824
LAB_802997b8:
    lfs f0,0x24(r31)
    stfs f0,0x58(r31)
    lbz r0,0x15c(r31)
    cmplwi r0,0x0
    bne LAB_80299824
    li r0,0x1
    stb r0,0x15c(r31)
    lwz r3,0xc(r1)	# stack
    lwz r0,0x168(r31)
    cmpw r3,r0
    beq LAB_802997f0
    lwz r0,0x16c(r31)
    cmpw r3,r0
    bne LAB_80299824
LAB_802997f0:
    mr r3,r31
    bl FUN_802a3f00
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80299824
    lbz r0,0x155(r31)
    cmplwi r0,0x0
    bne LAB_80299824
    lwz r3,0x14(r31)
    li r6,0x0
    lwz r4,0x18(r31)
    li r7,0x1
    lwz r5,0x16c(r31)
    bl FUN_8029da58
LAB_80299824:
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x34(r1)	# stack
    lfd f31,0x20(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
