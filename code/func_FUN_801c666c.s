# metadata: {"startAddress": "0x801c666c", "size": 220, "inst": 55, "name": "FUN_801c666c", "endAddress": "0x801c6747"}

#include "def.h"

### Function: undefined FUN_801c666c(void)
.global FUN_801c666c
FUN_801c666c:	# 0x801c666c - 0x801c6747
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stmw r30,0x28(r1)	# stack
    fmr f31,f1
    mr r30,r3
    mr r31,r4
    lfs f0,0x0(r5)
    stfs f0,0x14(r1)	# stack
    lfs f0,0x4(r5)
    stfs f0,0x18(r1)	# stack
    lfs f0,0x8(r5)
    stfs f0,0x1c(r1)	# stack
    bl ScriptFunction_distanceBetween
    lfs f0,-0x5668(r2)	# = 20.0, op 1: FLOAT_804ee758
    fcmpo cr0,f1,f0
    bge LAB_801c66d0
    fmr f1,f31
    mr r3,r30
    mr r4,r31
    addi r5,r1,0x14
    bl FUN_8029e1b4
    b LAB_801c672c
LAB_801c66d0:
    mr r3,r30
    mr r4,r31
    addi r5,r1,0x8
    bl FUN_800b359c
    addi r3,r1,0x8
    lfs f1,-0x567c(r2)	# = 0.5, op 1: FLOAT_804ee744
    mr r4,r3
    bl PSQUATScale
    fmr f1,f31
    mr r3,r30
    addi r4,r1,0x8
    addi r5,r1,0x14
    bl FUN_8029e1b4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_801c6718
    li r3,0x1
    b LAB_801c672c
LAB_801c6718:
    fmr f1,f31
    mr r4,r31
    addi r3,r1,0x8
    addi r5,r1,0x14
    bl FUN_8029e1b4
LAB_801c672c:
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x30(r1)	# stack
    lmw r30,0x28(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
