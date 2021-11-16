# metadata: {"startAddress": "0x8014a4a0", "size": 180, "inst": 45, "name": "FUN_8014a4a0", "endAddress": "0x8014a553"}

#include "def.h"

### Function: undefined FUN_8014a4a0(void)
.global FUN_8014a4a0
FUN_8014a4a0:	# 0x8014a4a0 - 0x8014a553
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r25,r4
    mr r26,r5
    li r28,0x0
    bl FUN_8014a388
    or. r27,r3,r3
    bne LAB_8014a4d4
    lis r3,0x1
    subi r3,r3,0x1
    b LAB_8014a540
LAB_8014a4d4:
    li r29,0x0
LAB_8014a4d8:
    mr r3,r27
    rlwinm r4,r29,0x0,0x10,0x1f
    bl FUN_80145c18
    mr r30,r3
    mr r3,r27
    rlwinm r4,r29,0x0,0x10,0x1f
    bl FUN_80145be4
    rlwinm r0,r30,0x0,0x18,0x1f
    mr r31,r3
    cmpwi r0,0x7
    beq LAB_8014a508
    b LAB_8014a530
LAB_8014a508:
    rlwinm r3,r31,0x0,0x10,0x1f
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplw r3,r0
    bne LAB_8014a530
    mr r3,r27
    rlwinm r4,r29,0x0,0x10,0x1f
    bl FUN_80145bb0
    stb r30,0x0(r26)
    mr r28,r3
    sth r31,0x2(r26)
LAB_8014a530:
    addi r29,r29,0x1
    cmpwi r29,0x5
    blt LAB_8014a4d8
    mr r3,r28
LAB_8014a540:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
