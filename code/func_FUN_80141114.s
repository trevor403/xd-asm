# metadata: {"startAddress": "0x80141114", "size": 104, "inst": 26, "name": "FUN_80141114", "endAddress": "0x8014117b"}

#include "def.h"

### Function: undefined FUN_80141114(void)
.global FUN_80141114
FUN_80141114:	# 0x80141114 - 0x8014117b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    or. r30,r3,r3
    mr r31,r4
    bne LAB_80141138
    li r3,0x0
    b LAB_80141168
LAB_80141138:
    bl FUN_801494d0
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_8014114c
    li r3,0x0
    b LAB_80141168
LAB_8014114c:
    mr r3,r30
    mr r4,r31
    bl FUN_801494d0
    rlwinm r0,r3,0x0,0x10,0x1f
    subfic r3,r0,0x163
    subic r0,r3,0x1
    subfe r3,r0,r3
LAB_80141168:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
