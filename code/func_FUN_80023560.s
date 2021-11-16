# metadata: {"startAddress": "0x80023560", "size": 304, "inst": 76, "name": "FUN_80023560", "endAddress": "0x8002368f"}

#include "def.h"

### Function: undefined FUN_80023560(void)
.global FUN_80023560
FUN_80023560:	# 0x80023560 - 0x8002368f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r31,r5
    mr r26,r6
    mr r27,r7
    mr r3,r26
    mr r4,r27
    bl FUN_80023c90
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_80023100
    mr r7,r3
    cmplwi r7,0x0
    beq LAB_800235b8
    mr r3,r29
    mr r4,r30
    mr r5,r31
    li r6,-0x1
    bl FUN_80108464
LAB_800235b8:
    mr r3,r26
    bl FUN_800230b0
    mr r0,r3
    li r3,0x34
    mr r4,r0
    bl FUN_80155144
    li r3,0x4270
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    li r3,0x428f
    extsh r28,r0
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    li r3,0x2c
    extsh r0,r0
    li r4,0xb4
    add r28,r28,r0
    bl FUN_8007cb7c
    lha r4,0xa(r3)
    extsh r0,r28
    mr r3,r29
    mr r5,r31
    add r4,r30,r4
    li r6,-0x1
    subf r4,r0,r4
    li r7,0x428f
    bl FUN_80108464
    mr r3,r26
    mr r4,r27
    bl FUN_80022fc0
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0x34
    bl FUN_80155144
    li r3,0x4270
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    li r3,0x2c
    extsh r28,r0
    li r4,0xb4
    bl FUN_8007cb7c
    lha r0,0xa(r3)
    mr r3,r29
    mr r5,r31
    li r6,-0x1
    add r0,r30,r0
    li r7,0x4270
    subf r4,r28,r0
    addi r4,r4,0x1
    bl FUN_80108464
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
