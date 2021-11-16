# metadata: {"startAddress": "0x80051dd4", "size": 160, "inst": 40, "name": "FUN_80051dd4", "endAddress": "0x80051e73"}

#include "def.h"

### Function: undefined FUN_80051dd4(void)
.global FUN_80051dd4
FUN_80051dd4:	# 0x80051dd4 - 0x80051e73
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r29,r5
    li r3,0x0
    li r4,0x2
    bl FUN_801cefb4
    li r27,0x0
    mr r28,r3
    rlwinm r31,r29,0x0,0x10,0x1f
    b LAB_80051e50
LAB_80051e04:
    mr r3,r28
    rlwinm r4,r27,0x0,0x18,0x1f
    bl FUN_8014e0e4
    mr r29,r3
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80051e4c
    mr r3,r29
    bl FUN_801469a0
    mr r30,r3
    mr r3,r29
    bl FUN_801470c4
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplw r0,r31
    bne LAB_80051e4c
    mr r3,r27
    b LAB_80051e60
LAB_80051e4c:
    addi r27,r27,0x1
LAB_80051e50:
    rlwinm r0,r27,0x0,0x18,0x1f
    cmplwi r0,0x6
    blt LAB_80051e04
    li r3,0x0
LAB_80051e60:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
