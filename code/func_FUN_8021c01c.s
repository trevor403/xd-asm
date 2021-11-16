# metadata: {"startAddress": "0x8021c01c", "size": 192, "inst": 48, "name": "FUN_8021c01c", "endAddress": "0x8021c0db"}

#include "def.h"

### Function: undefined FUN_8021c01c(void)
.global FUN_8021c01c
FUN_8021c01c:	# 0x8021c01c - 0x8021c0db
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    bl FUN_802236f8
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r0,r3
    li r3,0x12
    mr r29,r0
    li r4,0x0
    bl FUN_801efcac
    mr r31,r3
    li r3,0x19
    li r4,0x0
    bl FUN_801efcac
    mr r27,r3
    mr r28,r29
    mr r4,r29
    li r3,0x0
    bl FUN_801f6934
    subf r0,r29,r31
    cntlzw r3,r0
    rlwinm. r0,r3,0x1b,0x18,0x1f
    rlwinm r0,r3,0x1b,0x5,0x1f
    beq LAB_8021c090
    mr r30,r27
    mr r29,r27
LAB_8021c090:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8021c09c
    mr r30,r27
LAB_8021c09c:
    mr r4,r28
    li r3,0x0
    bl FUN_801f6780
    mr r4,r29
    li r3,0x0
    bl FUN_801f6cc8
    mr r4,r30
    li r3,0x0
    bl FUN_801f6aac
    li r3,0x1
    bl FUN_802236dc
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
