# metadata: {"startAddress": "0x80023690", "size": 596, "inst": 149, "name": "FUN_80023690", "endAddress": "0x800238e3"}

#include "def.h"

### Function: undefined FUN_80023690(void)
.global FUN_80023690
FUN_80023690:	# 0x80023690 - 0x800238e3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r22,0x8(r1)	# stack
    mr r30,r3
    mr r27,r4
    mr r31,r5
    mr r28,r6
    mr r29,r7
    mr r3,r28
    mr r4,r29
    bl FUN_80023c90
    bl FUN_8015eb34
    mr r26,r3
    bl FUN_8015e988
    rlwinm r25,r3,0x0,0x18,0x1f
    mr r3,r26
    addi r24,r25,0x1
    bl FUN_8015e8ec
    mr r26,r3
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0xff
    addi r0,r26,0x1
    rlwinm r23,r0,0x0,0x18,0x1f
    beq LAB_800236fc
    li r22,0x3aa0
    b LAB_80023700
LAB_800236fc:
    li r22,0x3a9f
LAB_80023700:
    mr r3,r30
    mr r4,r27
    mr r5,r31
    mr r7,r22
    li r6,-0x1
    bl FUN_80108464
    mr r3,r22
    bl FUN_80107554
    rlwinm r0,r26,0x0,0x18,0x1f
    rlwinm r3,r3,0x10,0x10,0x1f
    cmplwi r0,0xff
    add r26,r27,r3
    beq LAB_8002376c
    mr r4,r23
    li r3,0x34
    bl FUN_80155144
    mr r3,r30
    mr r4,r26
    mr r5,r31
    li r6,-0x1
    li r7,0x4270
    bl FUN_80108464
    li r3,0x4270
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    add r26,r26,r0
    b LAB_800237dc
LAB_8002376c:
    cmpwi r24,0xa
    bge LAB_800237a8
    li r3,0x34
    li r4,0x0
    bl FUN_80155144
    mr r3,r30
    mr r4,r26
    mr r5,r31
    li r6,-0x1
    li r7,0x4270
    bl FUN_80108464
    li r3,0x4270
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    add r26,r26,r0
LAB_800237a8:
    mr r4,r24
    li r3,0x34
    bl FUN_80155144
    mr r3,r30
    mr r4,r26
    mr r5,r31
    li r6,-0x1
    li r7,0x4270
    bl FUN_80108464
    li r3,0x4270
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    add r26,r26,r0
LAB_800237dc:
    mr r3,r25
    bl FUN_8015e954
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_8013dfec
    bl FUN_8013dfd4
    mr r0,r3
    mr r3,r30
    mr r7,r0
    mr r5,r31
    addi r4,r26,0x9
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
    extsh r22,r0
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    li r3,0x2c
    extsh r0,r0
    li r4,0xb4
    add r22,r22,r0
    bl FUN_8007cb7c
    lha r4,0xa(r3)
    extsh r0,r22
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
    lmw r22,0x8(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
