# metadata: {"startAddress": "0x801507e4", "size": 88, "inst": 22, "name": "FUN_801507e4", "endAddress": "0x8015083b"}

#include "def.h"

### Function: undefined FUN_801507e4(void)
.global FUN_801507e4
FUN_801507e4:	# 0x801507e4 - 0x8015083b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    li r31,0x0
LAB_801507f8:
    mr r3,r31
    bl FUN_8015119c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8015081c
    bl FUN_80151538
    cmpw r31,r3
    beq LAB_8015081c
    mr r3,r31
    bl FUN_801502d0
LAB_8015081c:
    addi r31,r31,0x1
    cmpwi r31,0x4
    blt LAB_801507f8
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
