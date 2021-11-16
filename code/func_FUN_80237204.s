# metadata: {"startAddress": "0x80237204", "size": 96, "inst": 24, "name": "FUN_80237204", "endAddress": "0x80237263"}

#include "def.h"

### Function: undefined FUN_80237204(void)
.global FUN_80237204
FUN_80237204:	# 0x80237204 - 0x80237263
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    or. r30,r3,r3
    mr r31,r4
    beq LAB_8023724c
    bl FUN_8000714c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8023724c
    mr r3,r30
    mr r6,r31
    li r4,0x1
    li r5,0x1
    bl FUN_80117210
    li r3,0x1
    b LAB_80237250
LAB_8023724c:
    li r3,0x0
LAB_80237250:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
