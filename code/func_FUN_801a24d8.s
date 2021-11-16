# metadata: {"startAddress": "0x801a24d8", "size": 76, "inst": 19, "name": "FUN_801a24d8", "endAddress": "0x801a2523"}

#include "def.h"

### Function: undefined FUN_801a24d8(void)
.global FUN_801a24d8
FUN_801a24d8:	# 0x801a24d8 - 0x801a2523
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r0,0x0
    stw r31,0xc(r1)	# stack
    mr r31,r3
    sth r0,0x2(r3)
    lhz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1c,0x1c
    beq LAB_801a2510
    lwz r3,0x14(r31)
    bl GSmemFree
    li r0,0x0
    stw r0,0x14(r31)
LAB_801a2510:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
