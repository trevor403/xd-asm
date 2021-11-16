# metadata: {"startAddress": "0x801455b4", "size": 140, "inst": 35, "name": "FUN_801455b4", "endAddress": "0x8014563f"}

#include "def.h"

### Function: undefined FUN_801455b4(void)
.global FUN_801455b4
FUN_801455b4:	# 0x801455b4 - 0x8014563f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r30,r5
    mr r28,r3
    mr r29,r4
    li r5,0x0
    bl FUN_80146e20
    or. r31,r3,r3
    beq LAB_8014562c
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x3
    ble LAB_801455f0
    li r30,0x3
LAB_801455f0:
    mr r3,r28
    mr r4,r29
    bl FUN_80141114
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80145628
    mr r3,r28
    mr r4,r29
    bl FUN_80146de8
    bl FUN_8013dfec
    bl FUN_8013dfbc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x4
    ble LAB_8014562c
LAB_80145628:
    stb r30,0x3(r31)
LAB_8014562c:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
