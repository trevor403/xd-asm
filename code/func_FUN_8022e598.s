# metadata: {"startAddress": "0x8022e598", "size": 68, "inst": 17, "name": "FUN_8022e598", "endAddress": "0x8022e5db"}

#include "def.h"

### Function: undefined FUN_8022e598(void)
.global FUN_8022e598
FUN_8022e598:	# 0x8022e598 - 0x8022e5db
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r7,0x10
    li r8,0x2
    stw r0,0x14(r1)	# stack
    mr r0,r5
    mr r5,r6
    li r9,0x41
    mr r6,r0
    bl FUN_8022c85c
    rlwinm r3,r3,0x0,0x18,0x1f
    subic r0,r3,0x1
    subfe r3,r0,r3
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
