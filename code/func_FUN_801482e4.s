# metadata: {"startAddress": "0x801482e4", "size": 144, "inst": 36, "name": "FUN_801482e4", "endAddress": "0x80148373"}

#include "def.h"

### Function: undefined FUN_801482e4(void)
.global FUN_801482e4
FUN_801482e4:	# 0x801482e4 - 0x80148373
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    or. r28,r3,r3
    mr r29,r4
    mr r30,r5
    beq LAB_80148360
    li r5,0x0
    bl FUN_80146e20
    or. r31,r3,r3
    beq LAB_80148360
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x3
    ble LAB_80148324
    li r30,0x3
LAB_80148324:
    mr r3,r28
    mr r4,r29
    bl FUN_80141114
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8014835c
    mr r3,r28
    mr r4,r29
    bl FUN_80146de8
    bl FUN_8013dfec
    bl FUN_8013dfbc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x4
    ble LAB_80148360
LAB_8014835c:
    stb r30,0x3(r31)
LAB_80148360:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
