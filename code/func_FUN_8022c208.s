# metadata: {"startAddress": "0x8022c208", "size": 252, "inst": 63, "name": "FUN_8022c208", "endAddress": "0x8022c303"}

#include "def.h"

### Function: undefined FUN_8022c208(void)
.global FUN_8022c208
FUN_8022c208:	# 0x8022c208 - 0x8022c303
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r28,r4
    mr r27,r3
    mr r29,r5
    mr r31,r6
    mr r30,r7
    mr r3,r28
    bl FUN_80148da8
    bl FUN_8013e17c
    rlwinm. r0,r31,0x0,0x10,0x1f
    mr r31,r3
    bne LAB_8022c2a4
    mr r3,r28
    mr r4,r27
    mr r6,r30
    li r5,0x1
    bl FUN_80205f74
    mr r3,r29
    mr r4,r27
    mr r6,r30
    li r5,0x2
    bl FUN_80205f74
    mr r3,r28
    mr r4,r27
    mr r6,r30
    li r5,0x3
    bl FUN_80205f74
    mr r3,r28
    mr r4,r27
    li r5,0x1
    bl FUN_8022c5d4
    mr r3,r29
    mr r4,r27
    li r5,0x0
    bl FUN_8022c580
    b LAB_8022c2f0
LAB_8022c2a4:
    cmplwi r0,0x1
    bne LAB_8022c2f0
    mr r3,r28
    mr r4,r27
    mr r6,r30
    li r5,0x3
    bl FUN_80205f74
    cmpwi r31,0x0
    ble LAB_8022c2e0
    mr r4,r28
    li r3,0x32
    li r5,0x0
    li r6,0x1
    bl FUN_802118cc
    b LAB_8022c2f0
LAB_8022c2e0:
    mr r3,r28
    mr r4,r27
    li r5,0x0
    bl FUN_8022c52c
LAB_8022c2f0:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
