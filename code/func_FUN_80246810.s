# metadata: {"startAddress": "0x80246810", "size": 52, "inst": 13, "name": "FUN_80246810", "endAddress": "0x80246843"}

#include "def.h"

### Function: undefined FUN_80246810(void)
.global FUN_80246810
FUN_80246810:	# 0x80246810 - 0x80246843
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_80246774
    mr r4,r31
    bl FUN_800b2888
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
