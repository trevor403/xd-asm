# metadata: {"startAddress": "0x80200a48", "size": 172, "inst": 43, "name": "FUN_80200a48", "endAddress": "0x80200af3"}

#include "def.h"

### Function: undefined FUN_80200a48(void)
.global FUN_80200a48
FUN_80200a48:	# 0x80200a48 - 0x80200af3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    rlwinm r0,r5,0x0,0x18,0x1f
    cmplwi r0,0x1
    stmw r29,0x14(r1)	# stack
    mr r30,r3
    mr r29,r4
    bne LAB_80200a88
    bl FUN_80148e24
    mr r0,r3
    mr r3,r30
    mr r31,r0
    bl FUN_80148df4
    mr r30,r3
    b LAB_80200aa0
LAB_80200a88:
    bl FUN_80148df4
    mr r0,r3
    mr r3,r30
    mr r31,r0
    bl FUN_80148e24
    mr r30,r3
LAB_80200aa0:
    cmplwi r31,0x0
    beq LAB_80200ae0
    cmplwi r30,0x0
    beq LAB_80200ae0
    mr r3,r31
    mr r5,r29
    li r4,0x0
    li r6,0x0
    bl FUN_80142e7c
    mr r0,r3
    mr r3,r30
    mr r7,r0
    mr r5,r29
    li r4,0x0
    li r6,0x0
    bl FUN_80141d14
LAB_80200ae0:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
