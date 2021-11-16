# metadata: {"startAddress": "0x8022fc14", "size": 188, "inst": 47, "name": "FUN_8022fc14", "endAddress": "0x8022fccf"}

#include "def.h"

### Function: undefined FUN_8022fc14(void)
.global FUN_8022fc14
FUN_8022fc14:	# 0x8022fc14 - 0x8022fccf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r7,0x0
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r6
    bl FUN_80231784
    mr r31,r3
    mr r3,r29
    mr r4,r30
    li r5,0x1c
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022fc5c
    li r3,0x0
    b LAB_8022fcbc
LAB_8022fc5c:
    mr r3,r29
    mr r4,r30
    li r5,0xc
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022fc80
    li r3,0x0
    b LAB_8022fcbc
LAB_8022fc80:
    mr r3,r29
    mr r4,r30
    li r5,0x14
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022fca4
    li r3,0x0
    b LAB_8022fcbc
LAB_8022fca4:
    cmpwi r31,0x0
    bne LAB_8022fcb4
    li r3,0x0
    b LAB_8022fcbc
LAB_8022fcb4:
    cmpwi r31,-0x1
    li r3,0x1
LAB_8022fcbc:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
