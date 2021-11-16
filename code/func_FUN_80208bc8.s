# metadata: {"startAddress": "0x80208bc8", "size": 140, "inst": 35, "name": "FUN_80208bc8", "endAddress": "0x80208c53"}

#include "def.h"

### Function: undefined FUN_80208bc8(void)
.global FUN_80208bc8
FUN_80208bc8:	# 0x80208bc8 - 0x80208c53
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    or. r26,r3,r3
    mr r27,r5
    bne LAB_80208bec
    li r3,0x0
    b LAB_80208c40
LAB_80208bec:
    li r29,0x0
    rlwinm r31,r4,0x0,0x10,0x1f
LAB_80208bf4:
    rlwinm r0,r29,0x3,0xd,0x1c
    add r28,r26,r0
    mr r3,r28
    bl FUN_80208328
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r30,r3
    beq LAB_80208c3c
    mr r3,r28
    bl FUN_80208310
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplw r31,r0
    bne LAB_80208c34
    cmpw r27,r3
    bne LAB_80208c34
    mr r3,r28
    b LAB_80208c40
LAB_80208c34:
    addi r29,r29,0x1
    b LAB_80208bf4
LAB_80208c3c:
    li r3,0x0
LAB_80208c40:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
