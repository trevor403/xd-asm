# metadata: {"startAddress": "0x80240724", "size": 792, "inst": 198, "name": "FUN_80240724", "endAddress": "0x80240a3b"}

#include "def.h"

### Function: undefined FUN_80240724(void)
.global FUN_80240724
FUN_80240724:	# 0x80240724 - 0x80240a3b
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    mr r31,r5
    mr r30,r4
    lha r5,0x0(r5)
    mr r29,r3
    lha r4,0x0(r3)
    li r3,0x1
    li r0,0x0
    sth r3,0x0(r30)
    subf r3,r5,r4
    cntlzw r3,r3
    stw r0,0x4(r30)
    rlwinm r5,r3,0x1b,0x5,0x1f
    lha r4,0x0(r31)
    lha r3,0x0(r29)
    mr r0,r4
    cmpw r3,r4
    ble LAB_8024078c
    mr r0,r3
LAB_8024078c:
    cmpwi r0,0x3
    beq LAB_802408dc
    bge LAB_802407a8
    cmpwi r0,0x1
    beq LAB_802407b4
    bge LAB_80240838
    b LAB_80240a0c
LAB_802407a8:
    cmpwi r0,0x5
    bge LAB_80240a0c
    b LAB_80240904
LAB_802407b4:
    cmpwi r3,0x1
    bne LAB_802407c4
    lwz r29,0x4(r29)
    b LAB_802407ec
LAB_802407c4:
    cmpwi r3,0x2
    bne LAB_802407e0
    lfs f0,0x4(r29)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r29,0x1c(r1)	# stack
    b LAB_802407ec
LAB_802407e0:
    mr r3,r29
    bl Script_convertToInt
    mr r29,r3
LAB_802407ec:
    lha r0,0x0(r31)
    cmpwi r0,0x1
    bne LAB_80240800
    lwz r3,0x4(r31)
    b LAB_80240824
LAB_80240800:
    cmpwi r0,0x2
    bne LAB_8024081c
    lfs f0,0x4(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r3,0x1c(r1)	# stack
    b LAB_80240824
LAB_8024081c:
    mr r3,r31
    bl Script_convertToInt
LAB_80240824:
    cmpw r29,r3
    bne LAB_80240a18
    li r0,0x1
    stw r0,0x4(r30)
    b LAB_80240a18
LAB_80240838:
    cmpwi r3,0x1
    bne LAB_80240864
    lwz r3,0x4(r29)
    lis r0,0x4330
    stw r0,0x18(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5088(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eed38
    stw r0,0x1c(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fsubs f31,f0,f1
    b LAB_80240880
LAB_80240864:
    cmpwi r3,0x2
    bne LAB_80240874
    lfs f31,0x4(r29)
    b LAB_80240880
LAB_80240874:
    mr r3,r29
    bl FUN_80242024
    fmr f31,f1
LAB_80240880:
    lha r0,0x0(r31)
    cmpwi r0,0x1
    bne LAB_802408b0
    lwz r3,0x4(r31)
    lis r0,0x4330
    stw r0,0x18(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5088(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eed38
    stw r0,0x1c(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fsubs f1,f0,f1
    b LAB_802408c8
LAB_802408b0:
    cmpwi r0,0x2
    bne LAB_802408c0
    lfs f1,0x4(r31)
    b LAB_802408c8
LAB_802408c0:
    mr r3,r31
    bl FUN_80242024
LAB_802408c8:
    fcmpu cr0,f31,f1
    bne LAB_80240a18
    li r0,0x1
    stw r0,0x4(r30)
    b LAB_80240a18
LAB_802408dc:
    rlwinm. r0,r5,0x0,0x18,0x1f
    beq LAB_80240a18
    lwz r3,0x4(r29)
    lwz r4,0x4(r31)
    bl thunk_FUN_80240a88
    cmpwi r3,0x0
    bne LAB_80240a18
    li r0,0x1
    stw r0,0x4(r30)
    b LAB_80240a18
LAB_80240904:
    cmpwi r4,0x4
    bne LAB_80240914
    lwz r3,0x4(r31)
    b LAB_8024091c
LAB_80240914:
    mr r3,r31
    bl FUN_80241f90
LAB_8024091c:
    lha r0,0x0(r29)
    mr r31,r3
    cmpwi r0,0x4
    bne LAB_80240934
    lwz r3,0x4(r29)
    b LAB_8024093c
LAB_80240934:
    mr r3,r29
    bl FUN_80241f90
LAB_8024093c:
    mr r4,r31
    addi r5,r1,0x8
    bl FUN_800b35c0
    lfs f1,0x8(r1)	# stack
    lfs f0,-0x5090(r2)	# = 0.0, op 1: FLOAT_804eed30
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_80240960
    b LAB_80240964
LAB_80240960:
    fneg f1,f1
LAB_80240964:
    lfs f2,0xc(r1)	# stack
    lfs f0,-0x5090(r2)	# = 0.0, op 1: FLOAT_804eed30
    stfs f1,0x8(r1)	# stack
    fcmpo cr0,f2,f0
    cror eq,gt,eq
    bne LAB_80240980
    b LAB_80240984
LAB_80240980:
    fneg f2,f2
LAB_80240984:
    lfs f3,0x10(r1)	# stack
    lfs f0,-0x5090(r2)	# = 0.0, op 1: FLOAT_804eed30
    stfs f2,0xc(r1)	# stack
    fcmpo cr0,f3,f0
    cror eq,gt,eq
    bne LAB_802409a0
    b LAB_802409a4
LAB_802409a0:
    fneg f3,f3
LAB_802409a4:
    lfs f2,0x8(r1)	# stack
    lfs f1,-0x5080(r2)	# = 1.0E-5, op 1: FLOAT_804eed40
    stfs f3,0x10(r1)	# stack
    fcmpo cr0,f2,f1
    bge LAB_802409f4
    lfs f0,-0x507c(r2)	# = -1.0E-5, op 1: FLOAT_804eed44
    fcmpo cr0,f2,f0
    ble LAB_802409f4
    lfs f2,0xc(r1)	# stack
    fcmpo cr0,f2,f1
    bge LAB_802409f4
    fcmpo cr0,f2,f0
    ble LAB_802409f4
    frsp f2,f3
    fcmpo cr0,f2,f1
    bge LAB_802409f4
    fcmpo cr0,f2,f0
    ble LAB_802409f4
    li r0,0x1
    b LAB_802409f8
LAB_802409f4:
    li r0,0x0
LAB_802409f8:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_80240a18
    li r0,0x1
    stw r0,0x4(r30)
    b LAB_80240a18
LAB_80240a0c:
    lis r3,-0x7fd0
    subi r3,r3,0x6a20	# = "equ convert error", op 0: s_equ_convert_error_802f95e0
    bl FUN_8023ef14
LAB_80240a18:
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x44(r1)	# stack
    lfd f31,0x30(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
