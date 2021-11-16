# metadata: {"startAddress": "0x800238e4", "size": 456, "inst": 114, "name": "FUN_800238e4", "endAddress": "0x80023aab"}

#include "def.h"

### Function: undefined FUN_800238e4(void)
.global FUN_800238e4
FUN_800238e4:	# 0x800238e4 - 0x80023aab
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    mr r27,r4
    mr r28,r6
    mr r29,r7
    mr r30,r3
    mr r31,r5
    li r6,-0x1
    li r7,0x3a9f
    bl FUN_80108464
    li r3,0x3a9f
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    mr r3,r28
    mr r4,r29
    add r25,r27,r0
    bl FUN_80023c90
    mr r26,r3
    bl FUN_8015e8c4
    addi r0,r3,0x1
    rlwinm r24,r0,0x0,0x18,0x1f
    cmplwi r24,0xa
    bge LAB_8002397c
    li r3,0x34
    li r4,0x0
    bl FUN_80155144
    mr r3,r30
    mr r4,r25
    mr r5,r31
    li r6,-0x1
    li r7,0x4270
    bl FUN_80108464
    li r3,0x4270
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    add r25,r25,r0
LAB_8002397c:
    mr r4,r24
    li r3,0x34
    bl FUN_80155144
    mr r3,r30
    mr r4,r25
    mr r5,r31
    li r6,-0x1
    li r7,0x4270
    bl FUN_80108464
    li r3,0x4270
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    rlwinm r3,r26,0x0,0x10,0x1f
    add r25,r25,r0
    bl FUN_80023100
    mr r0,r3
    mr r3,r30
    mr r7,r0
    mr r5,r31
    addi r4,r25,0x9
    li r6,-0x1
    bl FUN_80108464
    mr r3,r28
    bl FUN_800230b0
    mr r0,r3
    li r3,0x34
    mr r4,r0
    bl FUN_80155144
    li r3,0x4270
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    li r3,0x428f
    extsh r24,r0
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    li r3,0x2c
    extsh r0,r0
    li r4,0xb4
    add r24,r24,r0
    bl FUN_8007cb7c
    lha r4,0xa(r3)
    extsh r0,r24
    mr r3,r30
    mr r5,r31
    add r4,r27,r4
    li r6,-0x1
    subf r4,r0,r4
    li r7,0x428f
    bl FUN_80108464
    mr r3,r28
    mr r4,r29
    bl FUN_80022fc0
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0x34
    bl FUN_80155144
    li r3,0x4270
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    li r3,0x2c
    extsh r26,r0
    li r4,0xb4
    bl FUN_8007cb7c
    lha r0,0xa(r3)
    mr r3,r30
    mr r5,r31
    li r6,-0x1
    add r0,r27,r0
    li r7,0x4270
    subf r4,r26,r0
    addi r4,r4,0x1
    bl FUN_80108464
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
