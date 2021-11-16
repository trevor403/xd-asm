# metadata: {"startAddress": "0x801f4300", "size": 376, "inst": 94, "name": "FUN_801f4300", "endAddress": "0x801f4477"}

#include "def.h"

### Function: undefined FUN_801f4300(void)
.global FUN_801f4300
FUN_801f4300:	# 0x801f4300 - 0x801f4477
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    or. r25,r4,r4
    mr r24,r3
    mr r26,r5
    mr r27,r6
    beq LAB_801f432c
    cmplwi r26,0x0
    bne LAB_801f4334
LAB_801f432c:
    li r3,0x1
    b LAB_801f4464
LAB_801f4334:
    li r4,0x1
    bl FUN_801f45d0
    mr r0,r3
    mr r3,r24
    mr r30,r0
    bl FUN_801f7524
    mr r0,r3
    mr r3,r24
    mr r31,r0
    bl FUN_801f78dc
    mr r0,r3
    mr r3,r24
    mr r28,r0
    mr r4,r25
    bl FUN_801f4478
    mr r0,r3
    mr r3,r25
    mr r7,r0
    mr r4,r31
    mr r5,r30
    mr r6,r28
    bl FUN_802039c4
    mr r29,r3
    mr r3,r24
    mr r4,r26
    bl FUN_801f4478
    mr r7,r3
    mr r3,r26
    mr r4,r31
    mr r5,r30
    mr r6,r28
    bl FUN_802039c4
    rlwinm. r0,r27,0x0,0x18,0x1f
    mr r30,r3
    bne LAB_801f43cc
    li r28,0x0
    li r27,0x0
    b LAB_801f43e8
LAB_801f43cc:
    mr r3,r25
    bl FUN_80204594
    mr r0,r3
    mr r3,r26
    mr r28,r0
    bl FUN_80204594
    mr r27,r3
LAB_801f43e8:
    mr r3,r28
    bl FUN_8013e7b8
    mr r31,r3
    mr r3,r27
    bl FUN_8013e7b8
    extsb. r0,r31
    bne LAB_801f440c
    extsb. r0,r3
    beq LAB_801f4430
LAB_801f440c:
    extsb r4,r31
    extsb r0,r3
    cmpw r4,r0
    ble LAB_801f4424
    li r3,0x1
    b LAB_801f4464
LAB_801f4424:
    bge LAB_801f4430
    li r3,0x0
    b LAB_801f4464
LAB_801f4430:
    cmplw r29,r30
    ble LAB_801f4440
    li r3,0x1
    b LAB_801f4464
LAB_801f4440:
    bge LAB_801f444c
    li r3,0x0
    b LAB_801f4464
LAB_801f444c:
    bl FUN_8025ca08
    rlwinm. r0,r3,0x0,0x1f,0x1f
    beq LAB_801f4460
    li r3,0x1
    b LAB_801f4464
LAB_801f4460:
    li r3,0x0
LAB_801f4464:
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
