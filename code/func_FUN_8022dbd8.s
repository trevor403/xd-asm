# metadata: {"startAddress": "0x8022dbd8", "size": 240, "inst": 60, "name": "FUN_8022dbd8", "endAddress": "0x8022dcc7"}

#include "def.h"

### Function: undefined FUN_8022dbd8(void)
.global FUN_8022dbd8
FUN_8022dbd8:	# 0x8022dbd8 - 0x8022dcc7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r28,r3
    mr r30,r4
    mr r29,r6
    bl FUN_802c7484
    mr r0,r3
    mr r3,r28
    mr r31,r0
    mr r4,r29
    bl FUN_802c7484
    mr r0,r3
    mr r3,r30
    mr r30,r0
    bl FUN_8021d60c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022dc2c
    li r3,0x0
    b LAB_8022dcb4
LAB_8022dc2c:
    rlwinm. r0,r31,0x0,0x10,0x1f
    bne LAB_8022dc3c
    rlwinm. r0,r30,0x0,0x10,0x1f
    beq LAB_8022dc84
LAB_8022dc3c:
    rlwinm r3,r31,0x0,0x10,0x1f
    cmplwi r3,0xaf
    beq LAB_8022dc84
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0xaf
    beq LAB_8022dc84
    cmplwi r3,0x0
    beq LAB_8022dc6c
    mr r3,r31
    bl FUN_8015d410
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8022dc84
LAB_8022dc6c:
    rlwinm. r0,r30,0x0,0x10,0x1f
    beq LAB_8022dc8c
    mr r3,r30
    bl FUN_8015d410
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022dc8c
LAB_8022dc84:
    li r3,0x0
    b LAB_8022dcb4
LAB_8022dc8c:
    mr r3,r28
    mr r4,r29
    li r5,0x3c
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022dcb0
    li r3,0x0
    b LAB_8022dcb4
LAB_8022dcb0:
    li r3,0x1
LAB_8022dcb4:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
