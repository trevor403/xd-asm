# metadata: {"startAddress": "0x800ebe28", "size": 140, "inst": 35, "name": "FUN_800ebe28", "endAddress": "0x800ebeb3"}

#include "def.h"

### Function: undefined FUN_800ebe28(void)
.global FUN_800ebe28
FUN_800ebe28:	# 0x800ebe28 - 0x800ebeb3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x10(r1)	# stack
    psq_st f31,0x18(r1),0x0,GQR0_INDEX	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    fmr f31,f1
    lbz r0,0x3(r3)
    cmplwi r0,0x0
    beq LAB_800ebe98
    bl FUN_802ae888
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x32
    bne LAB_800ebe6c
    lfs f0,-0x6ab0(r2)	# = 1.2, op 1: FLOAT_804ed310
    fmuls f31,f31,f0
LAB_800ebe6c:
    stfs f31,0x114(r31)
    lis r3,-0x7fd9
    subi r6,r3,0x33c8	# op 0: FUN_8026cc38
    lis r4,0x1
    lwz r3,0x8(r31)
    subi r5,r4,0x1
    lfs f1,0x114(r31)
    li r4,0x2
    li r7,0x1
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
LAB_800ebe98:
    psq_l f31,0x18(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x24(r1)	# stack
    lfd f31,0x10(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
