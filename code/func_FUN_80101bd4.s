# metadata: {"startAddress": "0x80101bd4", "size": 68, "inst": 17, "name": "FUN_80101bd4", "endAddress": "0x80101c17"}

#include "def.h"

### Function: undefined FUN_80101bd4(void)
.global FUN_80101bd4
FUN_80101bd4:	# 0x80101bd4 - 0x80101c17
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r3,0x28(r3)
    lwz r4,0x4c(r31)
    bl DCStoreRange
    bl GXInvalidateTexAll
    lhz r3,0x50(r31)
    subi r0,r3,0x1
    sth r0,0x50(r31)
    lwz r31,0xc(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
