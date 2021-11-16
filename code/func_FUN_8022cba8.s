# metadata: {"startAddress": "0x8022cba8", "size": 72, "inst": 18, "name": "FUN_8022cba8", "endAddress": "0x8022cbef"}

#include "def.h"

### Function: undefined FUN_8022cba8(void)
.global FUN_8022cba8
FUN_8022cba8:	# 0x8022cba8 - 0x8022cbef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fdd
    li r6,0x0
    stw r0,0x14(r1)	# stack
    subi r4,r4,0x3410	# op 0: FUN_8022cbf0
    addi r5,r1,0x8
    stw r3,0x8(r1)	# stack
    li r3,0x0
    bl FUN_801f3bec
    rlwinm r0,r3,0x0,0x18,0x1f
    subfic r3,r0,0x1
    subic r0,r3,0x1
    subfe r3,r0,r3
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
