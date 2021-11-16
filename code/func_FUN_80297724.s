# metadata: {"startAddress": "0x80297724", "size": 36, "inst": 9, "name": "FUN_80297724", "endAddress": "0x80297747"}

#include "def.h"

### Function: undefined FUN_80297724(void)
.global FUN_80297724
FUN_80297724:	# 0x80297724 - 0x80297747
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,0x8(r3)
    bl FUN_800f7b30
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
