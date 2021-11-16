# metadata: {"startAddress": "0x80246774", "size": 48, "inst": 12, "name": "FUN_80246774", "endAddress": "0x802467a3"}

#include "def.h"

### Function: undefined FUN_80246774(void)
.global FUN_80246774
FUN_80246774:	# 0x80246774 - 0x802467a3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_8024753c
    lwz r0,0x14(r1)	# stack
    addi r3,r31,0x54
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
