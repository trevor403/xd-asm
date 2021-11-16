# metadata: {"startAddress": "0x802396b4", "size": 72, "inst": 18, "name": "FUN_802396b4", "endAddress": "0x802396fb"}

#include "def.h"

### Function: undefined FUN_802396b4(void)
.global FUN_802396b4
FUN_802396b4:	# 0x802396b4 - 0x802396fb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8004ce20
    xoris r3,r3,0x8000
    lis r0,0x4330
    stw r3,0xc(r1)	# stack
    lis r3,-0x7fb5
    lfd f1,-0x5168(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eec58
    addi r3,r3,0xf70	# op 0: DAT_804b0f70
    stw r0,0x8(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f1,f0,f1
    bl FUN_802398e8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
