# metadata: {"startAddress": "0x801c7d68", "size": 108, "inst": 27, "name": "FUN_801c7d68", "endAddress": "0x801c7dd3"}

#include "def.h"

### Function: undefined FUN_801c7d68(void)
.global FUN_801c7d68
FUN_801c7d68:	# 0x801c7d68 - 0x801c7dd3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_80152de0
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_801c7da8
    li r3,0x0
    li r4,0x18
    li r5,0x1
    bl FUN_8014d538
    li r3,0x1
    bl FUN_80151420
    b LAB_801c7dc0
LAB_801c7da8:
    li r3,0x0
    li r4,0x18
    li r5,0x0
    bl FUN_8014d538
    li r3,0x1
    bl FUN_80151290
LAB_801c7dc0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
