# metadata: {"startAddress": "0x80298814", "size": 948, "inst": 237, "name": "FUN_80298814", "endAddress": "0x80298bc7"}

#include "def.h"

### Function: undefined FUN_80298814(void)
.global FUN_80298814
FUN_80298814:	# 0x80298814 - 0x80298bc7
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stfd f31,0x40(r1)	# stack
    psq_st f31,0x48(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x3c(r1)	# stack
    stw r30,0x38(r1)	# stack
    stw r29,0x34(r1)	# stack
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0x1c(r1)	# stack
    lfd f1,-0x45d8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef7e8
    stw r0,0x18(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fsubs f31,f0,f1
    bl FUN_8000e8cc
    lis r0,0x4330
    stw r3,0x24(r1)	# stack
    lfd f2,-0x45d8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef7e8
    stw r0,0x20(r1)	# stack
    lfs f0,-0x45dc(r2)	# = 30.0, op 1: FLOAT_804ef7e4
    lfd f1,0x20(r1)	# stack
    fsubs f1,f1,f2
    fmuls f0,f0,f1
    fdivs f31,f0,f31
    bl FUN_801554bc
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80298ba4
    bl FUN_802a04f8
    cmplwi r3,0x0
    beq LAB_80298ba4
    bl FUN_802a04d8
    lfs f0,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    fcmpu cr0,f0,f1
    bne LAB_802988a8
    b LAB_80298ba4
LAB_802988a8:
    bl FUN_80126048
    cmpwi r3,0x4
    beq LAB_802988c0
    bl FUN_80126048
    cmpwi r3,0x5
    bne LAB_80298ba4
LAB_802988c0:
    bl FUN_801507e4
    bl FUN_802a2ed4
    bl FUN_80297c9c
    bl FUN_802978d4
    mr r29,r3
    b LAB_802988e0
LAB_802988d8:
    mr r3,r29
    bl FUN_802978a8
LAB_802988e0:
    cmpwi r29,0x0
    subi r29,r29,0x1
    bgt LAB_802988d8
    bl FUN_802978d4
    mr r31,r3
    b LAB_80298b68
LAB_802988f8:
    mr r3,r31
    bl FUN_802978a8
    lbz r0,0x0(r3)
    mr r30,r3
    cmplwi r0,0x0
    beq LAB_80298b68
    lwz r0,0x8(r30)
    cmplwi r0,0x0
    beq LAB_80298b68
    lis r4,0x4
    bl FUN_80297604
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80298940
    mr r3,r30
    li r4,0x1
    li r5,0x0
    bl FUN_8029e528
    b LAB_80298b68
LAB_80298940:
    lwz r3,0x8(r30)
    addi r4,r1,0x14
    addi r5,r1,0x10
    bl FUN_800f26d0
    li r0,0x0
    stb r0,0x17e(r30)
    lwz r3,0x8(r30)
    bl FUN_800f3340
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80298970
    mr r3,r30
    bl FUN_8029aed0
LAB_80298970:
    mr r3,r30
    bl FUN_802a1870
    lfs f1,0x58(r30)
    mr r3,r30
    lfs f0,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    stfs f1,0x28(r30)
    stfs f0,0x160(r30)
    bl FUN_802a0088
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80298a14
    lbz r0,0x56(r30)
    cmplwi r0,0x0
    bne LAB_80298a14
    lbz r0,0x54(r30)
    cmpwi r0,0x3
    beq LAB_802989f0
    bge LAB_802989c4
    cmpwi r0,0x1
    beq LAB_802989d4
    bge LAB_802989e0
    b LAB_80298a14
LAB_802989c4:
    cmpwi r0,0x5
    beq LAB_80298a0c
    bge LAB_80298a14
    b LAB_80298a00
LAB_802989d4:
    mr r3,r30
    bl FUN_8029a558
    b LAB_80298a14
LAB_802989e0:
    mr r3,r30
    li r4,0x0
    bl FUN_8029a0c8
    b LAB_80298a14
LAB_802989f0:
    mr r3,r30
    li r4,0x1
    bl FUN_8029a0c8
    b LAB_80298a14
LAB_80298a00:
    mr r3,r30
    bl FUN_80299e54
    b LAB_80298a14
LAB_80298a0c:
    mr r3,r30
    bl FUN_80299d30
LAB_80298a14:
    lfs f0,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    fcmpu cr0,f0,f31
    beq LAB_80298a70
    mr r3,r30
    bl FUN_80297668
    mr r29,r3
    mr r3,r30
    bl FUN_80297724
    mr r4,r29
    bl FUN_80297a30
    lfs f0,-0x45f0(r2)	# = 1.0E-5, op 1: FLOAT_804ef7d0
    fcmpo cr0,f1,f0
    bge LAB_80298a7c
    mr r3,r30
    bl FUN_80297668
    mr r29,r3
    mr r3,r30
    bl FUN_80297724
    mr r4,r29
    bl FUN_80297a30
    lfs f0,-0x45ec(r2)	# = -1.0E-5, op 1: FLOAT_804ef7d4
    fcmpo cr0,f1,f0
    ble LAB_80298a7c
LAB_80298a70:
    lfs f0,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    stfs f0,0x28(r30)
    b LAB_80298aa0
LAB_80298a7c:
    mr r3,r30
    bl FUN_80297668
    mr r29,r3
    mr r3,r30
    bl FUN_80297724
    mr r4,r29
    bl ScriptFunction_distanceBetween
    fdivs f0,f1,f31
    stfs f0,0x28(r30)
LAB_80298aa0:
    mr r3,r30
    bl FUN_802a1270
    mr r3,r30
    bl FUN_80299840
    mr r3,r30
    li r4,0x1
    bl FUN_8029a73c
    mr r3,r30
    bl FUN_80278264
    mr r3,r30
    bl FUN_80297724
    mr r29,r3
    mr r3,r30
    bl FUN_80297668
    lfs f0,0x0(r29)
    li r0,0x0
    addi r4,r1,0xc
    addi r5,r1,0x8
    stfs f0,0x0(r3)
    lfs f0,0x4(r29)
    stfs f0,0x4(r3)
    lfs f0,0x8(r29)
    stfs f0,0x8(r3)
    stb r0,0x13f(r30)
    lwz r3,0x8(r30)
    bl FUN_800f26d0
    lbz r0,0x154(r30)
    cmplwi r0,0x0
    bne LAB_80298b28
    lwz r4,0x8(r1)	# stack
    cmpwi r4,-0x1
    beq LAB_80298b28
    mr r3,r30
    bl FUN_802a3d44
LAB_80298b28:
    lwz r3,0x14(r1)	# stack
    lwz r0,0xc(r1)	# stack
    cmpw r3,r0
    bne LAB_80298b54
    lwz r3,0x10(r1)	# stack
    lwz r0,0x8(r1)	# stack
    cmpw r3,r0
    bne LAB_80298b54
    lwz r0,0x10(r30)
    rlwinm. r0,r0,0x0,0x11,0x11
    beq LAB_80298b68
LAB_80298b54:
    lwz r0,0x10(r30)
    rlwinm r0,r0,0x0,0x12,0x10
    stw r0,0x10(r30)
    lwz r3,0x8(r30)
    bl FUN_800f3384
LAB_80298b68:
    cmpwi r31,0x0
    subi r31,r31,0x1
    bgt LAB_802988f8
    lbz r0,-0x420f(r13)	# op 1: DAT_804ebc11
    extsb. r0,r0
    bne LAB_80298b8c
    li r0,0x1
    stb r0,-0x4210(r13)	# op 1: DAT_804ebc10
    stb r0,-0x420f(r13)	# op 1: DAT_804ebc11
LAB_80298b8c:
    lbz r0,-0x4210(r13)	# op 1: DAT_804ebc10
    cmplwi r0,0x0
    beq LAB_80298ba0
    li r3,0x0
    bl FUN_802a0c9c
LAB_80298ba0:
    bl FUN_80298768
LAB_80298ba4:
    psq_l f31,0x48(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x54(r1)	# stack
    lfd f31,0x40(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    lwz r30,0x38(r1)	# stack
    lwz r29,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
