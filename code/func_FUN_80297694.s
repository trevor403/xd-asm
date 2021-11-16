# metadata: {"startAddress": "0x80297694", "size": 36, "inst": 9, "name": "FUN_80297694", "endAddress": "0x802976b7"}

#include "def.h"

### Function: undefined FUN_80297694(void)
.global FUN_80297694
FUN_80297694:	# 0x80297694 - 0x802976b7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,0x8(r3)
    bl FUN_800f7bb8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
