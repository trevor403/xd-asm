# metadata: {"startAddress": "0x8022bc74", "size": 108, "inst": 27, "name": "FUN_8022bc74", "endAddress": "0x8022bcdf"}

#include "def.h"

### Function: undefined FUN_8022bc74(void)
.global FUN_8022bc74
FUN_8022bc74:	# 0x8022bc74 - 0x8022bcdf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    mr r6,r7
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r31,r5
    mr r29,r3
    mr r30,r4
    mr r3,r30
    li r5,0x1
    mr r4,r29
    bl FUN_80205f74
    mr r3,r31
    li r4,0x37
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022bccc
    mr r3,r30
    mr r4,r29
    li r5,0x0
    bl FUN_8022c5d4
LAB_8022bccc:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
