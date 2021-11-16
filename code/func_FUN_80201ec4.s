# metadata: {"startAddress": "0x80201ec4", "size": 180, "inst": 45, "name": "FUN_80201ec4", "endAddress": "0x80201f77"}

#include "def.h"

### Function: undefined FUN_80201ec4(void)
.global FUN_80201ec4
FUN_80201ec4:	# 0x80201ec4 - 0x80201f77
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r30,r5
    mr r29,r3
    mr r31,r4
    mr r3,r30
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x7c
    beq LAB_80201f1c
    mr r3,r30
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xc8
    beq LAB_80201f1c
    mr r3,r30
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xcd
    bne LAB_80201f40
LAB_80201f1c:
    mr r3,r31
    bl FUN_80148e0c
    mr r31,r3
    mr r3,r29
    bl FUN_80148e0c
    mr r4,r31
    mr r5,r30
    bl FUN_802028b8
    b LAB_80201f64
LAB_80201f40:
    mr r3,r30
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xd8
    bne LAB_80201f64
    mr r3,r29
    mr r4,r31
    mr r5,r30
    bl FUN_8013c530
LAB_80201f64:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
