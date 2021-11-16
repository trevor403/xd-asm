# metadata: {"startAddress": "0x801ff59c", "size": 72, "inst": 18, "name": "FUN_801ff59c", "endAddress": "0x801ff5e3"}

#include "def.h"

### Function: undefined FUN_801ff59c(void)
.global FUN_801ff59c
FUN_801ff59c:	# 0x801ff59c - 0x801ff5e3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r4
    mr r31,r5
    bl FUN_8028af08
    cmplwi r3,0x0
    beq LAB_801ff5d0
    rlwinm r0,r30,0x1,0x17,0x1e
    add r3,r3,r0
    sth r31,0x14(r3)
LAB_801ff5d0:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
