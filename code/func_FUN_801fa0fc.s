# metadata: {"startAddress": "0x801fa0fc", "size": 100, "inst": 25, "name": "FUN_801fa0fc", "endAddress": "0x801fa15f"}

#include "def.h"

### Function: undefined FUN_801fa0fc(void)
.global FUN_801fa0fc
FUN_801fa0fc:	# 0x801fa0fc - 0x801fa15f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    li r30,0x0
    li r31,0x0
    b LAB_801fa13c
LAB_801fa11c:
    mr r3,r29
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_801fe280
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801fa138
    addi r30,r30,0x1
LAB_801fa138:
    addi r31,r31,0x1
LAB_801fa13c:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_801fa11c
    mr r3,r30
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
