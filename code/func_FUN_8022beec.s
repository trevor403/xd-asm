# metadata: {"startAddress": "0x8022beec", "size": 156, "inst": 39, "name": "FUN_8022beec", "endAddress": "0x8022bf87"}

#include "def.h"

### Function: undefined FUN_8022beec(void)
.global FUN_8022beec
FUN_8022beec:	# 0x8022beec - 0x8022bf87
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    rlwinm. r0,r6,0x0,0x10,0x1f
    stmw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    mr r31,r7
    bne LAB_8022bf50
    mr r3,r29
    mr r4,r28
    mr r6,r31
    li r5,0x1
    bl FUN_80205f74
    mr r3,r30
    mr r4,r28
    mr r6,r31
    li r5,0x2
    bl FUN_80205f74
    mr r3,r29
    mr r4,r28
    li r5,0x0
    bl FUN_8022c5d4
    b LAB_8022bf74
LAB_8022bf50:
    mr r3,r30
    mr r4,r28
    mr r6,r31
    li r5,0x2
    bl FUN_80205f74
    mr r3,r30
    mr r4,r28
    li r5,0x0
    bl FUN_8022c580
LAB_8022bf74:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
