# metadata: {"startAddress": "0x80239754", "size": 128, "inst": 32, "name": "FUN_80239754", "endAddress": "0x802397d3"}

#include "def.h"

### Function: undefined FUN_80239754(void)
.global FUN_80239754
FUN_80239754:	# 0x80239754 - 0x802397d3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    lbz r0,0x1(r3)
    cmplwi r0,0x1
    bne LAB_8023977c
    lfs f1,-0x5160(r2)	# = -3600.0, op 1: FLOAT_804eec60
    b LAB_802397c0
LAB_8023977c:
    lwz r0,0xc(r31)
    cmplwi r0,0x0
    bne LAB_80239790
    lfs f1,-0x5170(r2)	# = 0.0, op 1: FLOAT_804eec50
    b LAB_802397c0
LAB_80239790:
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0xc(r1)	# stack
    lfd f3,-0x5158(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eec68
    stw r0,0x8(r1)	# stack
    lfs f1,0x4(r31)
    lfd f2,0x8(r1)	# stack
    lfs f0,0x8(r31)
    fsubs f2,f2,f3
    fdivs f1,f1,f2
    fsubs f1,f0,f1
LAB_802397c0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
