# metadata: {"startAddress": "0x801ff6d8", "size": 80, "inst": 20, "name": "FUN_801ff6d8", "endAddress": "0x801ff727"}

#include "def.h"

### Function: undefined FUN_801ff6d8(void)
.global FUN_801ff6d8
FUN_801ff6d8:	# 0x801ff6d8 - 0x801ff727
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r4
    mr r31,r5
    bl FUN_8028af08
    cmplwi r3,0x0
    beq LAB_801ff714
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x6
    bge LAB_801ff714
    add r3,r3,r0
    stb r31,0x8(r3)
LAB_801ff714:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
