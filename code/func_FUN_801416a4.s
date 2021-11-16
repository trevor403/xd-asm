# metadata: {"startAddress": "0x801416a4", "size": 124, "inst": 31, "name": "FUN_801416a4", "endAddress": "0x8014171f"}

#include "def.h"

### Function: undefined FUN_801416a4(void)
.global FUN_801416a4
FUN_801416a4:	# 0x801416a4 - 0x8014171f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    or. r30,r3,r3
    bne LAB_801416c4
    li r3,0x0
    b LAB_8014170c
LAB_801416c4:
    bl FUN_801495fc
    li r4,0x1
    mr r31,r3
    bl FUN_80149860
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801416f0
    mr r3,r31
    li r4,0x0
    bl FUN_80149860
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_8014170c
LAB_801416f0:
    mr r3,r30
    bl FUN_801491d0
    mr r0,r3
    mr r3,r31
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_80149860
    rlwinm r3,r3,0x0,0x18,0x1f
LAB_8014170c:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
