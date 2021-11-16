# metadata: {"startAddress": "0x8022bf88", "size": 192, "inst": 48, "name": "FUN_8022bf88", "endAddress": "0x8022c047"}

#include "def.h"

### Function: undefined FUN_8022bf88(void)
.global FUN_8022bf88
FUN_8022bf88:	# 0x8022bf88 - 0x8022c047
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r7
    li r3,0x0
    bl FUN_801f7854
    rlwinm r5,r3,0x0,0x18,0x1f
    mr r4,r29
    li r3,0xe
    bl FUN_801efcf0
    mr r0,r3
    mr r3,r29
    mr r31,r0
    mr r4,r28
    mr r6,r30
    li r5,0x3
    bl FUN_80205f74
    mr r3,r31
    mr r4,r28
    mr r6,r30
    li r5,0x3
    bl FUN_80205f74
    mr r3,r31
    bl FUN_80204a70
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022c024
    mr r3,r29
    mr r4,r28
    li r5,0x1
    bl FUN_8022c52c
    mr r3,r31
    mr r4,r28
    li r5,0x0
    bl FUN_8022c52c
    b LAB_8022c034
LAB_8022c024:
    mr r3,r29
    mr r4,r28
    li r5,0x0
    bl FUN_8022c52c
LAB_8022c034:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
