# metadata: {"startAddress": "0x80239970", "size": 100, "inst": 25, "name": "FUN_80239970", "endAddress": "0x802399d3"}

#include "def.h"

### Function: undefined FUN_80239970(void)
.global FUN_80239970
FUN_80239970:	# 0x80239970 - 0x802399d3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x10(r1)	# stack
    psq_st f31,0x18(r1),0x0,GQR0_INDEX	# stack
    stw r31,0xc(r1)	# stack
    lfs f0,-0x5170(r2)	# = 0.0, op 1: FLOAT_804eec50
    mr r31,r3
    lfs f31,-0x516c(r2)	# = 60.0, op 1: FLOAT_804eec54
    stfs f0,0x4(r3)
    b LAB_802399b0
LAB_8023999c:
    bl FUN_801034e8
    bl FUN_802ae808
    lfs f0,0x4(r31)
    fadds f0,f0,f1
    stfs f0,0x4(r31)
LAB_802399b0:
    lfs f0,0x8(r31)
    lfs f1,0x4(r31)
    fmuls f0,f31,f0
    fcmpo cr0,f1,f0
    blt LAB_8023999c
    li r0,0x1
    stb r0,0x0(r31)
LAB_802399cc:
    bl FUN_801034e8
    b LAB_802399cc
