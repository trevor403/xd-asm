# metadata: {"startAddress": "0x8022daf4", "size": 56, "inst": 14, "name": "FUN_8022daf4", "endAddress": "0x8022db2b"}

#include "def.h"

### Function: undefined FUN_8022daf4(void)
.global FUN_8022daf4
FUN_8022daf4:	# 0x8022daf4 - 0x8022db2b
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    mr r6,r4
    li r5,0x18
    stw r0,0x44(r1)	# stack
    addi r4,r1,0x8
    bl FUN_8021c944
    neg r0,r3
    andc r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
