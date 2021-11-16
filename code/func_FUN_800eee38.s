# metadata: {"startAddress": "0x800eee38", "size": 72, "inst": 18, "name": "FUN_800eee38", "endAddress": "0x800eee7f"}

#include "def.h"

### Function: undefined FUN_800eee38(void)
.global FUN_800eee38
FUN_800eee38:	# 0x800eee38 - 0x800eee7f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lfd f2,-0x6a30(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ed390
    stw r0,0x14(r1)	# stack
    lis r0,0x4330
    lfs f0,-0x6a34(r2)	# = 255.0, op 1: FLOAT_804ed38c
    lhz r4,0x0(r3)
    stw r0,0x8(r1)	# stack
    lwz r3,0x8(r3)
    stw r4,0xc(r1)	# stack
    lfd f1,0x8(r1)	# stack
    fsubs f1,f1,f2
    fdivs f1,f1,f0
    bl FUN_80256200
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
