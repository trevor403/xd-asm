# metadata: {"startAddress": "0x8022c048", "size": 248, "inst": 62, "name": "FUN_8022c048", "endAddress": "0x8022c13f"}

#include "def.h"

### Function: undefined FUN_8022c048(void)
.global FUN_8022c048
FUN_8022c048:	# 0x8022c048 - 0x8022c13f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r5
    mr r30,r7
    li r3,0x0
    bl FUN_801f7854
    rlwinm r5,r3,0x0,0x18,0x1f
    mr r4,r28
    li r3,0x10
    bl FUN_801efcf0
    mr r0,r3
    mr r3,r28
    mr r31,r0
    mr r4,r27
    mr r6,r30
    li r5,0x1
    bl FUN_80205f74
    mr r3,r29
    mr r4,r27
    mr r6,r30
    li r5,0x2
    bl FUN_80205f74
    mr r3,r31
    mr r4,r27
    mr r6,r30
    li r5,0x2
    bl FUN_80205f74
    mr r3,r31
    bl FUN_80204a70
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022c10c
    mr r3,r28
    mr r4,r27
    li r5,0x1
    bl FUN_8022c5d4
    mr r3,r29
    mr r4,r27
    li r5,0x1
    bl FUN_8022c580
    mr r3,r31
    mr r4,r27
    li r5,0x0
    bl FUN_8022c580
    b LAB_8022c12c
LAB_8022c10c:
    mr r3,r28
    mr r4,r27
    li r5,0x1
    bl FUN_8022c5d4
    mr r3,r29
    mr r4,r27
    li r5,0x0
    bl FUN_8022c580
LAB_8022c12c:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
