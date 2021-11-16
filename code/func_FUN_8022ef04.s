# metadata: {"startAddress": "0x8022ef04", "size": 92, "inst": 23, "name": "FUN_8022ef04", "endAddress": "0x8022ef5f"}

#include "def.h"

### Function: undefined FUN_8022ef04(void)
.global FUN_8022ef04
FUN_8022ef04:	# 0x8022ef04 - 0x8022ef5f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    mr r3,r5
    mr r5,r6
    bl FUN_80217ecc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022ef38
    li r3,0x0
    b LAB_8022ef4c
LAB_8022ef38:
    mr r3,r31
    bl FUN_8022c6f4
    rlwinm r3,r3,0x0,0x10,0x1f
    subic r0,r3,0x1
    subfe r3,r0,r3
LAB_8022ef4c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
