# metadata: {"startAddress": "0x8021cc90", "size": 232, "inst": 58, "name": "FUN_8021cc90", "endAddress": "0x8021cd77"}

#include "def.h"

### Function: undefined FUN_8021cc90(void)
.global FUN_8021cc90
FUN_8021cc90:	# 0x8021cc90 - 0x8021cd77
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r5
    mr r31,r3
    lwz r30,0x0(r5)
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8021ccc0
    li r3,0x1
    b LAB_8021cd64
LAB_8021ccc0:
    mr r3,r31
    mr r4,r30
    bl FUN_8020306c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021cce0
    li r3,0x1
    b LAB_8021cd64
LAB_8021cce0:
    mr r3,r30
    bl FUN_8020489c
    mr r0,r3
    mr r3,r31
    mr r30,r0
    bl FUN_8020489c
    li r28,0x0
    mr r29,r3
    b LAB_8021cd54
LAB_8021cd04:
    extsb r31,r28
    mr r3,r30
    mr r4,r31
    bl FUN_80141114
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8021cd50
    mr r3,r30
    mr r4,r31
    bl FUN_801494d0
    mr r0,r3
    mr r3,r29
    mr r4,r0
    bl FUN_80140fb0
    extsb. r0,r3
    blt LAB_8021cd50
    li r0,0x1
    li r3,0x0
    stw r0,0x4(r27)
    b LAB_8021cd64
LAB_8021cd50:
    addi r28,r28,0x1
LAB_8021cd54:
    extsb r0,r28
    cmpwi r0,0x4
    blt LAB_8021cd04
    li r3,0x1
LAB_8021cd64:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
