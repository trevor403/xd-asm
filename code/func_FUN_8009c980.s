# metadata: {"startAddress": "0x8009c980", "size": 136, "inst": 34, "name": "FUN_8009c980", "endAddress": "0x8009ca07"}

#include "def.h"

### Function: undefined FUN_8009c980(void)
.global FUN_8009c980
FUN_8009c980:	# 0x8009c980 - 0x8009ca07
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r5
    bl FUN_8009bfd4
    mr r31,r3
    lwz r30,0xa68(r28)
LAB_8009c9b0:
    add r30,r30,r29
    cmpwi r30,0x0
    blt LAB_8009c9c4
    cmpw r30,r31
    blt LAB_8009c9cc
LAB_8009c9c4:
    lwz r3,0xa68(r28)
    b LAB_8009c9e8
LAB_8009c9cc:
    mr r3,r28
    mr r4,r30
    bl FUN_80099314
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8009c9b0
    mr r3,r30
LAB_8009c9e8:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
