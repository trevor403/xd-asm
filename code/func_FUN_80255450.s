# metadata: {"startAddress": "0x80255450", "size": 356, "inst": 89, "name": "FUN_80255450", "endAddress": "0x802555b3"}

#include "def.h"

### Function: undefined FUN_80255450(void)
.global FUN_80255450
FUN_80255450:	# 0x80255450 - 0x802555b3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r31,r3
    lhz r3,0x8(r3)
    fmr f31,f1
    mr r30,r4
    rlwinm. r0,r3,0x0,0x1a,0x1a
    bne LAB_80255594
    rlwinm. r0,r3,0x0,0x1e,0x1f
    bne LAB_80255490
    b LAB_80255594
LAB_80255490:
    andi. r0,r3,0x14
    beq LAB_80255524
    lbz r3,0x14(r31)
    lbz r0,0x0(r30)
    cmplw r3,r0
    bne LAB_802554d8
    lbz r3,0x15(r31)
    lbz r0,0x1(r30)
    cmplw r3,r0
    bne LAB_802554d8
    lbz r3,0x16(r31)
    lbz r0,0x2(r30)
    cmplw r3,r0
    bne LAB_802554d8
    lbz r3,0x17(r31)
    lbz r0,0x3(r30)
    cmplw r3,r0
    beq LAB_80255500
LAB_802554d8:
    lwz r0,0x0(r30)
    addi r3,r31,0x50
    addi r4,r1,0x8
    stw r0,0x8(r1)	# stack
    bl GXInitLightColor
    lwz r0,0x0(r30)
    stw r0,0x14(r31)
    lhz r0,0x8(r31)
    ori r0,r0,0x80
    sth r0,0x8(r31)
LAB_80255500:
    lhz r0,0x8(r31)
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_80255524
    lwz r4,0x4c(r31)
    addi r3,r31,0x50
    bl GXLoadLightObjImm
    lhz r0,0x8(r31)
    rlwinm r0,r0,0x0,0x19,0x17
    sth r0,0x8(r31)
LAB_80255524:
    lwz r0,0x90(r31)
    cmpwi r0,0x0
    beq LAB_80255594
    lfs f0,0x38(r31)
    fcmpu cr0,f0,f31
    beq LAB_80255570
    lfs f0,-0x4d60(r2)	# = 0.5, op 1: FLOAT_804ef060
    addi r3,r31,0x94
    lfs f1,-0x4d68(r2)	# = 0.0, op 1: FLOAT_804ef058
    fmuls f4,f31,f0
    lfs f3,-0x4d6c(r2)	# = 1.0, op 1: FLOAT_804ef054
    fmr f2,f1
    stfs f31,0x38(r31)
    fmr f5,f1
    fsubs f6,f3,f4
    bl GXInitLightAttn
    lhz r0,0x8(r31)
    ori r0,r0,0x100
    sth r0,0x8(r31)
LAB_80255570:
    lhz r0,0x8(r31)
    rlwinm. r0,r0,0x0,0x17,0x17
    beq LAB_80255594
    lwz r4,0x90(r31)
    addi r3,r31,0x94
    bl GXLoadLightObjImm
    lhz r0,0x8(r31)
    rlwinm r0,r0,0x0,0x18,0x16
    sth r0,0x8(r31)
LAB_80255594:
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x34(r1)	# stack
    lfd f31,0x20(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
