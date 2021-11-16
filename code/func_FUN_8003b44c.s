# metadata: {"startAddress": "0x8003b44c", "size": 128, "inst": 32, "name": "FUN_8003b44c", "endAddress": "0x8003b4cb"}

#include "def.h"

### Function: undefined FUN_8003b44c(void)
.global FUN_8003b44c
FUN_8003b44c:	# 0x8003b44c - 0x8003b4cb
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r25,r3
    mr r26,r4
    mr r27,r5
    mr r28,r6
    lwz r0,0x4(r25)
    neg r30,r0
    b LAB_8003b4ac
LAB_8003b478:
    neg r29,r0
    add r31,r26,r30
    b LAB_8003b49c
LAB_8003b484:
    mr r3,r25
    mr r4,r31
    mr r6,r28
    add r5,r27,r29
    bl FUN_8003b4cc
    addi r29,r29,0x1
LAB_8003b49c:
    lwz r0,0x4(r25)
    cmpw r29,r0
    ble LAB_8003b484
    addi r30,r30,0x1
LAB_8003b4ac:
    lwz r0,0x4(r25)
    cmpw r30,r0
    ble LAB_8003b478
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
