# metadata: {"startAddress": "0x80200fe0", "size": 92, "inst": 23, "name": "FUN_80200fe0", "endAddress": "0x8020103b"}

#include "def.h"

### Function: undefined FUN_80200fe0(void)
.global FUN_80200fe0
FUN_80200fe0:	# 0x80200fe0 - 0x8020103b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    bne LAB_80201000
    li r3,0x0
    b LAB_80201028
LAB_80201000:
    li r4,0x14
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80201024
    mr r3,r31
    li r4,0x14
    bl FUN_80201e20
    b LAB_80201028
LAB_80201024:
    li r3,0x0
LAB_80201028:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
