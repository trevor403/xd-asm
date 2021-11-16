# metadata: {"startAddress": "0x802a17fc", "size": 116, "inst": 29, "name": "FUN_802a17fc", "endAddress": "0x802a186f"}

#include "def.h"

### Function: undefined FUN_802a17fc(void)
.global FUN_802a17fc
FUN_802a17fc:	# 0x802a17fc - 0x802a186f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    or. r31,r3,r3
    beq LAB_802a185c
    lis r4,0x1
    bl FUN_80297604
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802a185c
    li r0,0x1
    stb r0,0x14c(r31)
    bl FUN_8025ca08
    rlwinm r3,r3,0x0,0x11,0x1f
    lis r0,0x4330
    xoris r3,r3,0x8000
    stw r0,0x8(r1)	# stack
    lfd f2,-0x44a8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef918
    stw r3,0xc(r1)	# stack
    lfs f0,-0x44b0(r2)	# = 65536.0, op 1: FLOAT_804ef910
    lfd f1,0x8(r1)	# stack
    fsubs f1,f1,f2
    fdivs f0,f1,f0
    stfs f0,0x148(r31)
LAB_802a185c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
