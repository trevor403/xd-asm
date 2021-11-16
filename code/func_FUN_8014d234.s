# metadata: {"startAddress": "0x8014d234", "size": 60, "inst": 15, "name": "FUN_8014d234", "endAddress": "0x8014d26f"}

#include "def.h"

### Function: undefined FUN_8014d234(void)
.global FUN_8014d234
FUN_8014d234:	# 0x8014d234 - 0x8014d26f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_8025ca08
    rlwinm r31,r3,0x0,0x10,0x1f
    bl FUN_8025ca08
    mr r0,r3
    mr r3,r31
    rlwimi r3,r0,0x10,0x0,0xf
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
