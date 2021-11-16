# metadata: {"startAddress": "0x8009cdb8", "size": 36, "inst": 9, "name": "FUN_8009cdb8", "endAddress": "0x8009cddb"}

#include "def.h"

### Function: undefined FUN_8009cdb8(void)
.global FUN_8009cdb8
FUN_8009cdb8:	# 0x8009cdb8 - 0x8009cddb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,0xa58(r3)
    bl FUN_801c97b8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
