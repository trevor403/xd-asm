# metadata: {"startAddress": "0x801ef5c8", "size": 120, "inst": 30, "name": "FUN_801ef5c8", "endAddress": "0x801ef63f"}

#include "def.h"

### Function: undefined FUN_801ef5c8(void)
.global FUN_801ef5c8
FUN_801ef5c8:	# 0x801ef5c8 - 0x801ef63f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    stmw r29,0x14(r1)	# stack
    or. r29,r3,r3
    beq LAB_801ef624
    lfd f31,-0x5368(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eea58
    li r30,0x0
    lis r31,0x4330
    b LAB_801ef61c
LAB_801ef5f8:
    bl FUN_801034e8
    bl FUN_802ae808
    stw r30,0xc(r1)	# stack
    stw r31,0x8(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f0,f0,f31
    fadds f1,f0,f1
    bl __cvt_fp2unsigned
    mr r30,r3
LAB_801ef61c:
    cmplw r30,r29
    blt LAB_801ef5f8
LAB_801ef624:
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x20(r1)	# stack
    lmw r29,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
