# metadata: {"startAddress": "0x801532dc", "size": 220, "inst": 55, "name": "FUN_801532dc", "endAddress": "0x801533b7"}

#include "def.h"

### Function: undefined FUN_801532dc(void)
.global FUN_801532dc
FUN_801532dc:	# 0x801532dc - 0x801533b7
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x20(r1)	# stack
    psq_st f30,0x28(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    fmr f30,f1
    lwz r30,-0x4c38(r13)	# op 1: DAT_804eb1e8
    lfd f31,-0x6158(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804edc68
    lis r31,0x4330
    b LAB_80153388
LAB_80153314:
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lbz r0,0x0(r30)
    stw r3,0xc(r1)	# stack
    cmplwi r0,0x0
    stw r31,0x8(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f0,f0,f31
    fdivs f1,f30,f0
    beq LAB_80153384
    lwz r12,0x8(r30)
    mr r3,r30
    lwz r12,0x10(r12)
    mtspr CTR,r12
    bctrl
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80153384
    lbz r0,0x0(r30)
    cmplwi r0,0x0
    beq LAB_80153384
    mr r3,r30
    lwz r12,0x8(r30)
    lwz r12,0xc(r12)
    mtspr CTR,r12
    bctrl
    li r0,0x0
    stb r0,0x0(r30)
    stb r0,0x1(r30)
LAB_80153384:
    lwz r30,0x4(r30)
LAB_80153388:
    cmplwi r30,0x0
    bne LAB_80153314
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x30(r1)	# stack
    psq_l f30,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x20(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r0,0x44(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
# SKIPPING RAW FUN_801533b8 at 0x801533b8L
