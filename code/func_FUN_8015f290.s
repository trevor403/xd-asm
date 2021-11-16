# metadata: {"startAddress": "0x8015f290", "size": 424, "inst": 106, "name": "FUN_8015f290", "endAddress": "0x8015f437"}

#include "def.h"

### Function: undefined FUN_8015f290(void)
.global FUN_8015f290
FUN_8015f290:	# 0x8015f290 - 0x8015f437
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r23,0xc(r1)	# stack
    mr r27,r5
    mr r25,r3
    mr r26,r4
    mr r23,r6
    mr r24,r7
    mr r31,r8
    mr r28,r9
    mr r3,r27
    li r29,0x0
    bl FUN_80146d48
    mr r30,r3
    mr r3,r27
    bl FUN_80146d18
    rlwinm r4,r30,0x0,0x10,0x1f
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r4,r0
    bge LAB_8015f424
    rlwinm r0,r23,0x0,0x18,0x1f
    cmpwi r0,0xfe
    beq LAB_8015f310
    bge LAB_8015f300
    cmpwi r0,0xfd
    bge LAB_8015f324
    b LAB_8015f32c
LAB_8015f300:
    cmpwi r0,0x100
    bge LAB_8015f32c
    mr r4,r3
    b LAB_8015f330
LAB_8015f310:
    rlwinm. r0,r3,0x1f,0x11,0x1f
    mr r4,r0
    bne LAB_8015f330
    li r4,0x1
    b LAB_8015f330
LAB_8015f324:
    mr r4,r31
    b LAB_8015f330
LAB_8015f32c:
    rlwinm r4,r23,0x0,0x18,0x1f
LAB_8015f330:
    rlwinm. r0,r4,0x0,0x10,0x1f
    beq LAB_8015f424
    rlwinm. r0,r30,0x0,0x10,0x1f
    bne LAB_8015f350
    rlwinm. r0,r24,0x0,0x18,0x1f
    beq LAB_8015f424
    li r29,0x1
    b LAB_8015f358
LAB_8015f350:
    rlwinm. r0,r24,0x0,0x18,0x1f
    bne LAB_8015f424
LAB_8015f358:
    rlwinm r31,r30,0x0,0x10,0x1f
    rlwinm r0,r3,0x0,0x10,0x1f
    add r4,r31,r4
    rlwinm r30,r4,0x0,0x10,0x1f
    cmplw r30,r0
    ble LAB_8015f374
    mr r30,r3
LAB_8015f374:
    mr r3,r27
    mr r4,r30
    bl FUN_8014555c
    cmplwi r28,0x0
    bne LAB_8015f390
    li r3,0x0
    b LAB_8015f3a4
LAB_8015f390:
    mr r4,r28
    li r3,0x0
    bl FUN_801f450c
    mr r4,r28
    bl FUN_801f9ae8
LAB_8015f3a4:
    cmplwi r3,0x0
    beq LAB_8015f3b4
    li r4,0x83
    bl FUN_8022b154
LAB_8015f3b4:
    rlwinm. r0,r29,0x0,0x18,0x1f
    beq LAB_8015f3ec
    lha r3,0x0(r26)
    cmpwi r3,0x20
    bge LAB_8015f3ec
    rlwinm r4,r3,0x3,0x0,0x1c
    li r0,0x16
    stwx r0,r25,r4
    addi r0,r3,0x1
    add r3,r25,r4
    li r4,0x0
    sth r4,0x4(r3)
    sth r4,0x6(r3)
    sth r0,0x0(r26)
LAB_8015f3ec:
    lha r3,0x0(r26)
    subf r0,r31,r30
    rlwinm r5,r0,0x0,0x10,0x1f
    cmpwi r3,0x20
    bge LAB_8015f424
    rlwinm r4,r3,0x3,0x0,0x1c
    li r0,0x15
    stwx r0,r25,r4
    add r4,r25,r4
    addi r0,r3,0x1
    li r3,0x0
    sth r5,0x4(r4)
    sth r3,0x6(r4)
    sth r0,0x0(r26)
LAB_8015f424:
    lmw r23,0xc(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
