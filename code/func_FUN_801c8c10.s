# metadata: {"startAddress": "0x801c8c10", "size": 108, "inst": 27, "name": "FUN_801c8c10", "endAddress": "0x801c8c7b"}

#include "def.h"

### Function: undefined FUN_801c8c10(void)
.global FUN_801c8c10
FUN_801c8c10:	# 0x801c8c10 - 0x801c8c7b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    cmpwi r31,0x6
    blt LAB_801c8c34
    li r3,0x0
    b LAB_801c8c68
LAB_801c8c34:
    li r3,0x0
    li r4,0x2
    bl FUN_801cefb4
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_8014e0e4
    cmplwi r3,0x0
    bne LAB_801c8c58
    li r3,0x0
    b LAB_801c8c68
LAB_801c8c58:
    li r4,0x0
    li r5,0x77
    li r6,0x0
    bl FUN_80142e7c
LAB_801c8c68:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
