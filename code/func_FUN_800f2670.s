# metadata: {"startAddress": "0x800f2670", "size": 96, "inst": 24, "name": "FUN_800f2670", "endAddress": "0x800f26cf"}

#include "def.h"

### Function: undefined FUN_800f2670(void)
.global FUN_800f2670
FUN_800f2670:	# 0x800f2670 - 0x800f26cf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x10(r1)	# stack
    psq_st f31,0x18(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_800f2698
    lfs f31,0x98(r3)
    b LAB_800f269c
LAB_800f2698:
    lfs f31,0x7c(r3)
LAB_800f269c:
    bl FUN_802ae888
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x32
    bne LAB_800f26b4
    lfs f0,-0x69b0(r2)	# = 1.2, op 1: FLOAT_804ed410
    fdivs f31,f31,f0
LAB_800f26b4:
    fmr f1,f31
    psq_l f31,0x18(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x24(r1)	# stack
    lfd f31,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
