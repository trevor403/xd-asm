# metadata: {"startAddress": "0x80046c0c", "size": 76, "inst": 19, "name": "FUN_80046c0c", "endAddress": "0x80046c57"}

#include "def.h"

### Function: undefined FUN_80046c0c(void)
.global FUN_80046c0c
FUN_80046c0c:	# 0x80046c0c - 0x80046c57
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    li r31,0x1
LAB_80046c20:
    bl FUN_80046c58
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80046c38
    li r31,0x0
    b LAB_80046c3c
LAB_80046c38:
    bl FUN_801034e8
LAB_80046c3c:
    cmpwi r31,0x0
    bne LAB_80046c20
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
