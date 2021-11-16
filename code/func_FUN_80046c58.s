# metadata: {"startAddress": "0x80046c58", "size": 76, "inst": 19, "name": "FUN_80046c58", "endAddress": "0x80046ca3"}

#include "def.h"

### Function: undefined FUN_80046c58(void)
.global FUN_80046c58
FUN_80046c58:	# 0x80046c58 - 0x80046ca3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x1
    bl FUN_801044d4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80046c90
    li r3,0x1
    bl FUN_80104284
    cntlzw r0,r3
    rlwinm r0,r0,0x1b,0x5,0x1f
    rlwinm r3,r0,0x0,0x18,0x1f
    b LAB_80046c94
LAB_80046c90:
    li r3,0x0
LAB_80046c94:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
